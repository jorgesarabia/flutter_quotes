# flutter_quotes :blue_heart: 

This is a [Flutter](https://flutter.dev/) sample application. It is a simple application that connects to the [ZenQuotes](https://zenquotes.io/api/) server using the REST API.


## How to install this project
After cloning the project run:

```
cd <path_to_this_project>
flutter pub get
flutter run
```

# How to use it
To use the application you must be logged in. You can get 3 types of response depending on the combination of password and email you enter

- By email: `admin@admin.com` and password: `Admin123`, you will login successfully
- By email: `repetido@admin.com` and any password, you will get the response: `email already in use`
- By any email and any password, you will get the response: `email/password combination does not match`

After successful login you will be able to see the quote of the day in the home screen.

### Caching functionality
Each call to [ZenQuotes](https://zenquotes.io/api/) to get the today quote receives the same quote until the next day, so there is no need to call the server more than once a day. To avoid this, a cache has been implemented that only calls the server if necessary.

# Technical aspects
In this project, the DDD architecture was implemented and the BLoC pattern was used for state management. 

### Packages
Package | What it solves
------------ | -------------
[flutter_bloc](https://pub.dev/packages/flutter_bloc) | A collection of Widgets that make it easy to integrate blocs and cubits into Flutter
[freezed](https://pub.dev/packages/freezed) | A code generator for unions/pattern-matching/copy. It helps to reduce boilerplate
[get_it](https://pub.dev/packages/get_it) | A simple service locator. It helps to reduce boilerplate and it is used also to manage the DI
[injectable](https://pub.dev/packages/injectable) | A code generator that can be used in conjunction with get_it
[dartz](https://pub.dev/packages/dartz) | Functional programming in Dart. The `Either` and `Option` classes are very useful when you use them with server calls
[shared_preferences](https://pub.dev/packages/shared_preferences) | Wraps platform-specific persistent storage for simple data (NSUserDefaults on iOS and macOS, SharedPreferences on Android, etc.). |
[google_fonts](https://pub.dev/packages/google_fonts) | The google_fonts package for Flutter allows you to easily use any of the thousands of fonts available from [fonts.google.com](https://fonts.google.com/) in your Flutter app. 

### Technical debts
This was a weekend project so there are some features that I was unable to add and it has some technical debts. I name some of them below

 ...  | Name | Detail
------ | ------ | ------ 
:x: | Widget testing | I only carried out the unit tests, I lacked time to carry out more tests on the widgets 

# Unit testing

![Screen Shot 2022-03-21 at 10 42 33](https://user-images.githubusercontent.com/6399992/159273610-769a476b-8d48-48e6-a3f1-ff001faf25c4.png)


