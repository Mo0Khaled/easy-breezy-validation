import 'package:easy_breezy_validator/validator.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group("valid tests", () {
    test(
        "it should return true if the phone number is a valid when calling isEgyptianPhone",
        () {
    // arrange
      const List<String> validPhones = [
        '01113294828',
        '01013294828',
        '01213294828',
        '01513294828',
      ];
      //assert
      for (var phone in validPhones) {
        expect(isEgyptianPhone(phone), isTrue);
      }
    });
  });

  group("inValid tests", () {
    test(
        "it should return false if the phone number is a inValid when calling isEgyptianPhone",
            () {
          // arrange
          const List<String> inValidPhones = [
            '01713294828',
            '10013294828',
            '0101329482',
            '015132948287',
          ];
          //assert
          for (var phone in inValidPhones) {
            expect(isEgyptianPhone(phone), isFalse);
          }
        });
  });
}
