import 'package:flutter_test/flutter_test.dart';
import 'package:unfamous_phone_book/screens/completed_screen/contacts_scroll_widget.dart';

void main() {
  test('Hide letters function test', () {
    print(hideLetters(word: 'null', offset: 2));
    print(hideLetters(word: 'три'));
    print(hideLetters(word: 'дв'));
    print(hideLetters(word: '1'));
    print(hideLetters(word: null));
  });
}
