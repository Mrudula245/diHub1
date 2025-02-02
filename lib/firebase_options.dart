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
    apiKey: 'AIzaSyClpkEFXl3KOCIdJ8EpWexH7EHwQRKSNlc',
    appId: '1:299461861536:web:e35d31c56d5aeae3c0e9c5',
    messagingSenderId: '299461861536',
    projectId: 'dihub-b0a16',
    authDomain: 'dihub-b0a16.firebaseapp.com',
    storageBucket: 'dihub-b0a16.appspot.com',
    measurementId: 'G-MLC2HM7MPD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA8LzNOsojOy8Nl-TQgDXxWCBT_aE2yx3o',
    appId: '1:299461861536:android:eb2fea8b6e0f04c5c0e9c5',
    messagingSenderId: '299461861536',
    projectId: 'dihub-b0a16',
    storageBucket: 'dihub-b0a16.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDJGq2Hw6GvR0FSg77f3W5l8OWOaiPMO_Q',
    appId: '1:299461861536:ios:3a0d3bdf5e7a1f84c0e9c5',
    messagingSenderId: '299461861536',
    projectId: 'dihub-b0a16',
    storageBucket: 'dihub-b0a16.appspot.com',
    iosBundleId: 'com.example.dihub',
  );
}
