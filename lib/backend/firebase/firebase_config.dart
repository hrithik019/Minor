import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBW1AdHqQCFGu7bMz2Y5LyYBuASLQDWjPk",
            authDomain: "socialid-gio4fz.firebaseapp.com",
            projectId: "socialid-gio4fz",
            storageBucket: "socialid-gio4fz.appspot.com",
            messagingSenderId: "86186241605",
            appId: "1:86186241605:web:60f9054966228c4cd3bd2c"));
  } else {
    await Firebase.initializeApp();
  }
}
