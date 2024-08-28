// import 'package:coffee/firebase_options.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:flutter/material.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }

import 'package:coffee/firebase_options.dart'; // Import your Firebase options
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Check Firebase initialization
  try {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    runApp(const MyApp(isFirebaseConnected: true));
  } catch (e) {
    print('Error initializing Firebase: $e');
    runApp(const MyApp(isFirebaseConnected: false));
  }
}

class MyApp extends StatelessWidget {
  final bool isFirebaseConnected;

  const MyApp({super.key, required this.isFirebaseConnected});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Firebase Connection Check'),
        ),
        body: Center(
          child: isFirebaseConnected
              ? const Text('Firebase is connected successfully!')
              : const Text('Failed to connect to Firebase.'),
        ),
      ),
    );
  }
}
