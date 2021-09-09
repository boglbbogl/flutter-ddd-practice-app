// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i6;
import 'package:firebase_auth/firebase_auth.dart' as _i5;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i35;
import 'package:firebase_storage/firebase_storage.dart' as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/example_api/api_news_practice/api_news_main_bloc.dart'
    as _i42;
import 'application/example_api/api_picture_practice/api_picture_cubit.dart'
    as _i43;
import 'application/example_api/api_weather_practice/api_weather_main_cubit.dart'
    as _i44;
import 'application/kakao_api/api_kakao_book_practice/api_kakao_book_main_bloc.dart'
    as _i36;
import 'application/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang_main_bloc.dart'
    as _i37;
import 'application/kakao_api/api_kakao_image_practice/api_kakao_image_main_bloc.dart'
    as _i38;
import 'application/kakao_api/api_kakao_translate_multiple_practice/api_kakao_translate_multiple_cubit.dart'
    as _i3;
import 'application/kakao_api/api_kakao_translate_practice/api_kakao_translate_main_cubit.dart'
    as _i39;
import 'application/kakao_api/api_kakao_web_practice/api_kakao_web_main_cubit.dart'
    as _i40;
import 'application/main/main_cubit.dart' as _i32;
import 'application/naver_api/api_naver_image_practice/api_naver_image_main_bloc.dart'
    as _i41;
import 'application/naver_api/api_naver_shop_practice/api_naver_shop_main_bloc.dart'
    as _i4;
import 'application/widget_practice/community_practice/community_delete_cubit/community_delete_cubit.dart'
    as _i45;
import 'application/widget_practice/community_practice/community_detail_bloc/community_detail_bloc.dart'
    as _i46;
import 'application/widget_practice/community_practice/community_main_bloc/community_main_bloc.dart'
    as _i47;
import 'application/widget_practice/member_practice/member_create/member_create_bloc.dart'
    as _i33;
import 'application/widget_practice/member_practice/member_main/member_main_bloc.dart'
    as _i34;
import 'domain/community_practice/i_community_repository.dart' as _i28;
import 'domain/example_api/api_news_practice/i_api_news_repository.dart'
    as _i22;
import 'domain/example_api/api_picture_practice/i_api_picture_repository.dart'
    as _i24;
import 'domain/example_api/api_weather_practice/i_api_weather_repository.dart'
    as _i26;
import 'domain/kakao_api/api_kakao_book_practice/i_api_kakao_book_repository.dart'
    as _i8;
import 'domain/kakao_api/api_kakao_detect_lang_practice/i_api_kakao_detect_lang_repository.dart'
    as _i10;
import 'domain/kakao_api/api_kakao_image_practice/i_api_kakao_image_repository.dart'
    as _i12;
import 'domain/kakao_api/api_kakao_translate_practice/i_api_kakao_translate_repository.dart'
    as _i14;
import 'domain/kakao_api/api_kakao_web_practice/i_api_kakao_web_repository.dart'
    as _i16;
import 'domain/member_practice/i_member_repository.dart' as _i30;
import 'domain/naver_api/api_naver_image_practice/i_api_naver_image_repository.dart'
    as _i18;
import 'domain/naver_api/api_naver_shop_practice/i_api_naver_shop_repository.dart'
    as _i20;
import 'infrastructure/core/firebase_injectable_module.dart' as _i48;
import 'infrastructure/example_api/api_news_practice/api_news_repository.dart'
    as _i23;
import 'infrastructure/example_api/api_picture_practice/api_picture_repository.dart'
    as _i25;
import 'infrastructure/example_api/api_weather_practice/api_weather_repository.dart'
    as _i27;
import 'infrastructure/kakao_api/api_kakao_book_practice/api_kakao_book_repository.dart'
    as _i9;
import 'infrastructure/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang_repository.dart'
    as _i11;
import 'infrastructure/kakao_api/api_kakao_image_practice/api_kakao_image_repository.dart'
    as _i13;
import 'infrastructure/kakao_api/api_kakao_translate_practice/api_kakao_translate_repository.dart'
    as _i15;
import 'infrastructure/kakao_api/api_kakao_web_practice/api_kakao_web_repository.dart'
    as _i17;
import 'infrastructure/naver_api/api_naver_image_practice/api_naver_image_repository.dart'
    as _i19;
import 'infrastructure/naver_api/api_naver_shop_practice/api_naver_shop_repository.dart'
    as _i21;
import 'infrastructure/widget_practice/community_practice/community_repository.dart'
    as _i29;
