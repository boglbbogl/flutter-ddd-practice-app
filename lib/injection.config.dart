// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i23;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/api_kakao_book_practice/api_kakao_book_main_bloc.dart'
    as _i24;
import 'application/api_kakao_translate_practice/api_kakao_translate_main_cubit.dart'
    as _i25;
import 'application/api_news_practice/api_news_main_bloc.dart' as _i26;
import 'application/api_picture_practice/api_picture_cubit.dart' as _i27;
import 'application/api_weather_practice/api_weather_main_cubit.dart' as _i28;
import 'application/community_practice/community_delete_cubit/community_delete_cubit.dart'
    as _i29;
import 'application/community_practice/community_detail_bloc/community_detail_bloc.dart'
    as _i30;
import 'application/community_practice/community_main_bloc/community_main_bloc.dart'
    as _i31;
import 'application/main/main_cubit.dart' as _i20;
import 'application/member_practice/member_create/member_create_bloc.dart'
    as _i21;
import 'application/member_practice/member_main/member_main_bloc.dart' as _i22;
import 'domain/api_kakao_book_practice/i_api_kakao_book_repository.dart' as _i6;
import 'domain/api_kakao_translate_practice/i_api_kakao_translate_repository.dart'
    as _i8;
import 'domain/api_news_practice/i_api_news_repository.dart' as _i10;
import 'domain/api_picture_practice/i_api_picture_repository.dart' as _i12;
import 'domain/api_weather_practice/i_api_weather_repository.dart' as _i14;
import 'domain/community_practice/i_community_repository.dart' as _i16;
import 'domain/member_practice/i_member_repository.dart' as _i18;
import 'infrastructure/api_kakao_book_practice/api_kakao_book_repository.dart'
    as _i7;
import 'infrastructure/api_kakao_translate_practice/api_kakao_translate_repository.dart'
    as _i9;
import 'infrastructure/api_news_practice/api_news_repository.dart' as _i11;
import 'infrastructure/api_picture_practice/api_picture_repository.dart'
    as _i13;
import 'infrastructure/api_weather_practice/api_weather_repository.dart'
    as _i15;
import 'infrastructure/community_practice/community_repository.dart' as _i17;
import 'infrastructure/core/firebase_injectable_module.dart' as _i32;
import 'infrastructure/member_practice/member_repository.dart'
    as _i19; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i6.IApiKakaoBookRepository>(() => _i7.ApiKakaoRepository());
  gh.lazySingleton<_i8.IApiKakaoTranslateRepository>(
      () => _i9.ApiKakaoTranslateRepository());
  gh.lazySingleton<_i10.IApiNewsRepository>(() => _i11.ApiNewsRepository());
  gh.lazySingleton<_i12.IApiPictureRepository>(
      () => _i13.ApiExampleRepository());
  gh.lazySingleton<_i14.IApiWeatherRepository>(
      () => _i15.ApiWeatherRepository());
  gh.lazySingleton<_i16.ICommunityRepository>(
      () => _i17.CommunityRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i18.IMemberRepository>(
      () => _i19.FriendsSelectionRepository(get<_i4.FirebaseFirestore>()));
  gh.factory<_i20.MainCubit>(() => _i20.MainCubit());
  gh.factory<_i21.MemberCreateBloc>(
      () => _i21.MemberCreateBloc(get<_i18.IMemberRepository>()));
  gh.factory<_i22.MemberMainBloc>(
      () => _i22.MemberMainBloc(get<_i18.IMemberRepository>()));
  gh.lazySingleton<_i23.RemoteConfig>(
      () => firebaseInjectableMudule.remoteConfig);
  gh.factory<_i24.ApiKakaoBookMainBloc>(
      () => _i24.ApiKakaoBookMainBloc(get<_i6.IApiKakaoBookRepository>()));
  gh.factory<_i25.ApiKakaoTranslateMainCubit>(() =>
      _i25.ApiKakaoTranslateMainCubit(get<_i8.IApiKakaoTranslateRepository>()));
  gh.factory<_i26.ApiNewsMainBloc>(
      () => _i26.ApiNewsMainBloc(get<_i10.IApiNewsRepository>()));
  gh.factory<_i27.ApiPictureCubit>(
      () => _i27.ApiPictureCubit(get<_i12.IApiPictureRepository>()));
  gh.factory<_i28.ApiWeatherMainCubit>(
      () => _i28.ApiWeatherMainCubit(get<_i14.IApiWeatherRepository>()));
  gh.factory<_i29.CommunityDeleteCubit>(
      () => _i29.CommunityDeleteCubit(get<_i16.ICommunityRepository>()));
  gh.factory<_i30.CommunityDetailBloc>(
      () => _i30.CommunityDetailBloc(get<_i16.ICommunityRepository>()));
  gh.factory<_i31.CommunityMainBloc>(
      () => _i31.CommunityMainBloc(get<_i16.ICommunityRepository>()));
  return get;
}

class _$FirebaseInjectableMudule extends _i32.FirebaseInjectableMudule {}
