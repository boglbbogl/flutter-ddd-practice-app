// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i54;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/_main/main_cubit.dart' as _i51;
import 'application/example_api/api_news_practice/api_news_main_bloc.dart'
    as _i71;
import 'application/example_api/api_picture_practice/api_picture_cubit.dart'
    as _i72;
import 'application/example_api/api_weather_practice/api_weather_main_cubit.dart'
    as _i76;
import 'application/google_api/api_google_maps/api_google_maps_main_bloc.dart'
    as _i57;
import 'application/kakao_api/api_kakao_book/api_kakao_book_main_bloc.dart'
    as _i58;
import 'application/kakao_api/api_kakao_detect_lang/api_kakao_detect_lang_main_bloc.dart'
    as _i59;
import 'application/kakao_api/api_kakao_image/api_kakao_image_main_bloc.dart'
    as _i60;
import 'application/kakao_api/api_kakao_local_address/api_kakao_local_address_main_cubit.dart'
    as _i61;
import 'application/kakao_api/api_kakao_local_keyword/api_kakao_local_keyword_main_bloc.dart'
    as _i62;
import 'application/kakao_api/api_kakao_translate/api_kakao_translate_main_cubit.dart'
    as _i63;
import 'application/kakao_api/api_kakao_video/api_kakao_video_main_bloc.dart'
    as _i64;
import 'application/kakao_api/api_kakao_web/api_kakao_web_main_cubit.dart'
    as _i65;
import 'application/naver_api/api_naver_image/api_naver_image_main_bloc.dart'
    as _i66;
import 'application/naver_api/api_naver_movie/api_naver_movie_main_bloc.dart'
    as _i67;
import 'application/naver_api/api_naver_papago/api_naver_papago_main_bloc.dart'
    as _i68;
import 'application/naver_api/api_naver_romanization/api_naver_romanization_main_cubit.dart'
    as _i69;
import 'application/naver_api/api_naver_shop/api_naver_shop_main_bloc.dart'
    as _i70;
import 'application/project_app/working_title_travel_app/create/working_title_travel_create_bloc.dart'
    as _i55;
import 'application/project_app/working_title_travel_app/main/working_title_travel_main_cubit.dart'
    as _i56;
import 'application/public_api/api_public_electric_station/address/api_public_electric_station_address_bloc.dart'
    as _i73;
import 'application/public_api/api_public_electric_station/course/api_public_electric_station_course_bloc.dart'
    as _i74;
import 'application/public_api/api_public_electric_station/search/api_public_electric_station_search_bloc.dart'
    as _i75;
import 'application/widget_practice/community_practice/community_delete_cubit/community_delete_cubit.dart'
    as _i77;
import 'application/widget_practice/community_practice/community_detail_bloc/community_detail_bloc.dart'
    as _i78;
import 'application/widget_practice/community_practice/community_main_bloc/community_main_bloc.dart'
    as _i79;
import 'application/widget_practice/firestore_practice/firestore_create_main_bloc.dart'
    as _i6;
import 'application/widget_practice/member_practice/member_create/member_create_bloc.dart'
    as _i52;
import 'application/widget_practice/member_practice/member_main/member_main_bloc.dart'
    as _i53;
import 'domain/core/geo_location/i_geo_location_repository.dart' as _i45;
import 'domain/example_api/api_news_practice/i_api_news_repository.dart'
    as _i33;
import 'domain/example_api/api_picture_practice/i_api_picture_repository.dart'
    as _i35;
import 'domain/example_api/api_weather_practice/i_api_weather_repository.dart'
    as _i39;
import 'domain/kakao_api/api_kakao_book/i_api_kakao_book_repository.dart'
    as _i7;
import 'domain/kakao_api/api_kakao_detect_lang/i_api_kakao_detect_lang_repository.dart'
    as _i9;
import 'domain/kakao_api/api_kakao_image/i_api_kakao_image_repository.dart'
    as _i11;
import 'domain/kakao_api/api_kakao_local_address/i_api_kakao_local_address_repository.dart'
    as _i13;
import 'domain/kakao_api/api_kakao_local_keyword/i_api_kakao_local_keyword_repository.dart'
    as _i15;
