// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i49;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/example_api/api_news_practice/api_news_main_bloc.dart'
    as _i65;
import 'application/example_api/api_picture_practice/api_picture_cubit.dart'
    as _i66;
import 'application/example_api/api_weather_practice/api_weather_main_cubit.dart'
    as _i67;
import 'application/google_api/api_google_maps_practice/api_google_maps_main_bloc.dart'
    as _i51;
import 'application/kakao_api/api_kakao_book_practice/api_kakao_book_main_bloc.dart'
    as _i52;
import 'application/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang_main_bloc.dart'
    as _i53;
import 'application/kakao_api/api_kakao_image_practice/api_kakao_image_main_bloc.dart'
    as _i54;
import 'application/kakao_api/api_kakao_local_address_practice/api_kakao_local_address_main_cubit.dart'
    as _i55;
import 'application/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword_main_bloc.dart'
    as _i56;
import 'application/kakao_api/api_kakao_translate_practice/api_kakao_translate_main_cubit.dart'
    as _i57;
import 'application/kakao_api/api_kakao_video_practice/api_kakao_video_main_bloc.dart'
    as _i58;
import 'application/kakao_api/api_kakao_web_practice/api_kakao_web_main_cubit.dart'
    as _i59;
import 'application/main/main_cubit.dart' as _i46;
import 'application/naver_api/api_naver_image_practice/api_naver_image_main_bloc.dart'
    as _i60;
import 'application/naver_api/api_naver_movie_practice/api_naver_movie_main_bloc.dart'
    as _i61;
import 'application/naver_api/api_naver_papago_practice/api_naver_papago_main_bloc.dart'
    as _i62;
import 'application/naver_api/api_naver_romanization_practice/api_naver_romanization_main_cubit.dart'
    as _i63;
import 'application/naver_api/api_naver_shop_practice/api_naver_shop_main_bloc.dart'
    as _i64;
import 'application/project_app/working_title_travel_app/create/working_title_travel_create_bloc.dart'
    as _i50;
import 'application/widget_practice/community_practice/community_delete_cubit/community_delete_cubit.dart'
    as _i68;
import 'application/widget_practice/community_practice/community_detail_bloc/community_detail_bloc.dart'
    as _i69;
import 'application/widget_practice/community_practice/community_main_bloc/community_main_bloc.dart'
    as _i70;
import 'application/widget_practice/member_practice/member_create/member_create_bloc.dart'
    as _i47;
import 'application/widget_practice/member_practice/member_main/member_main_bloc.dart'
    as _i48;
import 'domain/core/geo_location/i_geo_location_repository.dart' as _i40;
import 'domain/example_api/api_news_practice/i_api_news_repository.dart'
    as _i32;
import 'domain/example_api/api_picture_practice/i_api_picture_repository.dart'
    as _i34;
import 'domain/example_api/api_weather_practice/i_api_weather_repository.dart'
    as _i36;
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
import 'domain/kakao_api/api_kakao_video_practice/i_api_kakao_video_repository.dart'
    as _i18;
import 'domain/kakao_api/api_kakao_web_practice/i_api_kakao_web_repository.dart'
    as _i20;
import 'domain/naver_api/api_naver_image_practice/i_api_naver_image_repository.dart'
    as _i22;
import 'domain/naver_api/api_naver_movie_practice/i_api_naver_movie_repository.dart'
    as _i24;
import 'domain/naver_api/api_naver_papago_practice/i_api_naver_papago_repository.dart'
    as _i26;
import 'domain/naver_api/api_naver_romanization_practice/i_api_naver_romanization_repository.dart'
    as _i28;
import 'domain/naver_api/api_naver_shop_practice/i_api_naver_shop_repository.dart'
    as _i30;
import 'domain/project_app/working_title_travel_app/i_working_title_travel_repository.dart'
    as _i44;
import 'domain/widget_practice/community_practice/i_community_repository.dart'
    as _i38;
