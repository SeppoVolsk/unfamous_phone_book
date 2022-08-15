import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unfamous_phone_book/screens/enter_screen/enter_screen.dart';
import 'package:unfamous_phone_book/screens/enter_screen/enter_screen_bloc/enter_screen_bloc.dart';
import 'package:unfamous_phone_book/screens/enter_screen/enter_screen_bloc/enter_screen_repository.dart';
import 'package:unfamous_phone_book/screens/enter_screen/enter_screen_bloc/enterscreenentity.dart';
import 'package:unfamous_phone_book/simple_bloc_observer.dart';

void main() {
  Bloc.observer = SimpleBlocObserver();
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final repository = IEnterScreenRepository();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<EnterScreenBLoC>(
      create: ((_) => EnterScreenBLoC(
          repository: repository,
          initialState: EnterScreenState.notEntered(
              data: EnterScreenEntity(user: repository.currentUser)))
        ..add(const EnterScreenEvent.check())),
      child: const MaterialApp(home: Scaffold(body: EnterScreen())),
    );
  }
}
