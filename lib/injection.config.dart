// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i15;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/api_example/api_example_cubit.dart' as _i16;
import 'application/community_practice/community_delete_cubit/community_delete_cubit.dart'
    as _i17;
import 'application/community_practice/community_detail_bloc/community_detail_bloc.dart'
    as _i18;
import 'application/community_practice/community_main_bloc/community_main_bloc.dart'
    as _i19;
import 'application/main/main_cubit.dart' as _i12;
import 'application/member_practice/member_create/bloc/member_create_bloc.dart'
    as _i13;
import 'application/member_practice/member_main/member_main_bloc.dart' as _i14;
import 'domain/api_example_practice/i_api_example_repository.dart' as _i6;
import 'domain/community_practice/i_community_repository.dart' as _i8;
import 'domain/member_practice/i_member_repository.dart' as _i10;
import 'infrastructure/api_example/api_example_repository.dart' as _i7;
import 'infrastructure/community_practice/community_repository.dart' as _i9;
import 'infrastructure/core/firebase_injectable_module.dart' as _i20;
import 'infrastructure/member_practice/member_repository.dart'
    as _i11; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i6.IApiExampleRepository>(() => _i7.ApiExampleRepository());
  gh.lazySingleton<_i8.ICommunityRepository>(
      () => _i9.CommunityRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i10.IMemberRepository>(
      () => _i11.FriendsSelectionRepository(get<_i4.FirebaseFirestore>()));
  gh.factory<_i12.MainCubit>(() => _i12.MainCubit());
  gh.factory<_i13.MemberCreateBloc>(
      () => _i13.MemberCreateBloc(get<_i10.IMemberRepository>()));
  gh.factory<_i14.MemberMainBloc>(
      () => _i14.MemberMainBloc(get<_i10.IMemberRepository>()));
  gh.lazySingleton<_i15.RemoteConfig>(
      () => firebaseInjectableMudule.remoteConfig);
  gh.factory<_i16.ApiExampleCubit>(
      () => _i16.ApiExampleCubit(get<_i6.IApiExampleRepository>()));
  gh.factory<_i17.CommunityDeleteCubit>(
      () => _i17.CommunityDeleteCubit(get<_i8.ICommunityRepository>()));
  gh.factory<_i18.CommunityDetailBloc>(
      () => _i18.CommunityDetailBloc(get<_i8.ICommunityRepository>()));
  gh.factory<_i19.CommunityMainBloc>(
      () => _i19.CommunityMainBloc(get<_i8.ICommunityRepository>()));
  return get;
}

class _$FirebaseInjectableMudule extends _i20.FirebaseInjectableMudule {}
