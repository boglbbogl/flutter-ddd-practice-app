// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i5;
import 'package:firebase_auth/firebase_auth.dart' as _i4;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i34;
import 'package:firebase_storage/firebase_storage.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/example_api/api_news_practice/api_news_main_bloc.dart'
    as _i42;
import 'application/example_api/api_picture_practice/api_picture_cubit.dart'
    as _i43;
import 'application/example_api/api_weather_practice/api_weather_main_cubit.dart'
    as _i44;
import 'application/kakao_api/api_kakao_book_practice/api_kakao_book_main_bloc.dart'
    as _i35;
import 'application/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang_main_bloc.dart'
    as _i36;
import 'application/kakao_api/api_kakao_image_practice/api_kakao_image_main_bloc.dart'
    as _i37;
import 'application/kakao_api/api_kakao_translate_multiple_practice/api_kakao_translate_multiple_cubit.dart'
    as _i3;
import 'application/kakao_api/api_kakao_translate_practice/api_kakao_translate_main_cubit.dart'
    as _i38;
import 'application/kakao_api/api_kakao_web_practice/api_kakao_web_main_cubit.dart'
    as _i39;
import 'application/main/main_cubit.dart' as _i31;
import 'application/naver_api/api_naver_image_practice/api_naver_image_main_bloc.dart'
    as _i40;
import 'application/naver_api/api_naver_shop_practice/api_naver_shop_main_bloc.dart'
    as _i41;
import 'application/widget_practice/community_practice/community_delete_cubit/community_delete_cubit.dart'
    as _i45;
import 'application/widget_practice/community_practice/community_detail_bloc/community_detail_bloc.dart'
    as _i46;
import 'application/widget_practice/community_practice/community_main_bloc/community_main_bloc.dart'
    as _i47;
import 'application/widget_practice/member_practice/member_create/member_create_bloc.dart'
    as _i32;
import 'application/widget_practice/member_practice/member_main/member_main_bloc.dart'
    as _i33;
import 'domain/community_practice/i_community_repository.dart' as _i27;
import 'domain/example_api/api_news_practice/i_api_news_repository.dart'
    as _i21;
import 'domain/example_api/api_picture_practice/i_api_picture_repository.dart'
    as _i23;
import 'domain/example_api/api_weather_practice/i_api_weather_repository.dart'
    as _i25;
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
import 'domain/member_practice/i_member_repository.dart' as _i29;
import 'domain/naver_api/api_naver_image_practice/i_api_naver_image_repository.dart'
    as _i17;
import 'domain/naver_api/api_naver_shop_practice/i_api_naver_shop_repository.dart'
    as _i19;
import 'infrastructure/core/firebase_injectable_module.dart' as _i48;
import 'infrastructure/example_api/api_news_practice/api_news_repository.dart'
    as _i22;
import 'infrastructure/example_api/api_picture_practice/api_picture_repository.dart'
    as _i24;
import 'infrastructure/example_api/api_weather_practice/api_weather_repository.dart'
    as _i26;
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
import 'infrastructure/naver_api/api_naver_shop_practice/api_naver_shop_repository.dart'
    as _i20;
import 'infrastructure/widget_practice/community_practice/community_repository.dart'
    as _i28;
import 'infrastructure/widget_practice/member_practice/member_repository.dart'
    as _i30; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i19.IApiNaverShopRepository>(
      () => _i20.ApiNaverShopRepository());
  gh.lazySingleton<_i21.IApiNewsRepository>(() => _i22.ApiNewsRepository());
  gh.lazySingleton<_i23.IApiPictureRepository>(
      () => _i24.ApiExampleRepository());
  gh.lazySingleton<_i25.IApiWeatherRepository>(
      () => _i26.ApiWeatherRepository());
  gh.lazySingleton<_i27.ICommunityRepository>(
      () => _i28.CommunityRepository(get<_i5.FirebaseFirestore>()));
  gh.lazySingleton<_i29.IMemberRepository>(
      () => _i30.FriendsSelectionRepository(get<_i5.FirebaseFirestore>()));
  gh.factory<_i31.MainCubit>(() => _i31.MainCubit());
  gh.factory<_i32.MemberCreateBloc>(
      () => _i32.MemberCreateBloc(get<_i29.IMemberRepository>()));
  gh.factory<_i33.MemberMainBloc>(
      () => _i33.MemberMainBloc(get<_i29.IMemberRepository>()));
  gh.lazySingleton<_i34.RemoteConfig>(
      () => firebaseInjectableMudule.remoteConfig);
  gh.factory<_i35.ApiKakaoBookMainBloc>(
      () => _i35.ApiKakaoBookMainBloc(get<_i7.IApiKakaoBookRepository>()));
  gh.factory<_i36.ApiKakaoDetectLangMainBloc>(() =>
      _i36.ApiKakaoDetectLangMainBloc(
          get<_i9.IApiKakaoDetectLangRepository>()));
  gh.factory<_i37.ApiKakaoImageMainBloc>(
      () => _i37.ApiKakaoImageMainBloc(get<_i11.IApiKakaoImageRepository>()));
  gh.factory<_i38.ApiKakaoTranslateMainCubit>(() =>
      _i38.ApiKakaoTranslateMainCubit(
          get<_i13.IApiKakaoTranslateRepository>()));
  gh.factory<_i39.ApiKakaoWebMainCubit>(
      () => _i39.ApiKakaoWebMainCubit(get<_i15.IApiKakaoWebRepository>()));
  gh.factory<_i40.ApiNaverImageMainBloc>(
      () => _i40.ApiNaverImageMainBloc(get<_i17.IApiNaverImageRepository>()));
  gh.factory<_i41.ApiNaverShopMainBloc>(
      () => _i41.ApiNaverShopMainBloc(get<_i19.IApiNaverShopRepository>()));
  gh.factory<_i42.ApiNewsMainBloc>(
      () => _i42.ApiNewsMainBloc(get<_i21.IApiNewsRepository>()));
  gh.factory<_i43.ApiPictureCubit>(
      () => _i43.ApiPictureCubit(get<_i23.IApiPictureRepository>()));
  gh.factory<_i44.ApiWeatherMainCubit>(
      () => _i44.ApiWeatherMainCubit(get<_i25.IApiWeatherRepository>()));
  gh.factory<_i45.CommunityDeleteCubit>(
      () => _i45.CommunityDeleteCubit(get<_i27.ICommunityRepository>()));
  gh.factory<_i46.CommunityDetailBloc>(
      () => _i46.CommunityDetailBloc(get<_i27.ICommunityRepository>()));
  gh.factory<_i47.CommunityMainBloc>(
      () => _i47.CommunityMainBloc(get<_i27.ICommunityRepository>()));
  return get;
}

class _$FirebaseInjectableMudule extends _i48.FirebaseInjectableMudule {}
