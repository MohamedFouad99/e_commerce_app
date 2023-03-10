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
    apiKey: 'AIzaSyAnOEqsgx07jVjaXzZzgRYhK14qQ-NIuEo',
    appId: '1:471840296435:web:d7c68622c07cf4a2a4d686',
    messagingSenderId: '471840296435',
    projectId: 'e-commerce-app-e5a68',
    authDomain: 'e-commerce-app-e5a68.firebaseapp.com',
    storageBucket: 'e-commerce-app-e5a68.appspot.com',
    measurementId: 'G-00X1WM6FHY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCGKlD7HUCncR-WmtAyBS-6o6lfyhvK-GE',
    appId: '1:471840296435:android:b8e015d7d8db460ca4d686',
    messagingSenderId: '471840296435',
    projectId: 'e-commerce-app-e5a68',
    storageBucket: 'e-commerce-app-e5a68.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyATo3S8BhzhmPNx14Jr-246OMQaDsQ5D6A',
    appId: '1:471840296435:ios:afda79d814175291a4d686',
    messagingSenderId: '471840296435',
    projectId: 'e-commerce-app-e5a68',
    storageBucket: 'e-commerce-app-e5a68.appspot.com',
    iosClientId: '471840296435-e0iqeovra7kkmid1nqlivbpl0v41p263.apps.googleusercontent.com',
    iosBundleId: 'com.example.eCommerceApp',
  );
}
