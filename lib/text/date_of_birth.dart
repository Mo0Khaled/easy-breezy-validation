part of 'package:validator/validator.dart';

/// validate the name [dateOfBirth]
///
/// it takes dayOfBirth of type string to validate
/// it must contains year at the beginning day at the end
///
/// the date should be formatted like( [year] (symbol) [month] (symbol) [day] )
/// ``` dart
/// isDateOfBirth("2000/05/21") == true
/// isDateOfBirth("1999/5/3") == false
/// ```
bool isDateOfBirth(String date) {

  final dateRegex = RegExp(r'^(\d{4})[-\.\/:](0[1-9]|1[0-2])[-\.\/:](0[1-9]|[12][0-9]|3[01])$');

  return dateRegex.hasMatch(date);
}
