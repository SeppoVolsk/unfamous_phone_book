import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen.dart';
import 'package:unfamous_phone_book/screens/enter_screen/enter_screen_bloc/enter_screen_bloc.dart';

class EnterScreen extends StatelessWidget {
  const EnterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final user = context.watch<EnterScreenBLoC>().state.data.user;
    return BlocBuilder<EnterScreenBLoC, EnterScreenState>(
        builder: (context, state) {
      return state.map(
        loginCompleted: (state) => CompletedScreen(),
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
