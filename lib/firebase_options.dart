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
    apiKey: 'AIzaSyBl8_9ImMOQVySXfDlicyP4CUj1s2KNmuQ',
    appId: '1:871001881588:web:9b3e8c1974d7a549a517a1',
    messagingSenderId: '871001881588',
    projectId: 'chat-app-fb097',
    authDomain: 'chat-app-fb097.firebaseapp.com',
    storageBucket: 'chat-app-fb097.appspot.com',
    measurementId: 'G-YZ9WJEGE9T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBebAJ3HF7X5M5kiymAw3SlTipjWjeYkXw',
    appId: '1:871001881588:android:b6fcce1e23a1792ea517a1',
    messagingSenderId: '871001881588',
    projectId: 'chat-app-fb097',
    storageBucket: 'chat-app-fb097.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAibX7lvsofL0duxTKLVa7cLfVfYKe-HPU',
    appId: '1:871001881588:ios:849d772ea378f0e3a517a1',
    messagingSenderId: '871001881588',
    projectId: 'chat-app-fb097',
    storageBucket: 'chat-app-fb097.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAibX7lvsofL0duxTKLVa7cLfVfYKe-HPU',
    appId: '1:871001881588:ios:58f68680a3f52900a517a1',
    messagingSenderId: '871001881588',
    projectId: 'chat-app-fb097',
    storageBucket: 'chat-app-fb097.appspot.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}