import 'domain/kakao_api/api_kakao_translate/i_api_kakao_translate_repository.dart'
    as _i17;
import 'domain/kakao_api/api_kakao_video/i_api_kakao_video_repository.dart'
    as _i19;
import 'domain/kakao_api/api_kakao_web/i_api_kakao_web_repository.dart' as _i21;
import 'domain/naver_api/api_naver_image/i_api_naver_image_repository.dart'
    as _i23;
import 'domain/naver_api/api_naver_movie/i_api_naver_movie_repository.dart'
    as _i25;
import 'domain/naver_api/api_naver_papago/i_api_naver_papago_repository.dart'
    as _i27;
import 'domain/naver_api/api_naver_romanization/i_api_naver_romanization_repository.dart'
    as _i29;
import 'domain/naver_api/api_naver_shop/i_api_naver_shop_repository.dart'
    as _i31;
import 'domain/project_app/working_title_travel_app/i_working_title_travel_repository.dart'
    as _i49;
import 'domain/public_api/api_public_electric_station/i_api_public_electric_station_repository.dart'
    as _i37;
import 'domain/widget_practice/community_practice/i_community_repository.dart'
    as _i41;
import 'domain/widget_practice/firestore_practice/i_firestore_practice_repository.dart'
    as _i43;
import 'domain/widget_practice/member_practice/i_member_repository.dart'
    as _i47;
import 'infrastructure/core/firebase_injectable_module.dart' as _i80;
import 'infrastructure/core/geo_location/geo_location_repository.dart' as _i46;
import 'infrastructure/example_api/api_news_practice/api_news_repository.dart'
    as _i34;
import 'infrastructure/example_api/api_picture_practice/api_picture_repository.dart'
    as _i36;
import 'infrastructure/example_api/api_weather_practice/api_weather_repository.dart'
    as _i40;
import 'infrastructure/kakao_api/api_kakao_book/api_kakao_book_repository.dart'
    as _i8;
import 'infrastructure/kakao_api/api_kakao_detect_lang/api_kakao_detect_lang_repository.dart'
    as _i10;
import 'infrastructure/kakao_api/api_kakao_image/api_kakao_image_repository.dart'
    as _i12;
import 'infrastructure/kakao_api/api_kakao_local_address/api_kakao_local_address_repository.dart'
    as _i14;
import 'infrastructure/kakao_api/api_kakao_local_keyword/api_kakao_local_keyword_repository.dart'
    as _i16;
import 'infrastructure/kakao_api/api_kakao_translate/api_kakao_translate_repository.dart'
    as _i18;
import 'infrastructure/kakao_api/api_kakao_video/api_kakao_video_repository.dart'
    as _i20;
import 'infrastructure/kakao_api/api_kakao_web/api_kakao_web_repository.dart'
    as _i22;
import 'infrastructure/naver_api/api_naver_image/api_naver_image_repository.dart'
    as _i24;
import 'infrastructure/naver_api/api_naver_movie/api_naver_movie_repository.dart'
    as _i26;
import 'infrastructure/naver_api/api_naver_papago/api_naver_papago_repository.dart'
    as _i28;
import 'infrastructure/naver_api/api_naver_romanization/api_naver_romanization_repository.dart'
    as _i30;
import 'infrastructure/naver_api/api_naver_shop/api_naver_shop_repository.dart'
    as _i32;
import 'infrastructure/project_app/working_title_travel_app/working_title_travel_plan_repository.dart'
    as _i50;
import 'infrastructure/public_api/api_public_electric_station/api_public_electric_station_repository.dart'
    as _i38;
import 'infrastructure/widget_practice/community_practice/community_repository.dart'
    as _i42;
import 'infrastructure/widget_practice/firestore_practice/firestore_practice_repository.dart'
    as _i44;
