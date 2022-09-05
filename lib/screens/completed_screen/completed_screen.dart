import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unfamous_phone_book/domain/contacts_list/connection.dart';
import 'package:unfamous_phone_book/domain/contacts_list/contacts_list.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_appbar.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_bloc/completed_screen_bloc.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_bloc/completed_screen_repository.dart';
import 'package:unfamous_phone_book/screens/detail_sheet/detail_sheet_widget.dart';
import 'package:unfamous_phone_book/screens/enter_screen/enter_screen_bloc/enter_screen_bloc.dart';
import 'package:unfamous_phone_book/ui_components.dart';

class CompletedScreen extends StatefulWidget {
  CompletedScreen({Key? key}) : super(key: key);

  @override
  State<CompletedScreen> createState() => _CompletedScreenState();
}

class _CompletedScreenState extends State<CompletedScreen> {
  final _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final user = context.read<EnterScreenBLoC>().state.data.user!;
    return BlocProvider<CompletedScreenBLoC>(
        create: (context) => CompletedScreenBLoC(
            repository: ICompletedScreenRepository(user: user))
          ..add(const CompletedScreenEvent.readAllContacts()),
        child: SafeArea(
            child: Scaffold(
          appBar: CompletedScreenAppBar(searchController: _searchController),
          floatingActionButton: const AddContactButton(),
          body: BlocBuilder<CompletedScreenBLoC, CompletedScreenState>(
            builder: (context, state) => Stack(children: [
              ContactsScrollWidget(
                searchController: _searchController,
              ),
              state.maybeMap(
                createContact: (_) => Container(
                    height: 60,
                    color: Colors.green,
                    child: const Text('SECOND STACK WIDGET')),
                orElse: () => const SizedBox.shrink(),
              )
            ]),
          ),
        )));
  }
}

class ContactsScrollWidget extends StatefulWidget {
  ContactsScrollWidget({Key? key, required this.searchController})
      : super(key: key);
  final TextEditingController searchController;
  @override
  State<ContactsScrollWidget> createState() => _ContactsScrollWidgetState();
}

class _ContactsScrollWidgetState extends State<ContactsScrollWidget> {
  ContactsList? _filteredContacts;

  void _searchContact() {
    final searchQuery = widget.searchController.text;
    final fullContactsList =
        context.read<CompletedScreenBLoC>().state.data.contactsList;
    print('Фильтрованные контакты: ${_filteredContacts?.connections?.length}');
    if (searchQuery.isNotEmpty) {
      _filteredContacts = fullContactsList?.copyWith(
          connections: fullContactsList.connections!.where((connection) {
        return connection.names?.first.displayName?.contains(searchQuery) ??
            false;
      }).toList());
      print(
          'SearchQuery filteredContact найдено ${_filteredContacts?.connections?.length}');
    } else {
      print('ELSE');
      _filteredContacts = fullContactsList;
    }
    print('Filterd Contacts ${_filteredContacts?.connections?.length}');
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    widget.searchController.addListener(_searchContact);
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CompletedScreenBLoC, CompletedScreenState>(
        builder: (context, state) {
      return SafeArea(
          child: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: UiAssets.randomColor(),
          child: const Icon(Icons.person_add_alt_1),
          onPressed: () {},
        ),
        body: state.mapOrNull(
          showAllContacts: (state) {
            final contactsList = state.data.contactsList;
            // final listItemCount = contactsList?.connections?.length;

            return ListView.builder(
                itemCount:
                    _filteredContacts?.connections?.length, //listItemCount,
                itemBuilder: ((context, index) {
                  return ContactCard(
                      connection: _filteredContacts?.connections?[index] ??
                          contactsList?.connections?[index]);

                  //contactsList?.connections?[index]
                }));
          },
          //orElse: () => const CircularProgressIndicator(),
        ),
      ));
    });
  }
}

class ContactCard extends StatefulWidget {
  Connection? connection;

  ContactCard({Key? key, required this.connection}) : super(key: key);

  @override
  State<ContactCard> createState() => _ContactCardState();
}

class _ContactCardState extends State<ContactCard> {
  @override
  Widget build(BuildContext context) {
    final data = widget.connection!;
    final contactHasDefaultPhoto = data.photos?[0].photoDefault == true;

    return InkWell(
        child: ListTile(
      leading: CircleAvatar(
        backgroundColor: UiAssets.randomColor(),
        backgroundImage: contactHasDefaultPhoto
            ? AssetImage(UiAssets.randomAvatar())
            : CachedNetworkImageProvider(data.photos![0].url!) as ImageProvider,
      ),
      title: Text('${data.names?[0].displayNameLastFirst}'),
      subtitle: Text('${data.phoneNumbers?[0].value}'),
      trailing: const Icon(Icons.phone_enabled),
      onTap: () => BlocProvider.of<CompletedScreenBLoC>(context)
          .add(const CompletedScreenEvent.updateContact()),
    ));
  }
}

class AddContactButton extends StatelessWidget {
  const AddContactButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: UiAssets.randomColor(),
      child: const Icon(Icons.person_add_alt_1),
      onPressed: () => BlocProvider.of<CompletedScreenBLoC>(context)
          .add(const CompletedScreenEvent.createContact()),
    );
  }
}
