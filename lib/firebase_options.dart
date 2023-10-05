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
    apiKey: 'AIzaSyCoy6ToXAIDPZe1bxqZCkxlvQV0mvWu_ow',
    appId: '1:55444229541:web:29f861fc43f7f8f964ac4c',
    messagingSenderId: '55444229541',
    projectId: 'labtest-bfdc2',
    authDomain: 'labtest-bfdc2.firebaseapp.com',
    storageBucket: 'labtest-bfdc2.appspot.com',
    measurementId: 'G-SHVGG9W1E0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBI55Ly70_m2r-8yhLEWGQXl3i8eWmzaqs',
    appId: '1:55444229541:android:9cc191b5ba76028264ac4c',
    messagingSenderId: '55444229541',
    projectId: 'labtest-bfdc2',
    storageBucket: 'labtest-bfdc2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCb71oFhM2XwRKTwo2qxjEF5tzzQzWbCwk',
    appId: '1:55444229541:ios:1b254b3d66bcf43d64ac4c',
    messagingSenderId: '55444229541',
    projectId: 'labtest-bfdc2',
    storageBucket: 'labtest-bfdc2.appspot.com',
    iosBundleId: 'com.example.healthCheck',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCb71oFhM2XwRKTwo2qxjEF5tzzQzWbCwk',
    appId: '1:55444229541:ios:2a7bc48df073185564ac4c',
    messagingSenderId: '55444229541',
    projectId: 'labtest-bfdc2',
    storageBucket: 'labtest-bfdc2.appspot.com',
    iosBundleId: 'com.example.healthCheck.RunnerTests',
  );
}
