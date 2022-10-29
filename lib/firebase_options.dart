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
    apiKey: 'AIzaSyCrb2o4o6115oxLvbfjBK0cjLKAGHE4dfA',
    appId: '1:222704943010:web:f641df3205bf4720973cfb',
    messagingSenderId: '222704943010',
    projectId: 'pair-lab-3d1d7',
    authDomain: 'pair-lab-3d1d7.firebaseapp.com',
    storageBucket: 'pair-lab-3d1d7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDLxKalFePx3PH4sJdTNBSAci58AgXCBP4',
    appId: '1:222704943010:android:6612f48abd0c2842973cfb',
    messagingSenderId: '222704943010',
    projectId: 'pair-lab-3d1d7',
    storageBucket: 'pair-lab-3d1d7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDoenvG5-a-hPHHZLheD0QYy9gBQQAXYD8',
    appId: '1:222704943010:ios:6c90ab45f028d6d9973cfb',
    messagingSenderId: '222704943010',
    projectId: 'pair-lab-3d1d7',
    storageBucket: 'pair-lab-3d1d7.appspot.com',
    iosClientId: '222704943010-jgebo0bitr54ao3240pjv19h9ghqhi73.apps.googleusercontent.com',
    iosBundleId: 'com.example.myapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDoenvG5-a-hPHHZLheD0QYy9gBQQAXYD8',
    appId: '1:222704943010:ios:6c90ab45f028d6d9973cfb',
    messagingSenderId: '222704943010',
    projectId: 'pair-lab-3d1d7',
    storageBucket: 'pair-lab-3d1d7.appspot.com',
    iosClientId: '222704943010-jgebo0bitr54ao3240pjv19h9ghqhi73.apps.googleusercontent.com',
    iosBundleId: 'com.example.myapp',
  );
}
