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
    apiKey: 'AIzaSyDlCtNyEm1-b6d_hA26HgIaHVWjSyBUnkM',
    appId: '1:619675138070:web:49cecfd4fd89e0ee939d37',
    messagingSenderId: '619675138070',
    projectId: 'instagram-mak',
    authDomain: 'instagram-mak.firebaseapp.com',
    storageBucket: 'instagram-mak.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAzkxqAfR0QZp91tpnRDlexzHUfglN3o6g',
    appId: '1:619675138070:android:174c2296af49ac02939d37',
    messagingSenderId: '619675138070',
    projectId: 'instagram-mak',
    storageBucket: 'instagram-mak.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAA5TtzHjkMfsdZ4SkrmQ8xV_soaMXqZ4M',
    appId: '1:619675138070:ios:17e70355d7e31c27939d37',
    messagingSenderId: '619675138070',
    projectId: 'instagram-mak',
    storageBucket: 'instagram-mak.appspot.com',
    iosBundleId: 'com.example.instagramClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAA5TtzHjkMfsdZ4SkrmQ8xV_soaMXqZ4M',
    appId: '1:619675138070:ios:17e70355d7e31c27939d37',
    messagingSenderId: '619675138070',
    projectId: 'instagram-mak',
    storageBucket: 'instagram-mak.appspot.com',
    iosBundleId: 'com.example.instagramClone',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDlCtNyEm1-b6d_hA26HgIaHVWjSyBUnkM',
    appId: '1:619675138070:web:512bc3f65b8cc16e939d37',
    messagingSenderId: '619675138070',
    projectId: 'instagram-mak',
    authDomain: 'instagram-mak.firebaseapp.com',
    storageBucket: 'instagram-mak.appspot.com',
  );

}