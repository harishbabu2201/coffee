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
    apiKey: 'AIzaSyCD5wBftOi03lP39AUmXvqAjh0LsUSo-X0',
    appId: '1:288758214844:web:726cd675076e0e256ca0b9',
    messagingSenderId: '288758214844',
    projectId: 'coffee-shop-dcade',
    authDomain: 'coffee-shop-dcade.firebaseapp.com',
    storageBucket: 'coffee-shop-dcade.appspot.com',
    measurementId: 'G-KB5FWS0F5N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBXEDsCSkkz6CqN6IJsJMLHDOTwENMVI7c',
    appId: '1:288758214844:android:fbb0c1bdb4823a646ca0b9',
    messagingSenderId: '288758214844',
    projectId: 'coffee-shop-dcade',
    storageBucket: 'coffee-shop-dcade.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB51oSyhufMUbT0t_v1Z-0fIRQP2q4lUA0',
    appId: '1:288758214844:ios:a935f07d5ed854e16ca0b9',
    messagingSenderId: '288758214844',
    projectId: 'coffee-shop-dcade',
    storageBucket: 'coffee-shop-dcade.appspot.com',
    iosBundleId: 'com.example.coffee',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB51oSyhufMUbT0t_v1Z-0fIRQP2q4lUA0',
    appId: '1:288758214844:ios:a935f07d5ed854e16ca0b9',
    messagingSenderId: '288758214844',
    projectId: 'coffee-shop-dcade',
    storageBucket: 'coffee-shop-dcade.appspot.com',
    iosBundleId: 'com.example.coffee',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCD5wBftOi03lP39AUmXvqAjh0LsUSo-X0',
    appId: '1:288758214844:web:3141636789f619756ca0b9',
    messagingSenderId: '288758214844',
    projectId: 'coffee-shop-dcade',
    authDomain: 'coffee-shop-dcade.firebaseapp.com',
    storageBucket: 'coffee-shop-dcade.appspot.com',
    measurementId: 'G-LW2T3TETFF',
  );
}