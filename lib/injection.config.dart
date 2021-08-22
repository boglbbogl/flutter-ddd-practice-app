// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i11;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/community_practice/community_delete_cubit/community_delete_cubit.dart'
    as _i12;
import 'application/community_practice/community_detail_bloc/community_detail_bloc.dart'
    as _i13;
import 'application/community_practice/community_main_bloc/community_main_bloc.dart'
    as _i14;
import 'application/friends_selection_practice/friends_selection_create/bloc/friends_selection_create_bloc.dart'
    as _i15;
import 'application/friends_selection_practice/friends_selection_list/bloc/friends_selection_list_bloc.dart'
    as _i16;
import 'application/friends_selection_practice/friends_selection_main/friends_selection_main_bloc.dart'
    as _i17;
import 'application/main/main_cubit.dart' as _i10;
import 'domain/community_practice/i_community_repository.dart' as _i6;
import 'domain/friends_selection_practice/i_friends_selection_repository.dart'
    as _i8;
import 'infrastructure/community_practice/community_repository.dart' as _i7;
import 'infrastructure/core/firebase_injectable_module.dart' as _i18;
import 'infrastructure/friends_selection/friends_selection_repository.dart'
    as _i9; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i6.ICommunityRepository>(
      () => _i7.CommunityRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i8.IFriendsSelectionRepository>(
      () => _i9.FriendsSelectionRepository(get<_i4.FirebaseFirestore>()));
  gh.factory<_i10.MainCubit>(() => _i10.MainCubit());
  gh.lazySingleton<_i11.RemoteConfig>(
      () => firebaseInjectableMudule.remoteConfig);
  gh.factory<_i12.CommunityDeleteCubit>(
      () => _i12.CommunityDeleteCubit(get<_i6.ICommunityRepository>()));
  gh.factory<_i13.CommunityDetailBloc>(
      () => _i13.CommunityDetailBloc(get<_i6.ICommunityRepository>()));
  gh.factory<_i14.CommunityMainBloc>(
      () => _i14.CommunityMainBloc(get<_i6.ICommunityRepository>()));
  gh.factory<_i15.FriendsSelectionCreateBloc>(() =>
      _i15.FriendsSelectionCreateBloc(get<_i8.IFriendsSelectionRepository>()));
  gh.factory<_i16.FriendsSelectionListBloc>(() =>
      _i16.FriendsSelectionListBloc(get<_i8.IFriendsSelectionRepository>()));
  gh.factory<_i17.FriendsSelectionMainBloc>(() =>
      _i17.FriendsSelectionMainBloc(get<_i8.IFriendsSelectionRepository>()));
  return get;
}

class _$FirebaseInjectableMudule extends _i18.FirebaseInjectableMudule {}
