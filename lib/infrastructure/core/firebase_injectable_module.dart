import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:injectable/injectable.dart';

@module
abstract class FirebaseInjectableMudule {
  // @LazySingleton()
  // GoogleSignIn get googleSignIn => GoogleSignIn(
  // scopes: [
  //   'email',
  //   'https://www.googleapis.com/auth/contacts.readonly',
  // ],
  // );

  @LazySingleton()
  FirebaseAuth get firebaseAuth => FirebaseAuth.instance;

  // @LazySingleton()
  // FirebaseDynamicLinks get dynamicLinks => FirebaseDynamicLinks.instance;

  @LazySingleton()
  FirebaseFirestore get firestore => FirebaseFirestore.instance;

  @LazySingleton()
  FirebaseStorage get storage => FirebaseStorage.instance;

  // @LazySingleton()
  // FirebaseMessaging get messaging => FirebaseMessaging.instance;

  @LazySingleton()
  RemoteConfig get remoteConfig => RemoteConfig.instance;
}
