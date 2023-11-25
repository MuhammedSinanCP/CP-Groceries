// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCoLc9Xelz8mlhnMoJ8j0JzkZlHOCjSVOI',
    appId: '1:627462912255:web:baeed0f9db306575f7b4ca',
    messagingSenderId: '627462912255',
    projectId: 'cp-groceries',
    authDomain: 'cp-groceries.firebaseapp.com',
    storageBucket: 'cp-groceries.appspot.com',
    measurementId: 'G-GWJKKZ56RN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDmYcui9xEjMT6LPa3Ig9oXmafucyDQwyw',
    appId: '1:627462912255:android:91526d829d4b821cf7b4ca',
    messagingSenderId: '627462912255',
    projectId: 'cp-groceries',
    storageBucket: 'cp-groceries.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCL5JiYGbRQHGRUBMkKx1RmWYxrpyfTZi4',
    appId: '1:627462912255:ios:a1756346d3f4e1bcf7b4ca',
    messagingSenderId: '627462912255',
    projectId: 'cp-groceries',
    storageBucket: 'cp-groceries.appspot.com',
    iosBundleId: 'com.example.cpGroceries',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCL5JiYGbRQHGRUBMkKx1RmWYxrpyfTZi4',
    appId: '1:627462912255:ios:4cf65238a4949200f7b4ca',
    messagingSenderId: '627462912255',
    projectId: 'cp-groceries',
    storageBucket: 'cp-groceries.appspot.com',
    iosBundleId: 'com.example.cpGroceries.RunnerTests',
  );
}
