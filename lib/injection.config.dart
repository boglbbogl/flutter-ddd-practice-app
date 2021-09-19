// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i45;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/example_api/api_news_practice/api_news_main_bloc.dart'
    as _i58;
import 'application/example_api/api_picture_practice/api_picture_cubit.dart'
    as _i59;
import 'application/example_api/api_weather_practice/api_weather_main_cubit.dart'
    as _i60;
import 'application/google_api/api_google_maps_practice/api_google_maps_main_bloc.dart'
    as _i46;
import 'application/kakao_api/api_kakao_book_practice/api_kakao_book_main_bloc.dart'
    as _i47;
import 'application/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang_main_bloc.dart'
    as _i48;
import 'application/kakao_api/api_kakao_image_practice/api_kakao_image_main_bloc.dart'
    as _i49;
import 'application/kakao_api/api_kakao_local_address_practice/api_kakao_local_address_main_cubit.dart'
    as _i50;
import 'application/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword_main_bloc.dart'
    as _i51;
import 'application/kakao_api/api_kakao_translate_practice/api_kakao_translate_main_cubit.dart'
    as _i52;
import 'application/kakao_api/api_kakao_web_practice/api_kakao_web_main_cubit.dart'
    as _i53;
import 'application/main/main_cubit.dart' as _i42;
import 'application/naver_api/api_naver_image_practice/api_naver_image_main_bloc.dart'
    as _i54;
import 'application/naver_api/api_naver_papago_practice/api_naver_papago_main_bloc.dart'
    as _i55;
import 'application/naver_api/api_naver_romanization_practice/api_naver_romanization_main_cubit.dart'
    as _i56;
import 'application/naver_api/api_naver_shop_practice/api_naver_shop_main_bloc.dart'
    as _i57;
import 'application/widget_practice/community_practice/community_delete_cubit/community_delete_cubit.dart'
    as _i61;
import 'application/widget_practice/community_practice/community_detail_bloc/community_detail_bloc.dart'
    as _i62;
import 'application/widget_practice/community_practice/community_main_bloc/community_main_bloc.dart'
    as _i63;
import 'application/widget_practice/member_practice/member_create/member_create_bloc.dart'
    as _i43;
import 'application/widget_practice/member_practice/member_main/member_main_bloc.dart'
    as _i44;
import 'domain/community_practice/i_community_repository.dart' as _i36;
import 'domain/core/geo_location/i_geo_location_repository.dart' as _i38;
import 'domain/example_api/api_news_practice/i_api_news_repository.dart'
    as _i30;
import 'domain/example_api/api_picture_practice/i_api_picture_repository.dart'
    as _i32;
import 'domain/example_api/api_weather_practice/i_api_weather_repository.dart'
    as _i34;
import 'domain/kakao_api/api_kakao_book_practice/i_api_kakao_book_repository.dart'
    as _i6;
import 'domain/kakao_api/api_kakao_detect_lang_practice/i_api_kakao_detect_lang_repository.dart'
    as _i8;
import 'domain/kakao_api/api_kakao_image_practice/i_api_kakao_image_repository.dart'
    as _i10;
import 'domain/kakao_api/api_kakao_local_address_practice/i_api_kakao_local_address_repository.dart'
    as _i12;
import 'domain/kakao_api/api_kakao_local_keyword_practice/i_api_kakao_local_keyword_repository.dart'
    as _i14;
import 'domain/kakao_api/api_kakao_translate_practice/i_api_kakao_translate_repository.dart'
    as _i16;
import 'domain/kakao_api/api_kakao_web_practice/i_api_kakao_web_repository.dart'
    as _i18;
import 'domain/member_practice/i_member_repository.dart' as _i40;
import 'domain/naver_api/api_naver_image_practice/i_api_naver_image_repository.dart'
    as _i20;
import 'domain/naver_api/api_naver_movie_practice/i_api_naver_movie_repository.dart'
    as _i22;
import 'domain/naver_api/api_naver_papago_practice/i_api_naver_papago_repository.dart'
    as _i24;
