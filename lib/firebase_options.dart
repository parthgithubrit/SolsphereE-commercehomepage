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
    apiKey: 'AIzaSyDcfi0CthaTyVdDCzP-DIUAMgK6Fbvu38g',
    appId: '1:298783773984:web:7b7241a6fe992fd63cf345',
    messagingSenderId: '298783773984',
    projectId: 'marketpalce-263f0',
    authDomain: 'marketpalce-263f0.firebaseapp.com',
    storageBucket: 'marketpalce-263f0.appspot.com',
    measurementId: 'G-RQRQL0MKVR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBQENczGRHOsQqHeDAJnZnSlCyGQMnzbSI',
    appId: '1:298783773984:android:7b38caa57eb87a2a3cf345',
    messagingSenderId: '298783773984',
    projectId: 'marketpalce-263f0',
    storageBucket: 'marketpalce-263f0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB1Or0nRY9FT8cYCwalhwDb40ZmZdE_8jU',
    appId: '1:298783773984:ios:bf6478257f3f7eb63cf345',
    messagingSenderId: '298783773984',
    projectId: 'marketpalce-263f0',
    storageBucket: 'marketpalce-263f0.appspot.com',
    iosBundleId: 'com.example.marketplace',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB1Or0nRY9FT8cYCwalhwDb40ZmZdE_8jU',
    appId: '1:298783773984:ios:bf6478257f3f7eb63cf345',
    messagingSenderId: '298783773984',
    projectId: 'marketpalce-263f0',
    storageBucket: 'marketpalce-263f0.appspot.com',
    iosBundleId: 'com.example.marketplace',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDcfi0CthaTyVdDCzP-DIUAMgK6Fbvu38g',
    appId: '1:298783773984:web:fdeca6a213c3fefa3cf345',
    messagingSenderId: '298783773984',
    projectId: 'marketpalce-263f0',
    authDomain: 'marketpalce-263f0.firebaseapp.com',
    storageBucket: 'marketpalce-263f0.appspot.com',
    measurementId: 'G-4TT970H73E',
  );

}