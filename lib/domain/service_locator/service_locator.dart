import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:unfamous_phone_book/domain/service_locator/service_locator.config.dart';

final serviceLocator = GetIt.instance;

@InjectableInit()
void setupDependencies() => serviceLocator.init();
  // serviceLocator.registerSingletonAsync<CacheManager>(
  //     () async => CacheManager().initGetIt());


