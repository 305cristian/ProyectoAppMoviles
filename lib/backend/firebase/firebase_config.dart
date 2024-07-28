import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB6sB73ivKhk11Dmuq2EdYFnaoiCXQ5noI",
            authDomain: "tarea4-odlm5j.firebaseapp.com",
            projectId: "tarea4-odlm5j",
            storageBucket: "tarea4-odlm5j.appspot.com",
            messagingSenderId: "898991991159",
            appId: "1:898991991159:web:5b4a6da593000b561b5972"));
  } else {
    await Firebase.initializeApp();
  }
}
