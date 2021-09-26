// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i52;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/example_api/api_news_practice/api_news_main_bloc.dart'
    as _i69;
import 'application/example_api/api_picture_practice/api_picture_cubit.dart'
    as _i70;
import 'application/example_api/api_weather_practice/api_weather_main_cubit.dart'
    as _i71;
import 'application/google_api/api_google_maps_practice/api_google_maps_main_bloc.dart'
    as _i55;
import 'application/kakao_api/api_kakao_book_practice/api_kakao_book_main_bloc.dart'
    as _i56;
import 'application/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang_main_bloc.dart'
    as _i57;
import 'application/kakao_api/api_kakao_image_practice/api_kakao_image_main_bloc.dart'
    as _i58;
import 'application/kakao_api/api_kakao_local_address_practice/api_kakao_local_address_main_cubit.dart'
    as _i59;
import 'application/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword_main_bloc.dart'
    as _i60;
import 'application/kakao_api/api_kakao_translate_practice/api_kakao_translate_main_cubit.dart'
    as _i61;
import 'application/kakao_api/api_kakao_video_practice/api_kakao_video_main_bloc.dart'
    as _i62;
import 'application/kakao_api/api_kakao_web_practice/api_kakao_web_main_cubit.dart'
    as _i63;
import 'application/main/main_cubit.dart' as _i49;
import 'application/naver_api/api_naver_image_practice/api_naver_image_main_bloc.dart'
    as _i64;
import 'application/naver_api/api_naver_movie_practice/api_naver_movie_main_bloc.dart'
    as _i65;
import 'application/naver_api/api_naver_papago_practice/api_naver_papago_main_bloc.dart'
    as _i66;
import 'application/naver_api/api_naver_romanization_practice/api_naver_romanization_main_cubit.dart'
    as _i67;
import 'application/naver_api/api_naver_shop_practice/api_naver_shop_main_bloc.dart'
    as _i68;
import 'application/project_app/working_title_travel_app/create/working_title_travel_create_bloc.dart'
    as _i53;
import 'application/project_app/working_title_travel_app/main/working_title_travel_main_cubit.dart'
    as _i54;
import 'application/widget_practice/community_practice/community_delete_cubit/community_delete_cubit.dart'
    as _i72;
import 'application/widget_practice/community_practice/community_detail_bloc/community_detail_bloc.dart'
    as _i73;
import 'application/widget_practice/community_practice/community_main_bloc/community_main_bloc.dart'
    as _i74;
import 'application/widget_practice/firestore_practice/firestore_create_main_bloc.dart'
    as _i6;
import 'application/widget_practice/member_practice/member_create/member_create_bloc.dart'
    as _i50;
import 'application/widget_practice/member_practice/member_main/member_main_bloc.dart'
    as _i51;
import 'domain/core/geo_location/i_geo_location_repository.dart' as _i43;
import 'domain/example_api/api_news_practice/i_api_news_repository.dart'
    as _i33;
import 'domain/example_api/api_picture_practice/i_api_picture_repository.dart'
    as _i35;
import 'domain/example_api/api_weather_practice/i_api_weather_repository.dart'
    as _i37;
import 'domain/kakao_api/api_kakao_book_practice/i_api_kakao_book_repository.dart'
    as _i7;
import 'domain/kakao_api/api_kakao_detect_lang_practice/i_api_kakao_detect_lang_repository.dart'
    as _i9;
import 'domain/kakao_api/api_kakao_image_practice/i_api_kakao_image_repository.dart'
    as _i11;
import 'domain/kakao_api/api_kakao_local_address_practice/i_api_kakao_local_address_repository.dart'
    as _i13;
import 'domain/kakao_api/api_kakao_local_keyword_practice/i_api_kakao_local_keyword_repository.dart'
    as _i15;
import 'domain/kakao_api/api_kakao_translate_practice/i_api_kakao_translate_repository.dart'
    as _i17;
import 'domain/kakao_api/api_kakao_video_practice/i_api_kakao_video_repository.dart'
    as _i19;
import 'domain/kakao_api/api_kakao_web_practice/i_api_kakao_web_repository.dart'
    as _i21;
import 'domain/naver_api/api_naver_image_practice/i_api_naver_image_repository.dart'
    as _i23;
