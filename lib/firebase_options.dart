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
    apiKey: 'AIzaSyAZQknnIqyXFZbV9BJZwrcVFZVNSQaifNc',
    appId: '1:334221499773:web:7abf2a8905d50a61b2c014',
    messagingSenderId: '334221499773',
    projectId: 'pogo-36ef1',
    authDomain: 'pogo-36ef1.firebaseapp.com',
    storageBucket: 'pogo-36ef1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAh1ArV3lGrZm3GOwzM0cnN8lI2A5pF-fc',
    appId: '1:334221499773:android:0b1a176e10c5b690b2c014',
    messagingSenderId: '334221499773',
    projectId: 'pogo-36ef1',
    storageBucket: 'pogo-36ef1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBowkodpPydPfYx2R3LgdpBcYvRwnbkGrg',
    appId: '1:334221499773:ios:f972f6256d0fcad3b2c014',
    messagingSenderId: '334221499773',
    projectId: 'pogo-36ef1',
    storageBucket: 'pogo-36ef1.appspot.com',
    iosClientId: '334221499773-g9ij4mcbs1c5aithn9spulp8vfq44nu8.apps.googleusercontent.com',
    iosBundleId: 'com.example.pogo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBowkodpPydPfYx2R3LgdpBcYvRwnbkGrg',
    appId: '1:334221499773:ios:f972f6256d0fcad3b2c014',
    messagingSenderId: '334221499773',
    projectId: 'pogo-36ef1',
    storageBucket: 'pogo-36ef1.appspot.com',
    iosClientId: '334221499773-g9ij4mcbs1c5aithn9spulp8vfq44nu8.apps.googleusercontent.com',
    iosBundleId: 'com.example.pogo',
  );
}
