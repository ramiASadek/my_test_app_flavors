// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options_prod.dart';
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
    apiKey: 'AIzaSyAYXwpngSuO_GCz0DMxVXXnwO6mgSEm66c',
    appId: '1:1064694318732:web:51f16357af92f752575da9',
    messagingSenderId: '1064694318732',
    projectId: 'my-test-app-flavors-production',
    authDomain: 'my-test-app-flavors-production.firebaseapp.com',
    storageBucket: 'my-test-app-flavors-production.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDKK0-I63OzSU-sk_FiEOzO6RFnK5PeALc',
    appId: '1:1064694318732:android:79867886446a800f575da9',
    messagingSenderId: '1064694318732',
    projectId: 'my-test-app-flavors-production',
    storageBucket: 'my-test-app-flavors-production.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBvJvgqi93vawzhszTy534vSw8TkAln7p8',
    appId: '1:1064694318732:ios:0a62e6dc37c3f444575da9',
    messagingSenderId: '1064694318732',
    projectId: 'my-test-app-flavors-production',
    storageBucket: 'my-test-app-flavors-production.appspot.com',
    iosClientId: '1064694318732-ve5lricvdua31vc73lqn498fl04qghst.apps.googleusercontent.com',
    iosBundleId: 'com.codewithandrea.my-test-app-flavors',
  );
}
