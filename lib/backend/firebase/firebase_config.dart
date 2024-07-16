import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBmMayZKrZYGnPwl4gBEi9MT2m0KUFMIqI",
            authDomain: "super-todos-app-t6xcjw.firebaseapp.com",
            projectId: "super-todos-app-t6xcjw",
            storageBucket: "super-todos-app-t6xcjw.appspot.com",
            messagingSenderId: "1072375083082",
            appId: "1:1072375083082:web:b61bd09dda2a23ffb3b6b3"));
  } else {
    await Firebase.initializeApp();
  }
}