import 'domain/naver_api/api_naver_romanization_practice/i_api_naver_romanization_repository.dart'
    as _i26;
import 'domain/naver_api/api_naver_shop_practice/i_api_naver_shop_repository.dart'
    as _i28;
import 'infrastructure/core/firebase_injectable_module.dart' as _i64;
import 'infrastructure/core/geo_location/geo_location_repository.dart' as _i39;
import 'infrastructure/example_api/api_news_practice/api_news_repository.dart'
    as _i31;
import 'infrastructure/example_api/api_picture_practice/api_picture_repository.dart'
    as _i33;
import 'infrastructure/example_api/api_weather_practice/api_weather_repository.dart'
    as _i35;
import 'infrastructure/kakao_api/api_kakao_book_practice/api_kakao_book_repository.dart'
    as _i7;
import 'infrastructure/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang_repository.dart'
    as _i9;
import 'infrastructure/kakao_api/api_kakao_image_practice/api_kakao_image_repository.dart'
    as _i11;
import 'infrastructure/kakao_api/api_kakao_local_address_practice/api_kakao_local_address_repository.dart'
    as _i13;
import 'infrastructure/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword_repository.dart'
    as _i15;
import 'infrastructure/kakao_api/api_kakao_translate_practice/api_kakao_translate_repository.dart'
    as _i17;
import 'infrastructure/kakao_api/api_kakao_web_practice/api_kakao_web_repository.dart'
    as _i19;
import 'infrastructure/naver_api/api_naver_image_practice/api_naver_image_repository.dart'
    as _i21;
import 'infrastructure/naver_api/api_naver_movie_practice/api_naver_movie_repository.dart'
    as _i23;
import 'infrastructure/naver_api/api_naver_papago_practice/api_naver_papago_repository.dart'
    as _i25;
import 'infrastructure/naver_api/api_naver_romanization_practice/api_naver_romanization_repository.dart'
    as _i27;
import 'infrastructure/naver_api/api_naver_shop_practice/api_naver_shop_repository.dart'
    as _i29;
import 'infrastructure/widget_practice/community_practice/community_repository.dart'
    as _i37;
