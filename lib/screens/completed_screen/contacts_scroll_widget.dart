import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unfamous_phone_book/domain/contacts_list/connection.dart';
import 'package:unfamous_phone_book/domain/contacts_list/contacts_list.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_bloc/completed_screen_bloc.dart';
import 'package:unfamous_phone_book/screens/detail_sheet/detail_sheet_bloc/detail_sheet_bloc.dart';
import 'package:unfamous_phone_book/ui_components.dart';

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
      return state.data.contactsList != null
          ? ListView.builder(
              //itemCount:
              itemBuilder: ((context, index) {
              return ContactCard(
                  connection: _filteredContacts?.connections?[index] ??
                      state.data.contactsList?.connections?[index]);
            }))
          : const SizedBox.shrink();
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
    final dataToShow = widget.connection;

    final contactHasNoPhoto = dataToShow?.photos?[0].photoDefault == true ||
        dataToShow?.photos == null;

    return dataToShow != null
        ? InkWell(
            child: ListTile(
            leading: CircleAvatar(
              backgroundColor: UiAssets.randomColor(),
              backgroundImage: contactHasNoPhoto
                  ? AssetImage(UiAssets.randomAvatar())
                  : CachedNetworkImageProvider(dataToShow.photos![0].url!)
                      as ImageProvider,
            ),
            title: Text(
                '${dataToShow.names?[0].givenName} ${dataToShow.names?[0].familyName}'),
            subtitle: Text('${dataToShow.phoneNumbers?[0].value}'),
            trailing: const Icon(Icons.phone_enabled),
            onTap: () {
              BlocProvider.of<CompletedScreenBLoC>(context)
                  .add(CompletedScreenEvent.updateContact(dataToShow));
              print('SEND TO UPDATE ${dataToShow.names?.first.givenName}');
              BlocProvider.of<DetailSheetBLoC>(context)
                  .add(const DetailSheetEvent.start());
            },
            onLongPress: () => BlocProvider.of<CompletedScreenBLoC>(context)
                .add(const CompletedScreenEvent.deleteContact()),
          ))
        : const Text('Не удалось загрузить данные контакта');
  }
}
