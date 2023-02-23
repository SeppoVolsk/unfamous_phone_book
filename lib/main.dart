import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unfamous_phone_book/data/cache_manager/cache_manager.dart';
import 'package:unfamous_phone_book/domain/service_locator/service_locator.dart';
import "package:unfamous_phone_book/screens/detail_sheet/detail_sheet_widget.dart";
import 'package:unfamous_phone_book/screens/enter_screen/enter_screen.dart';
import 'package:unfamous_phone_book/screens/enter_screen/enter_screen_bloc/enter_screen_bloc.dart';
import 'package:unfamous_phone_book/screens/enter_screen/enter_screen_bloc/enter_screen_repository.dart';
import 'package:unfamous_phone_book/screens/enter_screen/enter_screen_bloc/enterscreenentity.dart';
import 'package:unfamous_phone_book/simple_bloc_observer.dart';

void main() {
  Bloc.observer = SimpleBlocObserver();
  setupDependencies();
  runApp(const MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //final cache = CacheManager();
  final repository = IEnterScreenRepository();

  // Singleton first variant
  // @override
  // void initState() {
  //   super.initState();
  //   cache.init().whenComplete(() => setState(() {}));
  // }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<EnterScreenBLoC>(
        create: ((_) => EnterScreenBLoC(
            repository: repository,
            initialState: EnterScreenState.notEntered(
                data: EnterScreenEntity(user: repository.currentUser)))
          ..add(const EnterScreenEvent.check())),
        // ..add(const EnterScreenEvent.logIn())),
        child: FutureBuilder(
            future: serviceLocator.allReady(),
            builder: (_, snapshot) {
              return snapshot.hasData
                  ? const Scaffold(body: EnterScreen())
                  : const Center(child: CircularProgressIndicator());
            })
        // Singleton first variant
        // child: cache.isReady
        //     ? const Scaffold(body: EnterScreen())
        //     : const Center(child: CircularProgressIndicator()),
        );
  }
}
