import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class CacheManager {
  static final CacheManager _instance = CacheManager._();
  static Directory? _dir;
  static SharedPreferences? _prefs;

  CacheManager._();
  factory CacheManager() => _instance;

  bool get isReady => _dir == null || _prefs == null ? false : true;

  Future<void> init() async {
    _dir = await getApplicationDocumentsDirectory();
    _prefs = await SharedPreferences.getInstance();
  }

  Future<File> urlToFile(String imageUrl) async {
    File file = File('${_dir?.path}/'
        '${imageUrl.substring(37, 45)}_${DateTime.now().toString()}${_Values.fileEnding}');
    print(file.path);
    final url = Uri.parse(imageUrl);
    final request = await get(url);
    await file.writeAsBytes(request.bodyBytes);
    return file;
  }

  Future<void> delete({required String key}) async => await _prefs?.remove(key);
  Future<void> write<T>({String key = _Values.dataKey, required T data}) async {
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

  String? read({String key = _Values.dataKey}) => _prefs?.getString(key);
  Future<Iterable<File>?> getFilesInDirectory() async {
    final List<FileSystemEntity>? dirEntities = await _dir?.list().toList();
    final files = dirEntities?.whereType<File>();
    print('''GET FILES IN DIR FUNC: 
             all files paths: 
             $files''');
    final jpgFiles = files?.where((file) {
      return file.path.substring(file.path.length - 3) == _Values.fileEnding;
    });
    return (jpgFiles != null)
        ? jpgFiles.isNotEmpty
            ? jpgFiles
            : null
        : null;
  }

  Future<void> clearDirectory() async {
    await _dir?.delete(recursive: true);
    print('DIRECTORY WAS DELETED');
  }
}

class _Values {
  static const fileEnding = '.png', dataKey = 'contacts';
}
