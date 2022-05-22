part of 'package:validator/validator.dart';

/// validate the name [firstName]
///
/// it takes name of type string to validate
/// it must contains first name only without spaces symbols etc
///
/// the name must be higher than 2 chars
/// ``` dart
/// isName("muhamed") == true
/// isNmae("mo khaled") == false
/// ```
bool isName(String name){
  final nameRegex = RegExp(r"^([a-zA-Z]{2,})$");
return nameRegex.hasMatch(name);
}