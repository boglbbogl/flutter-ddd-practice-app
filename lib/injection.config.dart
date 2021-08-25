// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i19;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/api_example_practice/api_example_cubit.dart' as _i20;
import 'application/api_insta_practice/api_insta_main_bloc.dart' as _i21;
import 'application/api_weather_practice/api_weather_main_cubit.dart' as _i22;
import 'application/community_practice/community_delete_cubit/community_delete_cubit.dart'
    as _i23;
import 'application/community_practice/community_detail_bloc/community_detail_bloc.dart'
    as _i24;
import 'application/community_practice/community_main_bloc/community_main_bloc.dart'
    as _i25;
import 'application/main/main_cubit.dart' as _i16;
import 'application/member_practice/member_create/member_create_bloc.dart'
    as _i17;
import 'application/member_practice/member_main/member_main_bloc.dart' as _i18;
import 'domain/api_example_practice/i_api_example_repository.dart' as _i6;
import 'domain/api_insta_practice/i_insta_repository.dart' as _i12;
import 'domain/api_weather_practice/i_api_weather_repository.dart' as _i8;
import 'domain/community_practice/i_community_repository.dart' as _i10;
import 'domain/member_practice/i_member_repository.dart' as _i14;
import 'infrastructure/api_example_practice/api_example_repository.dart' as _i7;
import 'infrastructure/api_insta_practice/insta_repository.dart' as _i13;
import 'infrastructure/api_weather_practice/api_weather_repository.dart' as _i9;
import 'infrastructure/community_practice/community_repository.dart' as _i11;
import 'infrastructure/core/firebase_injectable_module.dart' as _i26;
import 'infrastructure/member_practice/member_repository.dart'
    as _i15; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i8.IApiWeatherRepository>(() => _i9.ApiWeatherRepository());
  gh.lazySingleton<_i10.ICommunityRepository>(
      () => _i11.CommunityRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i12.IInstaRepository>(() => _i13.InstaRepository());
  gh.lazySingleton<_i14.IMemberRepository>(
      () => _i15.FriendsSelectionRepository(get<_i4.FirebaseFirestore>()));
  gh.factory<_i16.MainCubit>(() => _i16.MainCubit());
  gh.factory<_i17.MemberCreateBloc>(
      () => _i17.MemberCreateBloc(get<_i14.IMemberRepository>()));
  gh.factory<_i18.MemberMainBloc>(
      () => _i18.MemberMainBloc(get<_i14.IMemberRepository>()));
  gh.lazySingleton<_i19.RemoteConfig>(
      () => firebaseInjectableMudule.remoteConfig);
  gh.factory<_i20.ApiExampleCubit>(
      () => _i20.ApiExampleCubit(get<_i6.IApiExampleRepository>()));
  gh.factory<_i21.ApiInstaMainBloc>(
      () => _i21.ApiInstaMainBloc(get<_i12.IInstaRepository>()));
  gh.factory<_i22.ApiWeatherMainCubit>(
      () => _i22.ApiWeatherMainCubit(get<_i8.IApiWeatherRepository>()));
  gh.factory<_i23.CommunityDeleteCubit>(
      () => _i23.CommunityDeleteCubit(get<_i10.ICommunityRepository>()));
  gh.factory<_i24.CommunityDetailBloc>(
      () => _i24.CommunityDetailBloc(get<_i10.ICommunityRepository>()));
  gh.factory<_i25.CommunityMainBloc>(
      () => _i25.CommunityMainBloc(get<_i10.ICommunityRepository>()));
  return get;
}

class _$FirebaseInjectableMudule extends _i26.FirebaseInjectableMudule {}
