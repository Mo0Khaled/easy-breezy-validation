part of 'package:validator/validator.dart';

/// validate the full name [first] and [last] name
///
/// it takes fullName of type string to validate
/// it must contains first + space + last name
///
/// the name must be higher than 2 chars
/// ``` dart
/// isFullName("muhamed khaled") == true
/// isFullName("mo") == false
/// ```
bool isFullName(String fullName){
  final nameRegex = RegExp(r"^([a-zA-Z]{2,}\s[a-zA-Z]{1,})$");
  return nameRegex.hasMatch(fullName);
}