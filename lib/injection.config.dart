// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i5;
import 'package:firebase_auth/firebase_auth.dart' as _i4;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i32;
import 'package:firebase_storage/firebase_storage.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/example_api/api_news_practice/api_news_main_bloc.dart'
    as _i39;
import 'application/example_api/api_picture_practice/api_picture_cubit.dart'
    as _i40;
import 'application/example_api/api_weather_practice/api_weather_main_cubit.dart'
    as _i41;
import 'application/kakao_api/api_kakao_book_practice/api_kakao_book_main_bloc.dart'
    as _i33;
import 'application/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang_main_bloc.dart'
    as _i34;
import 'application/kakao_api/api_kakao_image_practice/api_kakao_image_main_bloc.dart'
    as _i35;
import 'application/kakao_api/api_kakao_translate_multiple_practice/api_kakao_translate_multiple_cubit.dart'
    as _i3;
import 'application/kakao_api/api_kakao_translate_practice/api_kakao_translate_main_cubit.dart'
    as _i36;
import 'application/kakao_api/api_kakao_web_practice/api_kakao_web_main_cubit.dart'
    as _i37;
import 'application/main/main_cubit.dart' as _i29;
import 'application/naver_api/api_naver_image_practice/api_naver_image_main_bloc.dart'
    as _i38;
import 'application/widget_practice/community_practice/community_delete_cubit/community_delete_cubit.dart'
    as _i42;
import 'application/widget_practice/community_practice/community_detail_bloc/community_detail_bloc.dart'
    as _i43;
import 'application/widget_practice/community_practice/community_main_bloc/community_main_bloc.dart'
    as _i44;
import 'application/widget_practice/member_practice/member_create/member_create_bloc.dart'
    as _i30;
import 'application/widget_practice/member_practice/member_main/member_main_bloc.dart'
    as _i31;
import 'domain/community_practice/i_community_repository.dart' as _i25;
import 'domain/example_api/api_news_practice/i_api_news_repository.dart'
    as _i19;
import 'domain/example_api/api_picture_practice/i_api_picture_repository.dart'
    as _i21;
import 'domain/example_api/api_weather_practice/i_api_weather_repository.dart'
    as _i23;
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
import 'domain/member_practice/i_member_repository.dart' as _i27;
import 'domain/naver_api/api_naver_image_practice/i_api_naver_image_repository.dart'
    as _i17;
import 'infrastructure/core/firebase_injectable_module.dart' as _i45;
import 'infrastructure/example_api/api_news_practice/api_news_repository.dart'
    as _i20;
import 'infrastructure/example_api/api_picture_practice/api_picture_repository.dart'
    as _i22;
import 'infrastructure/example_api/api_weather_practice/api_weather_repository.dart'
    as _i24;
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
import 'infrastructure/naver_api/api_naver_image_practice/api_naver_image_repository.dart'
    as _i18;
import 'infrastructure/widget_practice/community_practice/community_repository.dart'
    as _i26;
import 'infrastructure/widget_practice/member_practice/member_repository.dart'
    as _i28; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i17.IApiNaverImageRepository>(
      () => _i18.ApiNaverImageRepository());
  gh.lazySingleton<_i19.IApiNewsRepository>(() => _i20.ApiNewsRepository());
  gh.lazySingleton<_i21.IApiPictureRepository>(
      () => _i22.ApiExampleRepository());
  gh.lazySingleton<_i23.IApiWeatherRepository>(
      () => _i24.ApiWeatherRepository());
  gh.lazySingleton<_i25.ICommunityRepository>(
      () => _i26.CommunityRepository(get<_i5.FirebaseFirestore>()));
  gh.lazySingleton<_i27.IMemberRepository>(
      () => _i28.FriendsSelectionRepository(get<_i5.FirebaseFirestore>()));
  gh.factory<_i29.MainCubit>(() => _i29.MainCubit());
  gh.factory<_i30.MemberCreateBloc>(
      () => _i30.MemberCreateBloc(get<_i27.IMemberRepository>()));
  gh.factory<_i31.MemberMainBloc>(
      () => _i31.MemberMainBloc(get<_i27.IMemberRepository>()));
  gh.lazySingleton<_i32.RemoteConfig>(
      () => firebaseInjectableMudule.remoteConfig);
  gh.factory<_i33.ApiKakaoBookMainBloc>(
      () => _i33.ApiKakaoBookMainBloc(get<_i7.IApiKakaoBookRepository>()));
  gh.factory<_i34.ApiKakaoDetectLangMainBloc>(() =>
      _i34.ApiKakaoDetectLangMainBloc(
          get<_i9.IApiKakaoDetectLangRepository>()));
  gh.factory<_i35.ApiKakaoImageMainBloc>(
      () => _i35.ApiKakaoImageMainBloc(get<_i11.IApiKakaoImageRepository>()));
  gh.factory<_i36.ApiKakaoTranslateMainCubit>(() =>
      _i36.ApiKakaoTranslateMainCubit(
          get<_i13.IApiKakaoTranslateRepository>()));
  gh.factory<_i37.ApiKakaoWebMainCubit>(
      () => _i37.ApiKakaoWebMainCubit(get<_i15.IApiKakaoWebRepository>()));
  gh.factory<_i38.ApiNaverImageMainBloc>(
      () => _i38.ApiNaverImageMainBloc(get<_i17.IApiNaverImageRepository>()));
  gh.factory<_i39.ApiNewsMainBloc>(
      () => _i39.ApiNewsMainBloc(get<_i19.IApiNewsRepository>()));
  gh.factory<_i40.ApiPictureCubit>(
      () => _i40.ApiPictureCubit(get<_i21.IApiPictureRepository>()));
  gh.factory<_i41.ApiWeatherMainCubit>(
      () => _i41.ApiWeatherMainCubit(get<_i23.IApiWeatherRepository>()));
  gh.factory<_i42.CommunityDeleteCubit>(
      () => _i42.CommunityDeleteCubit(get<_i25.ICommunityRepository>()));
  gh.factory<_i43.CommunityDetailBloc>(
      () => _i43.CommunityDetailBloc(get<_i25.ICommunityRepository>()));
  gh.factory<_i44.CommunityMainBloc>(
      () => _i44.CommunityMainBloc(get<_i25.ICommunityRepository>()));
  return get;
}

class _$FirebaseInjectableMudule extends _i45.FirebaseInjectableMudule {}