import 'domain/widget_practice/member_practice/i_member_repository.dart'
    as _i42;
import 'infrastructure/core/firebase_injectable_module.dart' as _i71;
import 'infrastructure/core/geo_location/geo_location_repository.dart' as _i41;
import 'infrastructure/example_api/api_news_practice/api_news_repository.dart'
    as _i33;
import 'infrastructure/example_api/api_picture_practice/api_picture_repository.dart'
    as _i35;
import 'infrastructure/example_api/api_weather_practice/api_weather_repository.dart'
    as _i37;
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
import 'infrastructure/kakao_api/api_kakao_video_practice/api_kakao_video_repository.dart'
    as _i19;
import 'infrastructure/kakao_api/api_kakao_web_practice/api_kakao_web_repository.dart'
    as _i21;
import 'infrastructure/naver_api/api_naver_image_practice/api_naver_image_repository.dart'
    as _i23;
import 'infrastructure/naver_api/api_naver_movie_practice/api_naver_movie_repository.dart'
    as _i25;
import 'infrastructure/naver_api/api_naver_papago_practice/api_naver_papago_repository.dart'
    as _i27;
import 'infrastructure/naver_api/api_naver_romanization_practice/api_naver_romanization_repository.dart'
    as _i29;
import 'infrastructure/naver_api/api_naver_shop_practice/api_naver_shop_repository.dart'
    as _i31;
import 'infrastructure/project_app/working_title_travel_app/working_title_travel_plan_repository.dart'
    as _i45;
import 'infrastructure/widget_practice/community_practice/community_repository.dart'
    as _i39;
