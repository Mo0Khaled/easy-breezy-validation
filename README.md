a simple pure dart text validation to validate your needs

## Features

- **⚡️ Pure Dart:** Build Flexible without any flutter code
- **🧷️ Documented:** each rule have a code documentation

## Usage

` Example 1 `
```dart
/// true or false
var isEmailValid = isEmail("mohamedkx77@gmail.com");
var yourTextField =  TextFormField(
validator:  isEmailValid ? null : "please enter a valid Email",
);
```
` Example 2 `
```dart
/// true or false
var isMyFullNameValid = isFullName("Muhammed Khaled");
String? gimmeMyNameOrNull(){
  if(isMyFullNameValid){
    return "Muhammed Khaled";
  }else{
    return null;
  }
}
```
## Current Rules

```dart
var isEmailValid = isEmail("mohamedkx77@gmail.com");
var isFullNameValid = isFullName("Muhammed Khaled");
var isNameValid = isName("Muhammed");
var isDateOfBirthValid = isDateOfBirth("1999/01/11");
var isEgyptianPhoneValid = isDateOfBirth("01112345678");
```

## Additional information

You can suggest any extra rules or you can contribute with me

just open an issue with your new rules, and Start Code `Don't fongot to write tests`
