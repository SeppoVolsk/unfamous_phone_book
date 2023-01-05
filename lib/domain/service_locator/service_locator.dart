import 'package:get_it/get_it.dart';
import 'package:unfamous_phone_book/data/cache_manager/cache_manager.dart';

final serviceLocator = GetIt.instance;
void setUp() {
  serviceLocator.registerSingletonAsync<CacheManager>(
      () async => CacheManager().initGetIt());
}
