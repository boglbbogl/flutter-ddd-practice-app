// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i5;
import 'package:firebase_auth/firebase_auth.dart' as _i4;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i30;
import 'package:firebase_storage/firebase_storage.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/community_practice/community_delete_cubit/community_delete_cubit.dart'
    as _i39;
import 'application/community_practice/community_detail_bloc/community_detail_bloc.dart'
    as _i40;
import 'application/community_practice/community_main_bloc/community_main_bloc.dart'
    as _i41;
import 'application/example_api/api_news_practice/api_news_main_bloc.dart'
    as _i36;
import 'application/example_api/api_picture_practice/api_picture_cubit.dart'
    as _i37;
import 'application/example_api/api_weather_practice/api_weather_main_cubit.dart'
    as _i38;
import 'application/kakao_api/api_kakao_book_practice/api_kakao_book_main_bloc.dart'
    as _i31;
import 'application/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang_main_bloc.dart'
    as _i32;
import 'application/kakao_api/api_kakao_image_practice/api_kakao_image_main_bloc.dart'
    as _i33;
import 'application/kakao_api/api_kakao_translate_multiple_practice/api_kakao_translate_multiple_cubit.dart'
    as _i3;
import 'application/kakao_api/api_kakao_translate_practice/api_kakao_translate_main_cubit.dart'
    as _i34;
import 'application/kakao_api/api_kakao_web_practice/api_kakao_web_main_cubit.dart'
    as _i35;
import 'application/main/main_cubit.dart' as _i27;
import 'application/member_practice/member_create/member_create_bloc.dart'
    as _i28;
import 'application/member_practice/member_main/member_main_bloc.dart' as _i29;
import 'domain/community_practice/i_community_repository.dart' as _i23;
import 'domain/example_api/api_news_practice/i_api_news_repository.dart'
    as _i17;
import 'domain/example_api/api_picture_practice/i_api_picture_repository.dart'
    as _i19;
import 'domain/example_api/api_weather_practice/i_api_weather_repository.dart'
    as _i21;
import 'domain/kakao_api/api_kakao_book_practice/i_api_kakao_book_repository.dart'
    as _i7;
import 'domain/kakao_api/api_kakao_detect_lang_practice/i_api_kakao_detect_lang_repository.dart'
    as _i9;
import 'domain/kakao_api/api_kakao_image_practice/i_api_kakao_image_repository.dart'
    as _i11;
import 'domain/kakao_api/api_kakao_translate_practice/i_api_kakao_translate_repository.dart'
    as _i13;
import 'domain/kakao_api/api_kakao_web_practice/i_api_kakao_web_repository.dart'
    as _i15;
import 'domain/member_practice/i_member_repository.dart' as _i25;
import 'infrastructure/community_practice/community_repository.dart' as _i24;
import 'infrastructure/core/firebase_injectable_module.dart' as _i42;
import 'infrastructure/example_api/api_news_practice/api_news_repository.dart'
    as _i18;
import 'infrastructure/example_api/api_picture_practice/api_picture_repository.dart'
    as _i20;
import 'infrastructure/example_api/api_weather_practice/api_weather_repository.dart'
    as _i22;
import 'infrastructure/kakao_api/api_kakao_book_practice/api_kakao_book_repository.dart'
    as _i8;
import 'infrastructure/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang_repository.dart'
    as _i10;
import 'infrastructure/kakao_api/api_kakao_image_practice/api_kakao_image_repository.dart'
    as _i12;
import 'infrastructure/kakao_api/api_kakao_translate_practice/api_kakao_translate_repository.dart'
    as _i14;
import 'infrastructure/kakao_api/api_kakao_web_practice/api_kakao_web_repository.dart'
    as _i16;