import 'infrastructure/widget_practice/member_practice/member_repository.dart'
    as _i41; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i10.IApiKakaoImageRepository>(
      () => _i11.ApiKakaoImageRepository());
  gh.lazySingleton<_i12.IApiKakaoLocalAddressRepository>(
      () => _i13.ApiKakaoLocalAddressRepository());
  gh.lazySingleton<_i14.IApiKakaoLocalKeywordRepository>(
      () => _i15.ApiKakaoLocalKeywordRepository());
  gh.lazySingleton<_i16.IApiKakaoTranslateRepository>(
      () => _i17.ApiKakaoTranslateRepository());
  gh.lazySingleton<_i18.IApiKakaoWebRepository>(
      () => _i19.ApiKakaoWebRepository());
  gh.lazySingleton<_i20.IApiNaverImageRepository>(
      () => _i21.ApiNaverImageRepository());
  gh.lazySingleton<_i22.IApiNaverMovieRepository>(
      () => _i23.ApiNaverMovieRepository());
  gh.lazySingleton<_i24.IApiNaverPapagoRepository>(
      () => _i25.ApiNaverPapagoRepository());
  gh.lazySingleton<_i26.IApiNaverRomanizationRepository>(
      () => _i27.ApiNaverRomanizationRepository());
  gh.lazySingleton<_i28.IApiNaverShopRepository>(
      () => _i29.ApiNaverShopRepository());
  gh.lazySingleton<_i30.IApiNewsRepository>(() => _i31.ApiNewsRepository());
  gh.lazySingleton<_i32.IApiPictureRepository>(
      () => _i33.ApiExampleRepository());
  gh.lazySingleton<_i34.IApiWeatherRepository>(
      () => _i35.ApiWeatherRepository());
  gh.lazySingleton<_i36.ICommunityRepository>(
      () => _i37.CommunityRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i38.IGeoLocationRepository>(
      () => _i39.GeoLocationRepository());
  gh.lazySingleton<_i40.IMemberRepository>(
      () => _i41.FriendsSelectionRepository(get<_i4.FirebaseFirestore>()));
  gh.factory<_i42.MainCubit>(() => _i42.MainCubit());
  gh.factory<_i43.MemberCreateBloc>(
      () => _i43.MemberCreateBloc(get<_i40.IMemberRepository>()));
  gh.factory<_i44.MemberMainBloc>(
      () => _i44.MemberMainBloc(get<_i40.IMemberRepository>()));
  gh.lazySingleton<_i45.RemoteConfig>(
      () => firebaseInjectableMudule.remoteConfig);
  gh.factory<_i46.ApiGoogleMapsMainBloc>(
      () => _i46.ApiGoogleMapsMainBloc(get<_i38.IGeoLocationRepository>()));
  gh.factory<_i47.ApiKakaoBookMainBloc>(
      () => _i47.ApiKakaoBookMainBloc(get<_i6.IApiKakaoBookRepository>()));
  gh.factory<_i48.ApiKakaoDetectLangMainBloc>(() =>
      _i48.ApiKakaoDetectLangMainBloc(
          get<_i8.IApiKakaoDetectLangRepository>()));
  gh.factory<_i49.ApiKakaoImageMainBloc>(
      () => _i49.ApiKakaoImageMainBloc(get<_i10.IApiKakaoImageRepository>()));
  gh.factory<_i50.ApiKakaoLocalAddressMainCubit>(() =>
      _i50.ApiKakaoLocalAddressMainCubit(
          get<_i12.IApiKakaoLocalAddressRepository>(),
          get<_i34.IApiWeatherRepository>(),
          get<_i38.IGeoLocationRepository>()));
  gh.factory<_i51.ApiKakaoLocalKeywordMainBloc>(() =>
      _i51.ApiKakaoLocalKeywordMainBloc(
          get<_i14.IApiKakaoLocalKeywordRepository>()));
  gh.factory<_i52.ApiKakaoTranslateMainCubit>(() =>
      _i52.ApiKakaoTranslateMainCubit(
          get<_i16.IApiKakaoTranslateRepository>()));
  gh.factory<_i53.ApiKakaoWebMainCubit>(
      () => _i53.ApiKakaoWebMainCubit(get<_i18.IApiKakaoWebRepository>()));
  gh.factory<_i54.ApiNaverImageMainBloc>(
      () => _i54.ApiNaverImageMainBloc(get<_i20.IApiNaverImageRepository>()));
  gh.factory<_i55.ApiNaverPapagoMainBloc>(
      () => _i55.ApiNaverPapagoMainBloc(get<_i24.IApiNaverPapagoRepository>()));
  gh.factory<_i56.ApiNaverRomanizationMainCubit>(() =>
      _i56.ApiNaverRomanizationMainCubit(
          get<_i26.IApiNaverRomanizationRepository>()));
  gh.factory<_i57.ApiNaverShopMainBloc>(
      () => _i57.ApiNaverShopMainBloc(get<_i28.IApiNaverShopRepository>()));
  gh.factory<_i58.ApiNewsMainBloc>(
      () => _i58.ApiNewsMainBloc(get<_i30.IApiNewsRepository>()));
  gh.factory<_i59.ApiPictureCubit>(
      () => _i59.ApiPictureCubit(get<_i32.IApiPictureRepository>()));
  gh.factory<_i60.ApiWeatherMainCubit>(() => _i60.ApiWeatherMainCubit(
      get<_i34.IApiWeatherRepository>(), get<_i38.IGeoLocationRepository>()));
  gh.factory<_i61.CommunityDeleteCubit>(
      () => _i61.CommunityDeleteCubit(get<_i36.ICommunityRepository>()));
  gh.factory<_i62.CommunityDetailBloc>(
      () => _i62.CommunityDetailBloc(get<_i36.ICommunityRepository>()));
  gh.factory<_i63.CommunityMainBloc>(
      () => _i63.CommunityMainBloc(get<_i36.ICommunityRepository>()));
  return get;
}

class _$FirebaseInjectableMudule extends _i64.FirebaseInjectableMudule {}
