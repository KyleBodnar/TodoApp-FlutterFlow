import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyATmy-e6P5oeoETt2jjnoJGNfvHRWP39vA",
            authDomain: "todo-hsepww.firebaseapp.com",
            projectId: "todo-hsepww",
            storageBucket: "todo-hsepww.firebasestorage.app",
            messagingSenderId: "222686441879",
            appId: "1:222686441879:web:c430eed2c0024f6ef3d4d2"));
  } else {
    await Firebase.initializeApp();
  }
}
