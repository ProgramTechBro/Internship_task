// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDgUslJxXn0pxR1z1VJKiMZXYAwNkP8CbU',
    appId: '1:336128940264:web:c411997adc97bae41ad15d',
    messagingSenderId: '336128940264',
    projectId: 'internshiptask-d65c0',
    authDomain: 'internshiptask-d65c0.firebaseapp.com',
    storageBucket: 'internshiptask-d65c0.appspot.com',
    measurementId: 'G-LL3ZDBFJ0X',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB6j2Jq_z5fNAAdmJXMbLM5wKdpeTHWhv8',
    appId: '1:336128940264:android:00147fe2bea47cc61ad15d',
    messagingSenderId: '336128940264',
    projectId: 'internshiptask-d65c0',
    storageBucket: 'internshiptask-d65c0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBIikM_IUXW5Yhi7cnf3kL3hV3UI0tRwYk',
    appId: '1:336128940264:ios:ce0a981ba4340efa1ad15d',
    messagingSenderId: '336128940264',
    projectId: 'internshiptask-d65c0',
    storageBucket: 'internshiptask-d65c0.appspot.com',
    iosBundleId: 'com.example.internshipTask',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBIikM_IUXW5Yhi7cnf3kL3hV3UI0tRwYk',
    appId: '1:336128940264:ios:ce0a981ba4340efa1ad15d',
    messagingSenderId: '336128940264',
    projectId: 'internshiptask-d65c0',
    storageBucket: 'internshiptask-d65c0.appspot.com',
    iosBundleId: 'com.example.internshipTask',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDgUslJxXn0pxR1z1VJKiMZXYAwNkP8CbU',
    appId: '1:336128940264:web:b87135810bbc80e01ad15d',
    messagingSenderId: '336128940264',
    projectId: 'internshiptask-d65c0',
    authDomain: 'internshiptask-d65c0.firebaseapp.com',
    storageBucket: 'internshiptask-d65c0.appspot.com',
    measurementId: 'G-WYHQRVNZ78',
  );
}
