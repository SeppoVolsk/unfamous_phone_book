import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

@singleton
class CacheManager {
  //static final CacheManager _instance = CacheManager._();
  static Directory? _dir;
  static SharedPreferences? _prefs;

  CacheManager._();
  //factory CacheManager() => _instance;

  bool get isReady => _dir == null || _prefs == null ? false : true;
  bool get isEmpty {
    final keys = _prefs?.getKeys();
    return keys == null || keys.isEmpty;
  }

  Future<void> init() async {
    _dir = await getApplicationDocumentsDirectory();
    _prefs = await SharedPreferences.getInstance();
  }

  ///getIt version
  ///
  CacheManager();
  // Future<CacheManager> initGetIt() async {
  //   _dir = await getApplicationDocumentsDirectory();
  //   _prefs = await SharedPreferences.getInstance();
  //   return this;
  // }

  Future<File> urlToFile(
      {required String imageUrl, required String fileName}) async {
    File file = File('${_dir?.path}/$fileName${_Values.pngFileEnding}');
    final url = Uri.parse(imageUrl);
    final request = await get(url);
    await file.writeAsBytes(request.bodyBytes);
    return file;
  }

  Future<void> delete({required String key}) async => await _prefs?.remove(key);
  Future<void> write<T>({required String key, required T data}) async {
    switch (T) {
      case String:
        await _prefs?.setString(key, data as String);
        break;
      case Map<String, dynamic>:
        String jsonString = jsonEncode(data);
        await _prefs?.setString(key, jsonString);
        break;
      default:
    }
  }

  String? read({required String key}) => _prefs?.getString(key);
  Future<Iterable<File>?> getFilesInDirectory() async {
    final List<FileSystemEntity>? dirEntities = await _dir?.list().toList();
    final files = dirEntities?.whereType<File>();
    final jpgFiles = files?.where((file) {
      return file.path.substring(file.path.length - 3) == _Values.pngFileEnding;
    });
    return (jpgFiles != null)
        ? jpgFiles.isNotEmpty
            ? jpgFiles
            : null
        : null;
  }

  Future<void> clearDirectory() async {
    await _dir?.delete(recursive: true);
  }
}

class _Values {
  static const pngFileEnding = '.png';
}
