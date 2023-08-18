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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDytxkJRQ_OexqwNRd1coSRjkgUg5ZLyIA',
    appId: '1:135462391870:web:977117766f8bf2ae95816f',
    messagingSenderId: '135462391870',
    projectId: 'flutter-firebase-calismasi',
    authDomain: 'flutter-firebase-calismasi.firebaseapp.com',
    storageBucket: 'flutter-firebase-calismasi.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAhVlsnIXkxuVZMJkfBGhSsecehvVEZBfo',
    appId: '1:135462391870:android:4c252aaafef636ef95816f',
    messagingSenderId: '135462391870',
    projectId: 'flutter-firebase-calismasi',
    storageBucket: 'flutter-firebase-calismasi.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBl85uxBo5i3wJF3mDI7HbPqOFbLORTJ1Y',
    appId: '1:135462391870:ios:8f47d08f7588574f95816f',
    messagingSenderId: '135462391870',
    projectId: 'flutter-firebase-calismasi',
    storageBucket: 'flutter-firebase-calismasi.appspot.com',
    iosClientId: '135462391870-92rvcacp49cljahd50saa785mrj4ujr1.apps.googleusercontent.com',
    iosBundleId: 'seckin.yekrek.flutterFirebaseCalismasi',
  );
}