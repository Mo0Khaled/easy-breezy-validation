import 'package:flutter_test/flutter_test.dart';
import 'package:easy_breezy_validator/validator.dart';

void main() {
  group("valid tests", () {
    test(
        "it should return true if the name is a valid when calling isName",
            () {
          // arrange
          const List<String> validNames = [
            "mohamed",
            "mo",
          ];
          //assert
          for (var name in validNames) {
            expect(isName(name), isTrue);
          }
        });
  });

  group("inValid tests", () {
    test(
        "it should return false if the name is a inValid when calling isName",
            () {
          // arrange
          const List<String> inValidNames = [
            "m",
            "mohamed .",
            "mohamed khaled mo",

          ];
          //assert
          for (var name in inValidNames) {
            expect(isName(name), isFalse);
          }
        });
  });
}
