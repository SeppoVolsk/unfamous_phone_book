import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unfamous_phone_book/domain/contacts_list/connection.dart';
import 'package:unfamous_phone_book/domain/contacts_list/contacts_list.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_appbar.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_bloc/completed_screen_bloc.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_bloc/completed_screen_repository.dart';
import 'package:unfamous_phone_book/screens/enter_screen/enter_screen_bloc/enter_screen_bloc.dart';
import 'package:unfamous_phone_book/ui_components.dart';

class CompletedScreen extends StatefulWidget {
  CompletedScreen({Key? key}) : super(key: key);

  @override
  State<CompletedScreen> createState() => _CompletedScreenState();
}

class _CompletedScreenState extends State<CompletedScreen> {
  @override
  Widget build(BuildContext context) {
    final user = context.read<EnterScreenBLoC>().state.data.user!;
    return BlocProvider<CompletedScreenBLoC>(
      create: (context) => CompletedScreenBLoC(
          repository: ICompletedScreenRepository(user: user))
        ..add(const CompletedScreenEvent.read()),
      child: Center(
        child: Stack(children: [
          ContactsScrollWidget(),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              // ListTile(
              //   leading:
              //   GoogleUserCircleAvatar(
              //     identity: user,
              //   ),

              //   title: Text(user.displayName ?? ''),
              //   subtitle: Text(user.email),
              // ),
              // const Text('Signed in successfully.'),
              // ElevatedButton(
              //   onPressed: () => context
              //       .read<EnterScreenBLoC>()
              //       .add(const EnterScreenEvent.logOut()),
              //   child: const Text('SIGN OUT'),
              // ),
            ],
          ),
        ]),
      ),
    );
  }
}

class ContactsScrollWidget extends StatefulWidget {
  ContactsScrollWidget({Key? key}) : super(key: key);

  @override
  State<ContactsScrollWidget> createState() => _ContactsScrollWidgetState();
}

class _ContactsScrollWidgetState extends State<ContactsScrollWidget> {
  final _searchController = TextEditingController();
  ContactsList? _filteredContacts;
  void _searchContact() {
    final searchQuery = _searchController.text;
    final fullContactsList =
        context.read<CompletedScreenBLoC>().state.data.contactsList;
    print(fullContactsList?.connections?.length);
    if (searchQuery.isNotEmpty) {
      _filteredContacts?.connections
        ?..clear()
        ..addAll(fullContactsList!.connections!.where((connection) =>
            connection.names!.first.displayName!.contains(searchQuery) ||
            connection.names!.first.familyName!.contains(searchQuery)));
    } else {
      _filteredContacts = fullContactsList;
    }
    print('Filterd Contacts ${_filteredContacts?.connections?.length}');
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    _searchController.addListener(_searchContact);
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CompletedScreenBLoC, CompletedScreenState>(
        builder: (context, state) {
      return SafeArea(
          child: Scaffold(
        appBar: CompletedScreenAppBar(searchController: _searchController),
        floatingActionButton: FloatingActionButton(
          backgroundColor: UiAssets.randomColor(),
          child: const Icon(Icons.person_add_alt_1),
          onPressed: () {},
        ),
        body: state.map(
            successful: (state) {
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
            processing: (_) => const Center(child: CircularProgressIndicator()),
            idle: (_) => const Center(child: CircularProgressIndicator()),
            error: (_) => const Center(child: CircularProgressIndicator())),
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

    return ListTile(
      leading: CircleAvatar(
        backgroundColor: UiAssets.randomColor(),
        backgroundImage: contactHasDefaultPhoto
            ? AssetImage(UiAssets.randomAvatar())
            : CachedNetworkImageProvider(data.photos![0].url!) as ImageProvider,
      ),
      title: Text('${data.names?[0].displayNameLastFirst}'),
      subtitle: Text('${data.phoneNumbers?[0].value}'),
      trailing: const Icon(Icons.phone_enabled),
    );
  }
}
