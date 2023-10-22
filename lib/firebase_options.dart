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
    apiKey: 'AIzaSyC1w9wlWdbuTAOOsU6yX20tj7kHxdGwac4',
    appId: '1:521944706838:web:614ef4ec727b7df923aa37',
    messagingSenderId: '521944706838',
    projectId: 'service-app-demo-a0fe1',
    authDomain: 'service-app-demo-a0fe1.firebaseapp.com',
    storageBucket: 'service-app-demo-a0fe1.appspot.com',
    measurementId: 'G-BLKB7FKTBF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyChzdZhNzQ8DNs212U_BXyERycUxlZXNhs',
    appId: '1:521944706838:android:7ab7f50c8c3e806923aa37',
    messagingSenderId: '521944706838',
    projectId: 'service-app-demo-a0fe1',
    storageBucket: 'service-app-demo-a0fe1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDx54fifgcI4PigwSMM0FhRrfexzH8MKKU',
    appId: '1:521944706838:ios:a7aad53219f5c4e023aa37',
    messagingSenderId: '521944706838',
    projectId: 'service-app-demo-a0fe1',
    storageBucket: 'service-app-demo-a0fe1.appspot.com',
    iosBundleId: 'com.example.aug9pmClass',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDx54fifgcI4PigwSMM0FhRrfexzH8MKKU',
    appId: '1:521944706838:ios:d603e814c16ac64c23aa37',
    messagingSenderId: '521944706838',
    projectId: 'service-app-demo-a0fe1',
    storageBucket: 'service-app-demo-a0fe1.appspot.com',
    iosBundleId: 'com.example.aug9pmClass.RunnerTests',
  );
}
