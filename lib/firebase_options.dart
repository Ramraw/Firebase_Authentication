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
    apiKey: 'AIzaSyCKIkyeTMpFcOaoh8OwvQJRfHZrFbUWFpw',
    appId: '1:637773313097:web:d370bb4039a14584873b98',
    messagingSenderId: '637773313097',
    projectId: 'fir-flutter-auth-f3821',
    authDomain: 'fir-flutter-auth-f3821.firebaseapp.com',
    storageBucket: 'fir-flutter-auth-f3821.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyATffK83DCE55XPd9wZiuDU6epxYlpFn9A',
    appId: '1:637773313097:android:c91763c0c7c8f9a5873b98',
    messagingSenderId: '637773313097',
    projectId: 'fir-flutter-auth-f3821',
    storageBucket: 'fir-flutter-auth-f3821.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCGRuaK_K2xwiDtYCCqBhKASzzV8vqkABo',
    appId: '1:637773313097:ios:82470b6ad5c408be873b98',
    messagingSenderId: '637773313097',
    projectId: 'fir-flutter-auth-f3821',
    storageBucket: 'fir-flutter-auth-f3821.appspot.com',
    iosClientId: '637773313097-55i74nbl86u10cd9bsh0rokdpobn7pq5.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuthentication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCGRuaK_K2xwiDtYCCqBhKASzzV8vqkABo',
    appId: '1:637773313097:ios:5c97fca216c6cb91873b98',
    messagingSenderId: '637773313097',
    projectId: 'fir-flutter-auth-f3821',
    storageBucket: 'fir-flutter-auth-f3821.appspot.com',
    iosClientId: '637773313097-8r73jch27a31fvdpcosd3j25kumdjhsv.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuthentication.RunnerTests',
  );
}
