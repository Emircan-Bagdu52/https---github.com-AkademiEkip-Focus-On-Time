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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCG5k6O0AQaEsvn0hfvzJMdYys7TONXWi4',
    appId: '1:274544459606:web:d51684549423c8887c60f7',
    messagingSenderId: '274544459606',
    projectId: 'akademi-project',
    authDomain: 'akademi-project.firebaseapp.com',
    storageBucket: 'akademi-project.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCtWHRhizfZyL3Hr_E9xlYHG-USv0DxBj4',
    appId: '1:274544459606:android:e3bf915a6c2cf6427c60f7',
    messagingSenderId: '274544459606',
    projectId: 'akademi-project',
    storageBucket: 'akademi-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC0wyipfwjjBxDvOVo-A7nAy9Te3HGpQ8o',
    appId: '1:274544459606:ios:2928e0d7b281bcf47c60f7',
    messagingSenderId: '274544459606',
    projectId: 'akademi-project',
    storageBucket: 'akademi-project.appspot.com',
    iosClientId: '274544459606-97qjc4gqrbanv6jt1ol027viff1inigs.apps.googleusercontent.com',
    iosBundleId: 'com.flutterakademiapp.projectAkademi',
  );
}
