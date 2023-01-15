import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unfamous_phone_book/domain/contacts_list/connection.dart';
import 'package:unfamous_phone_book/domain/contacts_list/contacts_list.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_bloc/completed_screen_bloc.dart';
import 'package:unfamous_phone_book/screens/detail_sheet/detail_sheet_bloc/detail_sheet_bloc.dart';
import 'package:unfamous_phone_book/ui_components.dart';

class ContactsScrollWidget extends StatefulWidget {
  const ContactsScrollWidget({Key? key, required this.searchController})
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

    if (searchQuery.isNotEmpty) {
      _filteredContacts = fullContactsList?.copyWith(
          connections: fullContactsList.connections!.where((connection) {
        return connection.names?.first.displayName?.contains(searchQuery) ??
            false;
      }).toList());
    } else {
      _filteredContacts = fullContactsList;
    }
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
  final Connection? connection;

  const ContactCard({Key? key, required this.connection}) : super(key: key);

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
                '${hideLetters(word: dataToShow.names?[0].givenName, offset: 2)} ${hideLetters(word: dataToShow.names?[0].familyName, offset: 2)}'),
            subtitle: Text(
                '${hideLetters(word: dataToShow.phoneNumbers?[0].value, offset: 3)}'),
            trailing: const Icon(Icons.phone_enabled),
            onTap: () {
              BlocProvider.of<CompletedScreenBLoC>(context)
                  .add(CompletedScreenEvent.updateContact(dataToShow));

              BlocProvider.of<DetailSheetBLoC>(context)
                  .add(const DetailSheetEvent.start());
            },
            onLongPress: () => BlocProvider.of<CompletedScreenBLoC>(context)
                .add(const CompletedScreenEvent.deleteContact()),
          ))
        : const Text('Не удалось загрузить данные контакта');
  }
}

String? hideLetters({required String? word, int offset = 1}) {
  if (word == null || word.length < 2) return word;
  if (offset >= word.length / 2) offset = 1;
  final lastLetterIndex = word.length - 1;
  final replacementQuantity = lastLetterIndex + 1 - offset * 2;

  return word.replaceRange(offset, lastLetterIndex + 1 - offset,
      UiSymbols.blackCircle * replacementQuantity);
}
