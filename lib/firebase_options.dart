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
    apiKey: 'AIzaSyCsyO99zaKQkJL-VVOj-rcE5AJdQ1nMPDw',
    appId: '1:218695177432:web:f7288e99fb2392a110f3ad',
    messagingSenderId: '218695177432',
    projectId: 'expiro-baf26',
    authDomain: 'expiro-baf26.firebaseapp.com',
    storageBucket: 'expiro-baf26.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBFdmGc8bdOu9RFkqwjx5UVTz81J60AzR8',
    appId: '1:218695177432:android:357db5347d39a24210f3ad',
    messagingSenderId: '218695177432',
    projectId: 'expiro-baf26',
    storageBucket: 'expiro-baf26.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBgNfzHGNMHBMaehqwKhdQMeH7MGkRfL8k',
    appId: '1:218695177432:ios:f3ef4116c55747ec10f3ad',
    messagingSenderId: '218695177432',
    projectId: 'expiro-baf26',
    storageBucket: 'expiro-baf26.appspot.com',
    iosClientId: '218695177432-5ua5f16qoub02uvg64emcg3ds4bsug92.apps.googleusercontent.com',
    iosBundleId: 'com.codersincubicle.expiro.expiro',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBgNfzHGNMHBMaehqwKhdQMeH7MGkRfL8k',
    appId: '1:218695177432:ios:e9782288fd7c492910f3ad',
    messagingSenderId: '218695177432',
    projectId: 'expiro-baf26',
    storageBucket: 'expiro-baf26.appspot.com',
    iosClientId: '218695177432-9tss4dgce0ib87sr8l9tqd0ra87if6jb.apps.googleusercontent.com',
    iosBundleId: 'com.codersincubicle.expiro.expiro.RunnerTests',
  );
}
