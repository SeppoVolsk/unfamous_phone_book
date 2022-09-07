import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unfamous_phone_book/domain/contacts_list/connection.dart';
import 'package:unfamous_phone_book/domain/contacts_list/contacts_list.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_appbar.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_bloc/completed_screen_bloc.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_bloc/completed_screen_repository.dart';
import 'package:unfamous_phone_book/screens/completed_screen/contacts_scroll_widget.dart';
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
                createContact: (_) => Center(child: DetailSheetWidget()),
                updateContact: (state) => Center(
                  child: DetailSheetWidget(
                    currentConnection: state.data.currentConnection,
                  ),
                ),
                orElse: () => const SizedBox.shrink(),
              )
            ]),
          ),
        )));
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