import 'infrastructure/widget_practice/member_practice/member_repository.dart'
    as _i48; // ignore_for_file: unnecessary_lambdas

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
  gh.factory<_i6.FirestoreCreateMainBloc>(() => _i6.FirestoreCreateMainBloc());
  gh.lazySingleton<_i7.IApiKakaoBookRepository>(() => _i8.ApiKakaoRepository());
  gh.lazySingleton<_i9.IApiKakaoDetectLangRepository>(
      () => _i10.ApiKakaoDetectLangRaepository());
  gh.lazySingleton<_i11.IApiKakaoImageRepository>(
      () => _i12.ApiKakaoImageRepository());
  gh.lazySingleton<_i13.IApiKakaoLocalAddressRepository>(
      () => _i14.ApiKakaoLocalAddressRepository());
  gh.lazySingleton<_i15.IApiKakaoLocalKeywordRepository>(
      () => _i16.ApiKakaoLocalKeywordRepository());
  gh.lazySingleton<_i17.IApiKakaoTranslateRepository>(
      () => _i18.ApiKakaoTranslateRepository());
  gh.lazySingleton<_i19.IApiKakaoVideoRepository>(
      () => _i20.ApiKakaoVideoRepository());
  gh.lazySingleton<_i21.IApiKakaoWebRepository>(
      () => _i22.ApiKakaoWebRepository());
  gh.lazySingleton<_i23.IApiNaverImageRepository>(
      () => _i24.ApiNaverImageRepository());
  gh.lazySingleton<_i25.IApiNaverMovieRepository>(
      () => _i26.ApiNaverMovieRepository());
  gh.lazySingleton<_i27.IApiNaverPapagoRepository>(
      () => _i28.ApiNaverPapagoRepository());
  gh.lazySingleton<_i29.IApiNaverRomanizationRepository>(
      () => _i30.ApiNaverRomanizationRepository());
  gh.lazySingleton<_i31.IApiNaverShopRepository>(
      () => _i32.ApiNaverShopRepository());
  gh.lazySingleton<_i33.IApiNewsRepository>(() => _i34.ApiNewsRepository());
  gh.lazySingleton<_i35.IApiPictureRepository>(
      () => _i36.ApiExampleRepository());
  gh.lazySingleton<_i37.IApiPublicElectricStationRepository>(
      () => _i38.ApiPublicStationRepository());
  gh.lazySingleton<_i39.IApiWeatherRepository>(
      () => _i40.ApiWeatherRepository());
  gh.lazySingleton<_i41.ICommunityRepository>(
      () => _i42.CommunityRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i43.IFirestorePracticeRepository>(
      () => _i44.FirestorePracticeRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i45.IGeoLocationRepository>(
      () => _i46.GeoLocationRepository());
  gh.lazySingleton<_i47.IMemberRepository>(
      () => _i48.FriendsSelectionRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i49.IWorkingTitleTravelRepository>(() =>
      _i50.WorkingTitleTravelPlanRepository(get<_i4.FirebaseFirestore>()));
  gh.factory<_i51.MainCubit>(() => _i51.MainCubit());
  gh.factory<_i52.MemberCreateBloc>(
      () => _i52.MemberCreateBloc(get<_i47.IMemberRepository>()));
  gh.factory<_i53.MemberMainBloc>(
      () => _i53.MemberMainBloc(get<_i47.IMemberRepository>()));
  gh.lazySingleton<_i54.RemoteConfig>(
      () => firebaseInjectableMudule.remoteConfig);
  gh.factory<_i55.WorkingTitleTravelCreateBloc>(() =>
      _i55.WorkingTitleTravelCreateBloc(
          get<_i49.IWorkingTitleTravelRepository>()));
  gh.factory<_i56.WorkingTitleTravelMainCubit>(() =>
      _i56.WorkingTitleTravelMainCubit(
          get<_i49.IWorkingTitleTravelRepository>()));
  gh.factory<_i57.ApiGoogleMapsMainBloc>(
      () => _i57.ApiGoogleMapsMainBloc(get<_i45.IGeoLocationRepository>()));
  gh.factory<_i58.ApiKakaoBookMainBloc>(
      () => _i58.ApiKakaoBookMainBloc(get<_i7.IApiKakaoBookRepository>()));
  gh.factory<_i59.ApiKakaoDetectLangMainBloc>(() =>
      _i59.ApiKakaoDetectLangMainBloc(
          get<_i9.IApiKakaoDetectLangRepository>()));
  gh.factory<_i60.ApiKakaoImageMainBloc>(
      () => _i60.ApiKakaoImageMainBloc(get<_i11.IApiKakaoImageRepository>()));
  gh.factory<_i61.ApiKakaoLocalAddressMainCubit>(() =>
      _i61.ApiKakaoLocalAddressMainCubit(
          get<_i13.IApiKakaoLocalAddressRepository>(),
          get<_i39.IApiWeatherRepository>(),
          get<_i45.IGeoLocationRepository>()));
  gh.factory<_i62.ApiKakaoLocalKeywordMainBloc>(() =>
      _i62.ApiKakaoLocalKeywordMainBloc(
          get<_i15.IApiKakaoLocalKeywordRepository>()));
  gh.factory<_i63.ApiKakaoTranslateMainCubit>(() =>
      _i63.ApiKakaoTranslateMainCubit(
          get<_i17.IApiKakaoTranslateRepository>()));
  gh.factory<_i64.ApiKakaoVideoMainBloc>(
      () => _i64.ApiKakaoVideoMainBloc(get<_i19.IApiKakaoVideoRepository>()));
  gh.factory<_i65.ApiKakaoWebMainCubit>(
      () => _i65.ApiKakaoWebMainCubit(get<_i21.IApiKakaoWebRepository>()));
  gh.factory<_i66.ApiNaverImageMainBloc>(
      () => _i66.ApiNaverImageMainBloc(get<_i23.IApiNaverImageRepository>()));
  gh.factory<_i67.ApiNaverMovieMainBloc>(
      () => _i67.ApiNaverMovieMainBloc(get<_i25.IApiNaverMovieRepository>()));
  gh.factory<_i68.ApiNaverPapagoMainBloc>(
      () => _i68.ApiNaverPapagoMainBloc(get<_i27.IApiNaverPapagoRepository>()));
  gh.factory<_i69.ApiNaverRomanizationMainCubit>(() =>
      _i69.ApiNaverRomanizationMainCubit(
          get<_i29.IApiNaverRomanizationRepository>()));
  gh.factory<_i70.ApiNaverShopMainBloc>(
      () => _i70.ApiNaverShopMainBloc(get<_i31.IApiNaverShopRepository>()));
  gh.factory<_i71.ApiNewsMainBloc>(
      () => _i71.ApiNewsMainBloc(get<_i33.IApiNewsRepository>()));
  gh.factory<_i72.ApiPictureCubit>(
      () => _i72.ApiPictureCubit(get<_i35.IApiPictureRepository>()));
  gh.factory<_i73.ApiPublicElectricStationAddressBloc>(() =>
      _i73.ApiPublicElectricStationAddressBloc(
          get<_i37.IApiPublicElectricStationRepository>(),
          get<_i45.IGeoLocationRepository>()));
  gh.factory<_i74.ApiPublicElectricStationCourseBloc>(() =>
      _i74.ApiPublicElectricStationCourseBloc(
          get<_i45.IGeoLocationRepository>(),
          get<_i13.IApiKakaoLocalAddressRepository>(),
          get<_i37.IApiPublicElectricStationRepository>()));
  gh.factory<_i75.ApiPublicElectricStationSearchBloc>(() =>
      _i75.ApiPublicElectricStationSearchBloc(
          get<_i45.IGeoLocationRepository>(),
          get<_i13.IApiKakaoLocalAddressRepository>(),
          get<_i37.IApiPublicElectricStationRepository>()));
  gh.factory<_i76.ApiWeatherMainCubit>(() => _i76.ApiWeatherMainCubit(
      get<_i39.IApiWeatherRepository>(), get<_i45.IGeoLocationRepository>()));
  gh.factory<_i77.CommunityDeleteCubit>(
      () => _i77.CommunityDeleteCubit(get<_i41.ICommunityRepository>()));
  gh.factory<_i78.CommunityDetailBloc>(
      () => _i78.CommunityDetailBloc(get<_i41.ICommunityRepository>()));
  gh.factory<_i79.CommunityMainBloc>(
      () => _i79.CommunityMainBloc(get<_i41.ICommunityRepository>()));
  return get;
}

class _$FirebaseInjectableMudule extends _i80.FirebaseInjectableMudule {}