import 'infrastructure/widget_practice/member_practice/member_repository.dart'
    as _i43; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i18.IApiKakaoVideoRepository>(
      () => _i19.ApiKakaoVideoRepository());
  gh.lazySingleton<_i20.IApiKakaoWebRepository>(
      () => _i21.ApiKakaoWebRepository());
  gh.lazySingleton<_i22.IApiNaverImageRepository>(
      () => _i23.ApiNaverImageRepository());
  gh.lazySingleton<_i24.IApiNaverMovieRepository>(
      () => _i25.ApiNaverMovieRepository());
  gh.lazySingleton<_i26.IApiNaverPapagoRepository>(
      () => _i27.ApiNaverPapagoRepository());
  gh.lazySingleton<_i28.IApiNaverRomanizationRepository>(
      () => _i29.ApiNaverRomanizationRepository());
  gh.lazySingleton<_i30.IApiNaverShopRepository>(
      () => _i31.ApiNaverShopRepository());
  gh.lazySingleton<_i32.IApiNewsRepository>(() => _i33.ApiNewsRepository());
  gh.lazySingleton<_i34.IApiPictureRepository>(
      () => _i35.ApiExampleRepository());
  gh.lazySingleton<_i36.IApiWeatherRepository>(
      () => _i37.ApiWeatherRepository());
  gh.lazySingleton<_i38.ICommunityRepository>(
      () => _i39.CommunityRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i40.IGeoLocationRepository>(
      () => _i41.GeoLocationRepository());
  gh.lazySingleton<_i42.IMemberRepository>(
      () => _i43.FriendsSelectionRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i44.IWorkingTitleTravelRepository>(() =>
      _i45.WorkingTitleTravelPlanRepository(get<_i4.FirebaseFirestore>()));
  gh.factory<_i46.MainCubit>(() => _i46.MainCubit());
  gh.factory<_i47.MemberCreateBloc>(
      () => _i47.MemberCreateBloc(get<_i42.IMemberRepository>()));
  gh.factory<_i48.MemberMainBloc>(
      () => _i48.MemberMainBloc(get<_i42.IMemberRepository>()));
  gh.lazySingleton<_i49.RemoteConfig>(
      () => firebaseInjectableMudule.remoteConfig);
  gh.factory<_i50.WorkingTitleTravelCreateBloc>(() =>
      _i50.WorkingTitleTravelCreateBloc(
          get<_i44.IWorkingTitleTravelRepository>()));
  gh.factory<_i51.ApiGoogleMapsMainBloc>(
      () => _i51.ApiGoogleMapsMainBloc(get<_i40.IGeoLocationRepository>()));
  gh.factory<_i52.ApiKakaoBookMainBloc>(
      () => _i52.ApiKakaoBookMainBloc(get<_i6.IApiKakaoBookRepository>()));
  gh.factory<_i53.ApiKakaoDetectLangMainBloc>(() =>
      _i53.ApiKakaoDetectLangMainBloc(
          get<_i8.IApiKakaoDetectLangRepository>()));
  gh.factory<_i54.ApiKakaoImageMainBloc>(
      () => _i54.ApiKakaoImageMainBloc(get<_i10.IApiKakaoImageRepository>()));
  gh.factory<_i55.ApiKakaoLocalAddressMainCubit>(() =>
      _i55.ApiKakaoLocalAddressMainCubit(
          get<_i12.IApiKakaoLocalAddressRepository>(),
          get<_i36.IApiWeatherRepository>(),
          get<_i40.IGeoLocationRepository>()));
  gh.factory<_i56.ApiKakaoLocalKeywordMainBloc>(() =>
      _i56.ApiKakaoLocalKeywordMainBloc(
          get<_i14.IApiKakaoLocalKeywordRepository>()));
  gh.factory<_i57.ApiKakaoTranslateMainCubit>(() =>
      _i57.ApiKakaoTranslateMainCubit(
          get<_i16.IApiKakaoTranslateRepository>()));
  gh.factory<_i58.ApiKakaoVideoMainBloc>(
      () => _i58.ApiKakaoVideoMainBloc(get<_i18.IApiKakaoVideoRepository>()));
  gh.factory<_i59.ApiKakaoWebMainCubit>(
      () => _i59.ApiKakaoWebMainCubit(get<_i20.IApiKakaoWebRepository>()));
  gh.factory<_i60.ApiNaverImageMainBloc>(
      () => _i60.ApiNaverImageMainBloc(get<_i22.IApiNaverImageRepository>()));
  gh.factory<_i61.ApiNaverMovieMainBloc>(
      () => _i61.ApiNaverMovieMainBloc(get<_i24.IApiNaverMovieRepository>()));
  gh.factory<_i62.ApiNaverPapagoMainBloc>(
      () => _i62.ApiNaverPapagoMainBloc(get<_i26.IApiNaverPapagoRepository>()));
  gh.factory<_i63.ApiNaverRomanizationMainCubit>(() =>
      _i63.ApiNaverRomanizationMainCubit(
          get<_i28.IApiNaverRomanizationRepository>()));
  gh.factory<_i64.ApiNaverShopMainBloc>(
      () => _i64.ApiNaverShopMainBloc(get<_i30.IApiNaverShopRepository>()));
  gh.factory<_i65.ApiNewsMainBloc>(
      () => _i65.ApiNewsMainBloc(get<_i32.IApiNewsRepository>()));
  gh.factory<_i66.ApiPictureCubit>(
      () => _i66.ApiPictureCubit(get<_i34.IApiPictureRepository>()));
  gh.factory<_i67.ApiWeatherMainCubit>(() => _i67.ApiWeatherMainCubit(
      get<_i36.IApiWeatherRepository>(), get<_i40.IGeoLocationRepository>()));
  gh.factory<_i68.CommunityDeleteCubit>(
      () => _i68.CommunityDeleteCubit(get<_i38.ICommunityRepository>()));
  gh.factory<_i69.CommunityDetailBloc>(
      () => _i69.CommunityDetailBloc(get<_i38.ICommunityRepository>()));
  gh.factory<_i70.CommunityMainBloc>(
      () => _i70.CommunityMainBloc(get<_i38.ICommunityRepository>()));
  return get;
}

class _$FirebaseInjectableMudule extends _i71.FirebaseInjectableMudule {}
