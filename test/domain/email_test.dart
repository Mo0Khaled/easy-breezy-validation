import 'package:flutter_test/flutter_test.dart';
import 'package:easy_breezy_validator/validator.dart';

void main() {
  group("valid tests", () {
    test(
        "it should return true if the email is a valid when calling isEmail",
            () {
          // arrange
          const List<String> validEmails = [
            "mohamed@yahoo.com",
            "mohamed@gmail.net",
          ];
          //assert
          for (var email in validEmails) {
            expect(isEmail(email), isTrue);
          }
        });
  });

  group("inValid tests", () {
    test(
        "it should return false if the email is a inValid when calling isEmail",
            () {
          // arrange
          const List<String> inValidEmails = [
            "mohamed@yahoocom.",
            "mohamedgmail.net",
          ];
          //assert
          for (var email in inValidEmails) {
            expect(isEmail(email), isFalse);
          }
        });
  });
}
