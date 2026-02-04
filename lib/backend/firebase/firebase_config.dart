import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBnp06Ps7fnL07V4Yu-6eRs8mNV9E4qSWY",
            authDomain: "to-do-gq2xl8.firebaseapp.com",
            projectId: "to-do-gq2xl8",
            storageBucket: "to-do-gq2xl8.firebasestorage.app",
            messagingSenderId: "391360207932",
            appId: "1:391360207932:web:d1946afcfc5f73154bb739"));
  } else {
    await Firebase.initializeApp();
  }
}
