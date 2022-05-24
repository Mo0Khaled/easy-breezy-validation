import 'package:flutter_test/flutter_test.dart';
import 'package:easy_breezy_validator/validator.dart';

void main() {
  group("valid tests", () {
    test(
        "it should return true if the fullName is a valid when calling isFullName",
            () {
          // arrange
          const List<String> validNames = [
            "mohamed khacs",
            "mohamed khacs",
          ];
          //assert
          for (var name in validNames) {
            expect(isFullName(name), isTrue);
          }
        });
  });

  group("inValid tests", () {
    test(
        "it should return false if the fullName is a inValid when calling isullName",
            () {
          // arrange
          const List<String> inValidNames = [
            "mohamed",
            "mohamed.khaled",
            "mohamed khaled mo",

          ];
          //assert
          for (var name in inValidNames) {
            expect(isFullName(name), isFalse);
          }
        });
  });
}
