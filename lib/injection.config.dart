// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i12;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/community_practice/community_delete_cubit/community_delete_cubit.dart'
    as _i13;
import 'application/community_practice/community_detail_bloc/community_detail_bloc.dart'
    as _i14;
import 'application/community_practice/community_main_bloc/community_main_bloc.dart'
    as _i15;
import 'application/friends_selection_practice/friends_selection_create/bloc/friends_selection_create_bloc.dart'
    as _i16;
import 'application/friends_selection_practice/friends_selection_list/bloc/friends_selection_list_bloc.dart'
    as _i6;
import 'application/friends_selection_practice/friends_selection_main/friends_selection_main_bloc.dart'
    as _i17;
import 'application/main/main_cubit.dart' as _i11;
import 'domain/community_practice/i_community_repository.dart' as _i7;
import 'domain/friends_selection_practice/i_friends_selection_repository.dart'
    as _i9;
import 'infrastructure/community_practice/community_repository.dart' as _i8;
import 'infrastructure/core/firebase_injectable_module.dart' as _i18;
import 'infrastructure/friends_selection/friends_selection_repository.dart'
    as _i10; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableMudule = _$FirebaseInjectableMudule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableMudule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => firebaseInjectableMudule.firestore);
  gh.lazySingleton<_i5.FirebaseStorage>(() => firebaseInjectableMudule.storage);
  gh.factory<_i6.FriendsSelectionListBloc>(
      () => _i6.FriendsSelectionListBloc());
  gh.lazySingleton<_i7.ICommunityRepository>(
      () => _i8.CommunityRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i9.IFriendsSelectionRepository>(
      () => _i10.FriendsSelectionRepository(get<_i4.FirebaseFirestore>()));
  gh.factory<_i11.MainCubit>(() => _i11.MainCubit());
  gh.lazySingleton<_i12.RemoteConfig>(
      () => firebaseInjectableMudule.remoteConfig);
  gh.factory<_i13.CommunityDeleteCubit>(
      () => _i13.CommunityDeleteCubit(get<_i7.ICommunityRepository>()));
  gh.factory<_i14.CommunityDetailBloc>(
      () => _i14.CommunityDetailBloc(get<_i7.ICommunityRepository>()));
  gh.factory<_i15.CommunityMainBloc>(
      () => _i15.CommunityMainBloc(get<_i7.ICommunityRepository>()));
  gh.factory<_i16.FriendsSelectionCreateBloc>(() =>
      _i16.FriendsSelectionCreateBloc(get<_i9.IFriendsSelectionRepository>()));
  gh.factory<_i17.FriendsSelectionMainBloc>(() =>
      _i17.FriendsSelectionMainBloc(get<_i9.IFriendsSelectionRepository>()));
  return get;
}

class _$FirebaseInjectableMudule extends _i18.FirebaseInjectableMudule {}
