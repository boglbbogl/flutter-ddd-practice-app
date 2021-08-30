// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i25;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/api_kakao_book_practice/api_kakao_book_main_bloc.dart'
    as _i26;
import 'application/api_kakao_detect_lang_practice/api_kakao_detect_lang_main_bloc.dart'
    as _i27;
import 'application/api_kakao_translate_practice/api_kakao_translate_main_cubit.dart'
    as _i28;
import 'application/api_news_practice/api_news_main_bloc.dart' as _i29;
import 'application/api_picture_practice/api_picture_cubit.dart' as _i30;
import 'application/api_weather_practice/api_weather_main_cubit.dart' as _i31;
import 'application/community_practice/community_delete_cubit/community_delete_cubit.dart'
    as _i32;
import 'application/community_practice/community_detail_bloc/community_detail_bloc.dart'
    as _i33;
import 'application/community_practice/community_main_bloc/community_main_bloc.dart'
    as _i34;
import 'application/main/main_cubit.dart' as _i22;
import 'application/member_practice/member_create/member_create_bloc.dart'
    as _i23;
import 'application/member_practice/member_main/member_main_bloc.dart' as _i24;
import 'domain/api_kakao_book_practice/i_api_kakao_book_repository.dart' as _i6;
import 'domain/api_kakao_detect_lang_practice/i_api_kakao_detect_lang_repository.dart'
    as _i8;
import 'domain/api_kakao_translate_practice/i_api_kakao_translate_repository.dart'
    as _i10;
import 'domain/api_news_practice/i_api_news_repository.dart' as _i12;
import 'domain/api_picture_practice/i_api_picture_repository.dart' as _i14;
import 'domain/api_weather_practice/i_api_weather_repository.dart' as _i16;
import 'domain/community_practice/i_community_repository.dart' as _i18;
import 'domain/member_practice/i_member_repository.dart' as _i20;
import 'infrastructure/api_kakao_book_practice/api_kakao_book_repository.dart'
    as _i7;
import 'infrastructure/api_kakao_detect_lang_practice/api_kakao_detect_lang_repository.dart'
    as _i9;
import 'infrastructure/api_kakao_translate_practice/api_kakao_translate_repository.dart'
    as _i11;
import 'infrastructure/api_news_practice/api_news_repository.dart' as _i13;
import 'infrastructure/api_picture_practice/api_picture_repository.dart'
    as _i15;
import 'infrastructure/api_weather_practice/api_weather_repository.dart'
    as _i17;
import 'infrastructure/community_practice/community_repository.dart' as _i19;
import 'infrastructure/core/firebase_injectable_module.dart' as _i35;
import 'infrastructure/member_practice/member_repository.dart'
    as _i21; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i8.IApiKakaoDetectLangRepository>(
      () => _i9.ApiKakaoDetectLangRaepository());
  gh.lazySingleton<_i10.IApiKakaoTranslateRepository>(
      () => _i11.ApiKakaoTranslateRepository());
  gh.lazySingleton<_i12.IApiNewsRepository>(() => _i13.ApiNewsRepository());
  gh.lazySingleton<_i14.IApiPictureRepository>(
      () => _i15.ApiExampleRepository());
  gh.lazySingleton<_i16.IApiWeatherRepository>(
      () => _i17.ApiWeatherRepository());
  gh.lazySingleton<_i18.ICommunityRepository>(
      () => _i19.CommunityRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i20.IMemberRepository>(
      () => _i21.FriendsSelectionRepository(get<_i4.FirebaseFirestore>()));
  gh.factory<_i22.MainCubit>(() => _i22.MainCubit());
  gh.factory<_i23.MemberCreateBloc>(
      () => _i23.MemberCreateBloc(get<_i20.IMemberRepository>()));
  gh.factory<_i24.MemberMainBloc>(
      () => _i24.MemberMainBloc(get<_i20.IMemberRepository>()));
  gh.lazySingleton<_i25.RemoteConfig>(
      () => firebaseInjectableMudule.remoteConfig);
  gh.factory<_i26.ApiKakaoBookMainBloc>(
      () => _i26.ApiKakaoBookMainBloc(get<_i6.IApiKakaoBookRepository>()));
  gh.factory<_i27.ApiKakaoDetectLangMainBloc>(() =>
      _i27.ApiKakaoDetectLangMainBloc(
          get<_i8.IApiKakaoDetectLangRepository>()));
  gh.factory<_i28.ApiKakaoTranslateMainCubit>(() =>
      _i28.ApiKakaoTranslateMainCubit(
          get<_i10.IApiKakaoTranslateRepository>()));
  gh.factory<_i29.ApiNewsMainBloc>(
      () => _i29.ApiNewsMainBloc(get<_i12.IApiNewsRepository>()));
  gh.factory<_i30.ApiPictureCubit>(
      () => _i30.ApiPictureCubit(get<_i14.IApiPictureRepository>()));
  gh.factory<_i31.ApiWeatherMainCubit>(
      () => _i31.ApiWeatherMainCubit(get<_i16.IApiWeatherRepository>()));
  gh.factory<_i32.CommunityDeleteCubit>(
      () => _i32.CommunityDeleteCubit(get<_i18.ICommunityRepository>()));
  gh.factory<_i33.CommunityDetailBloc>(
      () => _i33.CommunityDetailBloc(get<_i18.ICommunityRepository>()));
  gh.factory<_i34.CommunityMainBloc>(
      () => _i34.CommunityMainBloc(get<_i18.ICommunityRepository>()));
  return get;
}

class _$FirebaseInjectableMudule extends _i35.FirebaseInjectableMudule {}
