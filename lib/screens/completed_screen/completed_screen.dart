import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:unfamous_phone_book/domain/contacts_list/contacts_list.dart';
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
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/avatars/avatar1.png'),
                ),
                // GoogleUserCircleAvatar(
                //   identity: user,
                // ),

                title: Text(user.displayName ?? ''),
                subtitle: Text(user.email),
              ),
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
      return state.map(
          successful: (state) {
            final contactsList = state.data.contactsList;
            final listItemCount = contactsList?.connections?.length;
            return ListView.builder(
                itemCount: listItemCount,
                itemBuilder: ((context, index) {
                  print('index $index');
                  print(contactsList
                      ?.connections?[index].names?[0].displayNameLastFirst);
                  return Text(contactsList?.connections?[index].names?[0]
                          .displayNameLastFirst ??
                      'пусто');
                }));
          },
          processing: (_) => const CircularProgressIndicator(),
          idle: (_) => const CircularProgressIndicator(),
          error: (_) => const CircularProgressIndicator());
    });
  }
}
