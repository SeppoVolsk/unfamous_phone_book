import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_sign_in/widgets.dart';
import 'package:unfamous_phone_book/screens/enter_screen/enter_screen_bloc/enter_screen_bloc.dart';

class EnterScreen extends StatelessWidget {
  const EnterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final user = context.watch<EnterScreenBLoC>().state.data.user;

    return BlocBuilder<EnterScreenBLoC, EnterScreenState>(
        builder: (context, state) {
      return state.map(
        loginCompleted: (state) {
          final user = state.data.user!;
          return Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              ListTile(
                leading: GoogleUserCircleAvatar(
                  identity: user,
                ),
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
          );
        },
        processing: (_) => const CircularProgressIndicator(),
        notEntered: (_) => Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            const Text('You are not currently signed in.'),
            ElevatedButton(
              onPressed: () => context
                  .read<EnterScreenBLoC>()
                  .add(const EnterScreenEvent.logIn()),
              child: const Text('SIGN IN'),
            ),
          ],
        ),
        error: (_) => const Center(child: Text('ERROR STATE')),
      );
    });
  }
}
