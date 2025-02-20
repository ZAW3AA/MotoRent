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
    apiKey: 'AIzaSyByiDNPz01DwXEhNJM56WltP4hosMNJXC8',
    appId: '1:796867280269:web:c41ca53fa4c0f7ae3951c4',
    messagingSenderId: '796867280269',
    projectId: 'carapp-a33fe',
    authDomain: 'carapp-a33fe.firebaseapp.com',
    storageBucket: 'carapp-a33fe.firebasestorage.app',
    measurementId: 'G-D8FR73VDT7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA9j_cWrdKDoJI8R_jsdhnz5kU0RQ5KuFA',
    appId: '1:796867280269:android:45d6036ceee4c3273951c4',
    messagingSenderId: '796867280269',
    projectId: 'carapp-a33fe',
    storageBucket: 'carapp-a33fe.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCcBdtHlbi8aAOl2_xA2R14v6iGdBFc_pM',
    appId: '1:796867280269:ios:6d2771d7edc9d5cf3951c4',
    messagingSenderId: '796867280269',
    projectId: 'carapp-a33fe',
    storageBucket: 'carapp-a33fe.firebasestorage.app',
    iosBundleId: 'com.example.car',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCcBdtHlbi8aAOl2_xA2R14v6iGdBFc_pM',
    appId: '1:796867280269:ios:6d2771d7edc9d5cf3951c4',
    messagingSenderId: '796867280269',
    projectId: 'carapp-a33fe',
    storageBucket: 'carapp-a33fe.firebasestorage.app',
    iosBundleId: 'com.example.car',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyByiDNPz01DwXEhNJM56WltP4hosMNJXC8',
    appId: '1:796867280269:web:20beef49af1886cf3951c4',
    messagingSenderId: '796867280269',
    projectId: 'carapp-a33fe',
    authDomain: 'carapp-a33fe.firebaseapp.com',
    storageBucket: 'carapp-a33fe.firebasestorage.app',
    measurementId: 'G-N29517J4B9',
  );
}
