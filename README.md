a simple pure dart text validation to validate your needs

## Features

- **⚡️ Pure Dart:** Build Flexible without any flutter code

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
var isMyFullNameValid = isFullNAME("Muhammed Khaled");
String? gimmeMyNameOrNull(){
  if(isMyFullNameValid){
    return "Muhammed Khaled";
  }else{
    return null;
  }
}
```

## Additional information

You can suggest any extra rules or you can contribute with me

just open an issue with your new rules, and Start Code `Don't fongot to write tests`
