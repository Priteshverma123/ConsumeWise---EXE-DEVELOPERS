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
    apiKey: 'AIzaSyDKmI373MuTtQKksYupfjkrUiUquwXgh20',
    appId: '1:689908545876:web:316bfe174c3ec60a5370c1',
    messagingSenderId: '689908545876',
    projectId: 'newgog-7f9ae',
    authDomain: 'newgog-7f9ae.firebaseapp.com',
    storageBucket: 'newgog-7f9ae.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCLPe3CP_EgANZXD_CxnjZbsrTH4H8UE5E',
    appId: '1:689908545876:android:c8586fc549ffb3545370c1',
    messagingSenderId: '689908545876',
    projectId: 'newgog-7f9ae',
    storageBucket: 'newgog-7f9ae.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB1qels0exwFgknKB5WNwHDrj_-XV047Jw',
    appId: '1:796669446198:ios:9f6889d7cfbc9ca3c87097',
    messagingSenderId: '796669446198',
    projectId: 'e-91e83',
    storageBucket: 'e-91e83.appspot.com',
    iosBundleId: 'com.example.fluttercuredoc',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB1qels0exwFgknKB5WNwHDrj_-XV047Jw',
    appId: '1:796669446198:ios:9f6889d7cfbc9ca3c87097',
    messagingSenderId: '796669446198',
    projectId: 'e-91e83',
    storageBucket: 'e-91e83.appspot.com',
    iosBundleId: 'com.example.fluttercuredoc',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBKMyvk4oN9oFMCO1YowVWRXDee5OD4Rs8',
    appId: '1:796669446198:web:07654e73d803a78dc87097',
    messagingSenderId: '796669446198',
    projectId: 'e-91e83',
    authDomain: 'e-91e83.firebaseapp.com',
    storageBucket: 'e-91e83.appspot.com',
  );

}