import 'domain/naver_api/api_naver_movie_practice/i_api_naver_movie_repository.dart'
    as _i25;
import 'domain/naver_api/api_naver_papago_practice/i_api_naver_papago_repository.dart'
    as _i27;
import 'domain/naver_api/api_naver_romanization_practice/i_api_naver_romanization_repository.dart'
    as _i29;
import 'domain/naver_api/api_naver_shop_practice/i_api_naver_shop_repository.dart'
    as _i31;
import 'domain/project_app/working_title_travel_app/i_working_title_travel_repository.dart'
    as _i47;
import 'domain/widget_practice/community_practice/i_community_repository.dart'
    as _i39;
import 'domain/widget_practice/firestore_practice/i_firestore_practice_repository.dart'
    as _i41;
import 'domain/widget_practice/member_practice/i_member_repository.dart'
    as _i45;
import 'infrastructure/core/firebase_injectable_module.dart' as _i75;
import 'infrastructure/core/geo_location/geo_location_repository.dart' as _i44;
import 'infrastructure/example_api/api_news_practice/api_news_repository.dart'
    as _i34;
import 'infrastructure/example_api/api_picture_practice/api_picture_repository.dart'
    as _i36;
import 'infrastructure/example_api/api_weather_practice/api_weather_repository.dart'
    as _i38;
import 'infrastructure/kakao_api/api_kakao_book_practice/api_kakao_book_repository.dart'
    as _i8;
import 'infrastructure/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang_repository.dart'
    as _i10;
import 'infrastructure/kakao_api/api_kakao_image_practice/api_kakao_image_repository.dart'
    as _i12;
import 'infrastructure/kakao_api/api_kakao_local_address_practice/api_kakao_local_address_repository.dart'
    as _i14;
import 'infrastructure/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword_repository.dart'
    as _i16;
import 'infrastructure/kakao_api/api_kakao_translate_practice/api_kakao_translate_repository.dart'
    as _i18;
import 'infrastructure/kakao_api/api_kakao_video_practice/api_kakao_video_repository.dart'
    as _i20;
import 'infrastructure/kakao_api/api_kakao_web_practice/api_kakao_web_repository.dart'
    as _i22;
import 'infrastructure/naver_api/api_naver_image_practice/api_naver_image_repository.dart'
    as _i24;
import 'infrastructure/naver_api/api_naver_movie_practice/api_naver_movie_repository.dart'
    as _i26;
import 'infrastructure/naver_api/api_naver_papago_practice/api_naver_papago_repository.dart'
    as _i28;
import 'infrastructure/naver_api/api_naver_romanization_practice/api_naver_romanization_repository.dart'
    as _i30;
import 'infrastructure/naver_api/api_naver_shop_practice/api_naver_shop_repository.dart'
    as _i32;
import 'infrastructure/project_app/working_title_travel_app/working_title_travel_plan_repository.dart'
    as _i48;
import 'infrastructure/widget_practice/community_practice/community_repository.dart'
    as _i40;
import 'infrastructure/widget_practice/firestore_practice/firestore_practice_repository.dart'
    as _i42;
