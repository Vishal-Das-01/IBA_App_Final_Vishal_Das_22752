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
    apiKey: 'AIzaSyC6YrJwELfb5TdLBR5Rq4dnyJoST_2dlUk',
    appId: '1:601367237157:web:327d4f051f42c0ee98a5cc',
    messagingSenderId: '601367237157',
    projectId: 'finalexamapp-71f0c',
    authDomain: 'finalexamapp-71f0c.firebaseapp.com',
    storageBucket: 'finalexamapp-71f0c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCQDG26y9dwSiPnkLixAlZY9HtMCpE-BeE',
    appId: '1:601367237157:android:ce8cbe382a93239198a5cc',
    messagingSenderId: '601367237157',
    projectId: 'finalexamapp-71f0c',
    storageBucket: 'finalexamapp-71f0c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBFKlupy1jT6m78m7IYI3WnBRgGw9c1qa4',
    appId: '1:601367237157:ios:7ebe9a393a53a85098a5cc',
    messagingSenderId: '601367237157',
    projectId: 'finalexamapp-71f0c',
    storageBucket: 'finalexamapp-71f0c.appspot.com',
    iosBundleId: 'com.example.finalExam',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBFKlupy1jT6m78m7IYI3WnBRgGw9c1qa4',
    appId: '1:601367237157:ios:ecd3daa2860a51c098a5cc',
    messagingSenderId: '601367237157',
    projectId: 'finalexamapp-71f0c',
    storageBucket: 'finalexamapp-71f0c.appspot.com',
    iosBundleId: 'com.example.finalExam.RunnerTests',
  );
}
