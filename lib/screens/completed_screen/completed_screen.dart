import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unfamous_phone_book/domain/contacts_list/connection.dart';
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
              const Text('Signed in successfully.'),
              ElevatedButton(
                onPressed: () => context
                    .read<EnterScreenBLoC>()
                    .add(const EnterScreenEvent.logOut()),
                child: const Text('SIGN OUT'),
              ),
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
  @override
  Widget build(BuildContext context) {
    // final contactsList =
    //     context.read<CompletedScreenBLoC>().state.data.contactsList;
    // final itemCount = contactsList?.connections?.length;

    return BlocBuilder<CompletedScreenBLoC, CompletedScreenState>(
        builder: (context, state) {
      return SafeArea(
          child: Scaffold(
        appBar: AppBar(
          actions: [],
        ),
        // bottomNavigationBar: Container(
        //     decoration: const BoxDecoration(
        //         image: DecorationImage(
        //             image: AssetImage(UiAssets.bottomBarImage),
        //             fit: BoxFit.cover)),
        //     child: BottomNavigationBar(

        //         backgroundColor: Colors.transparent,
        //         items: [
        //           BottomNavigationBarItem(icon: SizedBox.shrink(), label: ''),
        //           BottomNavigationBarItem(icon: SizedBox.shrink(), label: '')
        //         ])),
        body: state.map(
            successful: (state) {
              final contactsList = state.data.contactsList;
              final listItemCount = contactsList?.connections?.length;
              return ListView.builder(
                  itemCount: listItemCount,
                  itemBuilder: ((context, index) {
                    return ContactCard(
                        connection: contactsList?.connections?[index]);
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
