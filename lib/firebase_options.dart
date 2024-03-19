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
    apiKey: 'AIzaSyCOJwseup98KNoktIAsXD3YwedOydX7baA',
    appId: '1:490735279498:web:7c903e7cf24d254f417c73',
    messagingSenderId: '490735279498',
    projectId: 'instagram-clone-flutter-63ecc',
    authDomain: 'instagram-clone-flutter-63ecc.firebaseapp.com',
    storageBucket: 'instagram-clone-flutter-63ecc.appspot.com',
    measurementId: 'G-H4LBZVGV0J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAWqBtdpvqODaLJ_A_2WoELqNVjvbkQvpc',
    appId: '1:490735279498:android:b5bcb52d8ba67c3d417c73',
    messagingSenderId: '490735279498',
    projectId: 'instagram-clone-flutter-63ecc',
    storageBucket: 'instagram-clone-flutter-63ecc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD1ZdPC7IxW3Udi6CZfhjbWvlxsAn3ORuM',
    appId: '1:490735279498:ios:b1f53fd9ea5cd200417c73',
    messagingSenderId: '490735279498',
    projectId: 'instagram-clone-flutter-63ecc',
    storageBucket: 'instagram-clone-flutter-63ecc.appspot.com',
    iosBundleId: 'com.example.instagramFlutterClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD1ZdPC7IxW3Udi6CZfhjbWvlxsAn3ORuM',
    appId: '1:490735279498:ios:260bed91a9039f2f417c73',
    messagingSenderId: '490735279498',
    projectId: 'instagram-clone-flutter-63ecc',
    storageBucket: 'instagram-clone-flutter-63ecc.appspot.com',
    iosBundleId: 'com.example.instagramFlutterClone.RunnerTests',
  );
}