import 'infrastructure/member_practice/member_repository.dart'
    as _i26; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableMudule = _$FirebaseInjectableMudule();
  gh.factory<_i3.ApiKakaoTranslateMultipleCubit>(
      () => _i3.ApiKakaoTranslateMultipleCubit());
  gh.lazySingleton<_i4.FirebaseAuth>(
      () => firebaseInjectableMudule.firebaseAuth);
  gh.lazySingleton<_i5.FirebaseFirestore>(
      () => firebaseInjectableMudule.firestore);
  gh.lazySingleton<_i6.FirebaseStorage>(() => firebaseInjectableMudule.storage);
  gh.lazySingleton<_i7.IApiKakaoBookRepository>(() => _i8.ApiKakaoRepository());
  gh.lazySingleton<_i9.IApiKakaoDetectLangRepository>(
      () => _i10.ApiKakaoDetectLangRaepository());
  gh.lazySingleton<_i11.IApiKakaoImageRepository>(
      () => _i12.ApiKakaoImageRepository());
  gh.lazySingleton<_i13.IApiKakaoTranslateRepository>(
      () => _i14.ApiKakaoTranslateRepository());
  gh.lazySingleton<_i15.IApiKakaoWebRepository>(
      () => _i16.ApiKakaoWebRepository());
  gh.lazySingleton<_i17.IApiNewsRepository>(() => _i18.ApiNewsRepository());
  gh.lazySingleton<_i19.IApiPictureRepository>(
      () => _i20.ApiExampleRepository());
  gh.lazySingleton<_i21.IApiWeatherRepository>(
      () => _i22.ApiWeatherRepository());
  gh.lazySingleton<_i23.ICommunityRepository>(
      () => _i24.CommunityRepository(get<_i5.FirebaseFirestore>()));
  gh.lazySingleton<_i25.IMemberRepository>(
      () => _i26.FriendsSelectionRepository(get<_i5.FirebaseFirestore>()));
  gh.factory<_i27.MainCubit>(() => _i27.MainCubit());
  gh.factory<_i28.MemberCreateBloc>(
      () => _i28.MemberCreateBloc(get<_i25.IMemberRepository>()));
  gh.factory<_i29.MemberMainBloc>(
      () => _i29.MemberMainBloc(get<_i25.IMemberRepository>()));
  gh.lazySingleton<_i30.RemoteConfig>(
      () => firebaseInjectableMudule.remoteConfig);
  gh.factory<_i31.ApiKakaoBookMainBloc>(
      () => _i31.ApiKakaoBookMainBloc(get<_i7.IApiKakaoBookRepository>()));
  gh.factory<_i32.ApiKakaoDetectLangMainBloc>(() =>
      _i32.ApiKakaoDetectLangMainBloc(
          get<_i9.IApiKakaoDetectLangRepository>()));
  gh.factory<_i33.ApiKakaoImageMainBloc>(
      () => _i33.ApiKakaoImageMainBloc(get<_i11.IApiKakaoImageRepository>()));
  gh.factory<_i34.ApiKakaoTranslateMainCubit>(() =>
      _i34.ApiKakaoTranslateMainCubit(
          get<_i13.IApiKakaoTranslateRepository>()));
  gh.factory<_i35.ApiKakaoWebMainCubit>(
      () => _i35.ApiKakaoWebMainCubit(get<_i15.IApiKakaoWebRepository>()));
  gh.factory<_i36.ApiNewsMainBloc>(
      () => _i36.ApiNewsMainBloc(get<_i17.IApiNewsRepository>()));
  gh.factory<_i37.ApiPictureCubit>(
      () => _i37.ApiPictureCubit(get<_i19.IApiPictureRepository>()));
  gh.factory<_i38.ApiWeatherMainCubit>(
      () => _i38.ApiWeatherMainCubit(get<_i21.IApiWeatherRepository>()));
  gh.factory<_i39.CommunityDeleteCubit>(
      () => _i39.CommunityDeleteCubit(get<_i23.ICommunityRepository>()));
  gh.factory<_i40.CommunityDetailBloc>(
      () => _i40.CommunityDetailBloc(get<_i23.ICommunityRepository>()));
  gh.factory<_i41.CommunityMainBloc>(
      () => _i41.CommunityMainBloc(get<_i23.ICommunityRepository>()));
  return get;
}

class _$FirebaseInjectableMudule extends _i42.FirebaseInjectableMudule {}
