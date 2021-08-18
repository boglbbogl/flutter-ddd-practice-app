// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i6;
import 'package:firebase_auth/firebase_auth.dart' as _i4;
import 'package:firebase_dynamic_links/firebase_dynamic_links.dart' as _i5;
import 'package:firebase_messaging/firebase_messaging.dart' as _i7;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i13;
import 'package:firebase_storage/firebase_storage.dart' as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i9;
import 'package:injectable/injectable.dart' as _i2;

import 'application/community_practice/community_delete_cubit/community_delete_cubit.dart'
    as _i14;
import 'application/community_practice/community_main_cubit/community_main_cubit.dart'
    as _i3;
import 'application/community_practice/main_bloc/community_main_bloc.dart'
    as _i15;
import 'application/main/main_cubit.dart' as _i12;
import 'domain/community_practice/i_community_repository.dart' as _i10;
import 'infrastructure/community_practice/community_repository.dart' as _i11;
import 'infrastructure/core/firebase_injectable_module.dart'
    as _i16; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableMudule = _$FirebaseInjectableMudule();
  gh.factory<_i3.CommunityMainCubit>(() => _i3.CommunityMainCubit());
  gh.lazySingleton<_i4.FirebaseAuth>(
      () => firebaseInjectableMudule.firebaseAuth);
  gh.lazySingleton<_i5.FirebaseDynamicLinks>(
      () => firebaseInjectableMudule.dynamicLinks);
  gh.lazySingleton<_i6.FirebaseFirestore>(
      () => firebaseInjectableMudule.firestore);
  gh.lazySingleton<_i7.FirebaseMessaging>(
      () => firebaseInjectableMudule.messaging);
  gh.lazySingleton<_i8.FirebaseStorage>(() => firebaseInjectableMudule.storage);
  gh.lazySingleton<_i9.GoogleSignIn>(
      () => firebaseInjectableMudule.googleSignIn);
  gh.lazySingleton<_i10.ICommunityRepository>(
      () => _i11.CommunityRepository(get<_i6.FirebaseFirestore>()));
  gh.factory<_i12.MainCubit>(() => _i12.MainCubit());
  gh.lazySingleton<_i13.RemoteConfig>(
      () => firebaseInjectableMudule.remoteConfig);
  gh.factory<_i14.CommunityDeleteCubit>(
      () => _i14.CommunityDeleteCubit(get<_i10.ICommunityRepository>()));
  gh.factory<_i15.CommunityMainBloc>(
      () => _i15.CommunityMainBloc(get<_i10.ICommunityRepository>()));
  return get;
}

class _$FirebaseInjectableMudule extends _i16.FirebaseInjectableMudule {}
