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
    apiKey: 'AIzaSyBo513K_RtRpL2Kx9CYgDxMWzXzUDH80FY',
    appId: '1:579108048242:web:abe3681d8356d4d5aca1eb',
    messagingSenderId: '579108048242',
    projectId: 'aladin-b3aef',
    authDomain: 'aladin-b3aef.firebaseapp.com',
    storageBucket: 'aladin-b3aef.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDo0lAKu1innYszRd-c0D8xteAxJleaZFs',
    appId: '1:579108048242:android:8fd8ffff9158efc9aca1eb',
    messagingSenderId: '579108048242',
    projectId: 'aladin-b3aef',
    storageBucket: 'aladin-b3aef.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD_f4ygS2YOtNqbBZD87k_Uervt4rjpLb4',
    appId: '1:579108048242:ios:6d95d9ca145e1772aca1eb',
    messagingSenderId: '579108048242',
    projectId: 'aladin-b3aef',
    storageBucket: 'aladin-b3aef.appspot.com',
    iosClientId: '579108048242-koncn2ihrn4b63ll892d109brb586kgk.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseDistribution',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD_f4ygS2YOtNqbBZD87k_Uervt4rjpLb4',
    appId: '1:579108048242:ios:eedc7f2fd5c68616aca1eb',
    messagingSenderId: '579108048242',
    projectId: 'aladin-b3aef',
    storageBucket: 'aladin-b3aef.appspot.com',
    iosClientId: '579108048242-niprv65a09oggv32kcqhhemsq8fja7de.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseDistribution.RunnerTests',
  );
}