import 'infrastructure/widget_practice/member_practice/member_repository.dart'
    as _i46; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i37.IApiWeatherRepository>(
      () => _i38.ApiWeatherRepository());
  gh.lazySingleton<_i39.ICommunityRepository>(
      () => _i40.CommunityRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i41.IFirestorePracticeRepository>(
      () => _i42.FirestorePracticeRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i43.IGeoLocationRepository>(
      () => _i44.GeoLocationRepository());
  gh.lazySingleton<_i45.IMemberRepository>(
      () => _i46.FriendsSelectionRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i47.IWorkingTitleTravelRepository>(() =>
      _i48.WorkingTitleTravelPlanRepository(get<_i4.FirebaseFirestore>()));
  gh.factory<_i49.MainCubit>(() => _i49.MainCubit());
  gh.factory<_i50.MemberCreateBloc>(
      () => _i50.MemberCreateBloc(get<_i45.IMemberRepository>()));
  gh.factory<_i51.MemberMainBloc>(
      () => _i51.MemberMainBloc(get<_i45.IMemberRepository>()));
  gh.lazySingleton<_i52.RemoteConfig>(
      () => firebaseInjectableMudule.remoteConfig);
  gh.factory<_i53.WorkingTitleTravelCreateBloc>(() =>
      _i53.WorkingTitleTravelCreateBloc(
          get<_i47.IWorkingTitleTravelRepository>()));
  gh.factory<_i54.WorkingTitleTravelMainCubit>(() =>
      _i54.WorkingTitleTravelMainCubit(
          get<_i47.IWorkingTitleTravelRepository>()));
  gh.factory<_i55.ApiGoogleMapsMainBloc>(
      () => _i55.ApiGoogleMapsMainBloc(get<_i43.IGeoLocationRepository>()));
  gh.factory<_i56.ApiKakaoBookMainBloc>(
      () => _i56.ApiKakaoBookMainBloc(get<_i7.IApiKakaoBookRepository>()));
  gh.factory<_i57.ApiKakaoDetectLangMainBloc>(() =>
      _i57.ApiKakaoDetectLangMainBloc(
          get<_i9.IApiKakaoDetectLangRepository>()));
  gh.factory<_i58.ApiKakaoImageMainBloc>(
      () => _i58.ApiKakaoImageMainBloc(get<_i11.IApiKakaoImageRepository>()));
  gh.factory<_i59.ApiKakaoLocalAddressMainCubit>(() =>
      _i59.ApiKakaoLocalAddressMainCubit(
          get<_i13.IApiKakaoLocalAddressRepository>(),
          get<_i37.IApiWeatherRepository>(),
          get<_i43.IGeoLocationRepository>()));
  gh.factory<_i60.ApiKakaoLocalKeywordMainBloc>(() =>
      _i60.ApiKakaoLocalKeywordMainBloc(
          get<_i15.IApiKakaoLocalKeywordRepository>()));
  gh.factory<_i61.ApiKakaoTranslateMainCubit>(() =>
      _i61.ApiKakaoTranslateMainCubit(
          get<_i17.IApiKakaoTranslateRepository>()));
  gh.factory<_i62.ApiKakaoVideoMainBloc>(
      () => _i62.ApiKakaoVideoMainBloc(get<_i19.IApiKakaoVideoRepository>()));
  gh.factory<_i63.ApiKakaoWebMainCubit>(
      () => _i63.ApiKakaoWebMainCubit(get<_i21.IApiKakaoWebRepository>()));
  gh.factory<_i64.ApiNaverImageMainBloc>(
      () => _i64.ApiNaverImageMainBloc(get<_i23.IApiNaverImageRepository>()));
  gh.factory<_i65.ApiNaverMovieMainBloc>(
      () => _i65.ApiNaverMovieMainBloc(get<_i25.IApiNaverMovieRepository>()));
  gh.factory<_i66.ApiNaverPapagoMainBloc>(
      () => _i66.ApiNaverPapagoMainBloc(get<_i27.IApiNaverPapagoRepository>()));
  gh.factory<_i67.ApiNaverRomanizationMainCubit>(() =>
      _i67.ApiNaverRomanizationMainCubit(
          get<_i29.IApiNaverRomanizationRepository>()));
  gh.factory<_i68.ApiNaverShopMainBloc>(
      () => _i68.ApiNaverShopMainBloc(get<_i31.IApiNaverShopRepository>()));
  gh.factory<_i69.ApiNewsMainBloc>(
      () => _i69.ApiNewsMainBloc(get<_i33.IApiNewsRepository>()));
  gh.factory<_i70.ApiPictureCubit>(
      () => _i70.ApiPictureCubit(get<_i35.IApiPictureRepository>()));
  gh.factory<_i71.ApiWeatherMainCubit>(() => _i71.ApiWeatherMainCubit(
      get<_i37.IApiWeatherRepository>(), get<_i43.IGeoLocationRepository>()));
  gh.factory<_i72.CommunityDeleteCubit>(
      () => _i72.CommunityDeleteCubit(get<_i39.ICommunityRepository>()));
  gh.factory<_i73.CommunityDetailBloc>(
      () => _i73.CommunityDetailBloc(get<_i39.ICommunityRepository>()));
  gh.factory<_i74.CommunityMainBloc>(
      () => _i74.CommunityMainBloc(get<_i39.ICommunityRepository>()));
  return get;
}

class _$FirebaseInjectableMudule extends _i75.FirebaseInjectableMudule {}
