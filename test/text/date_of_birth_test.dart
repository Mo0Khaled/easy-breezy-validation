import 'package:flutter_test/flutter_test.dart';
import 'package:validator/validator.dart';

void main(){

  group("valid tests", () {
    test(
        "it should return true if the date of birth is a valid when calling isDateOfBirth",
            () {
          // arrange
          const List<String> validDates = [
            "2000/05/21",
            "1999/12/21",
          ];
          //assert
          for (var date in validDates) {
            expect(isDateOfBirth(date), isTrue);
          }
        });
  });

  group("inValid tests", () {
    test(
        "it should return false if the date of birth is a inValid when calling isDateOfBirth",
            () {
          // arrange
          const List<String> inValidDates = [
            "200/05/21",
            "1999/12/32",
            "2000/2/32",
            "1999/12/3",
            "1999/12132",

          ];
          //assert
          for (var date in inValidDates) {
            expect(isDateOfBirth(date), isFalse);
          }
        });
  });
}