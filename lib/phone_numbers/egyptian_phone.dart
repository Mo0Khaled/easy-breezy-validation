part of 'package:easy_breezy_validator/validator.dart';
/// This function validate the egyptian phone number.
///
/// it takes [phoneNumber] to validate and
/// it return true if valid otherwise it return false
/// ``` dart
/// isEgyptianPhone("01112345678") == true
/// isEgyptianPhone("01912345678") == false
/// ```
bool isEgyptianPhone(String phoneNumber) {
  final phoneRegex = RegExp(r"^(01)[0125](\d{8})$");
  return phoneRegex.hasMatch(phoneNumber);
}
