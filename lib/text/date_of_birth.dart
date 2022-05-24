part of 'package:validator/validator.dart';


bool isDateOfBirth(String date) {

  final dateRegex = RegExp(r'^(\d{4})[-\.\/:](0[1-9]|1[0-2])[-\.\/:](0[1-9]|[12][0-9]|3[01])$');

  return dateRegex.hasMatch(date);
}
