part of 'package:validator/validator.dart';
/// checks if is valid email or not
///
/// it takes [email] of type string to validate
/// it return true if valid otherwise it return false
/// ``` dart
///
/// isEmail("muhammed@yahoo.com") == true
/// isEmail("muhammedYahoo.com") == false
/// isEmail("muhammed@yahoo.") == false
/// ```
bool isEmail(String email){
  final emailRegex = RegExp(
    r'^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:(\.[a-zA-Z0-9-]{2,5}))*$',
  );

  return emailRegex.hasMatch(email);
}