import 'infrastructure/widget_practice/member_practice/member_repository.dart'
    as _i31; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableMudule = _$FirebaseInjectableMudule();
  gh.factory<_i3.ApiKakaoTranslateMultipleCubit>(
      () => _i3.ApiKakaoTranslateMultipleCubit());
  gh.factory<_i4.ApiNaverShopMainBloc>(() => _i4.ApiNaverShopMainBloc());
  gh.lazySingleton<_i5.FirebaseAuth>(
      () => firebaseInjectableMudule.firebaseAuth);
  gh.lazySingleton<_i6.FirebaseFirestore>(
      () => firebaseInjectableMudule.firestore);
  gh.lazySingleton<_i7.FirebaseStorage>(() => firebaseInjectableMudule.storage);
  gh.lazySingleton<_i8.IApiKakaoBookRepository>(() => _i9.ApiKakaoRepository());
  gh.lazySingleton<_i10.IApiKakaoDetectLangRepository>(
      () => _i11.ApiKakaoDetectLangRaepository());
  gh.lazySingleton<_i12.IApiKakaoImageRepository>(
      () => _i13.ApiKakaoImageRepository());
  gh.lazySingleton<_i14.IApiKakaoTranslateRepository>(
      () => _i15.ApiKakaoTranslateRepository());
  gh.lazySingleton<_i16.IApiKakaoWebRepository>(
      () => _i17.ApiKakaoWebRepository());
  gh.lazySingleton<_i18.IApiNaverImageRepository>(
      () => _i19.ApiNaverImageRepository());
  gh.lazySingleton<_i20.IApiNaverShopRepository>(
      () => _i21.ApiNaverShopRepository());
  gh.lazySingleton<_i22.IApiNewsRepository>(() => _i23.ApiNewsRepository());
  gh.lazySingleton<_i24.IApiPictureRepository>(
      () => _i25.ApiExampleRepository());
  gh.lazySingleton<_i26.IApiWeatherRepository>(
      () => _i27.ApiWeatherRepository());
  gh.lazySingleton<_i28.ICommunityRepository>(
      () => _i29.CommunityRepository(get<_i6.FirebaseFirestore>()));
  gh.lazySingleton<_i30.IMemberRepository>(
      () => _i31.FriendsSelectionRepository(get<_i6.FirebaseFirestore>()));
  gh.factory<_i32.MainCubit>(() => _i32.MainCubit());
  gh.factory<_i33.MemberCreateBloc>(
      () => _i33.MemberCreateBloc(get<_i30.IMemberRepository>()));
  gh.factory<_i34.MemberMainBloc>(
      () => _i34.MemberMainBloc(get<_i30.IMemberRepository>()));
  gh.lazySingleton<_i35.RemoteConfig>(
      () => firebaseInjectableMudule.remoteConfig);
  gh.factory<_i36.ApiKakaoBookMainBloc>(
      () => _i36.ApiKakaoBookMainBloc(get<_i8.IApiKakaoBookRepository>()));
  gh.factory<_i37.ApiKakaoDetectLangMainBloc>(() =>
      _i37.ApiKakaoDetectLangMainBloc(
          get<_i10.IApiKakaoDetectLangRepository>()));
  gh.factory<_i38.ApiKakaoImageMainBloc>(
      () => _i38.ApiKakaoImageMainBloc(get<_i12.IApiKakaoImageRepository>()));
  gh.factory<_i39.ApiKakaoTranslateMainCubit>(() =>
      _i39.ApiKakaoTranslateMainCubit(
          get<_i14.IApiKakaoTranslateRepository>()));
  gh.factory<_i40.ApiKakaoWebMainCubit>(
      () => _i40.ApiKakaoWebMainCubit(get<_i16.IApiKakaoWebRepository>()));
  gh.factory<_i41.ApiNaverImageMainBloc>(
      () => _i41.ApiNaverImageMainBloc(get<_i18.IApiNaverImageRepository>()));
  gh.factory<_i42.ApiNewsMainBloc>(
      () => _i42.ApiNewsMainBloc(get<_i22.IApiNewsRepository>()));
  gh.factory<_i43.ApiPictureCubit>(
      () => _i43.ApiPictureCubit(get<_i24.IApiPictureRepository>()));
  gh.factory<_i44.ApiWeatherMainCubit>(
      () => _i44.ApiWeatherMainCubit(get<_i26.IApiWeatherRepository>()));
  gh.factory<_i45.CommunityDeleteCubit>(
      () => _i45.CommunityDeleteCubit(get<_i28.ICommunityRepository>()));
  gh.factory<_i46.CommunityDetailBloc>(
      () => _i46.CommunityDetailBloc(get<_i28.ICommunityRepository>()));
  gh.factory<_i47.CommunityMainBloc>(
      () => _i47.CommunityMainBloc(get<_i28.ICommunityRepository>()));
  return get;
}

class _$FirebaseInjectableMudule extends _i48.FirebaseInjectableMudule {}
