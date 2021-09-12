// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i39;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/example_api/api_news_practice/api_news_main_bloc.dart'
    as _i50;
import 'application/example_api/api_picture_practice/api_picture_cubit.dart'
    as _i51;
import 'application/example_api/api_weather_practice/api_weather_main_cubit.dart'
    as _i52;
import 'application/kakao_api/api_kakao_book_practice/api_kakao_book_main_bloc.dart'
    as _i40;
import 'application/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang_main_bloc.dart'
    as _i41;
import 'application/kakao_api/api_kakao_image_practice/api_kakao_image_main_bloc.dart'
    as _i42;
import 'application/kakao_api/api_kakao_local_address_practice/api_kakao_local_address_main_cubit.dart'
    as _i43;
import 'application/kakao_api/api_kakao_translate_practice/api_kakao_translate_main_cubit.dart'
    as _i44;
import 'application/kakao_api/api_kakao_web_practice/api_kakao_web_main_cubit.dart'
    as _i45;
import 'application/main/main_cubit.dart' as _i36;
import 'application/naver_api/api_naver_image_practice/api_naver_image_main_bloc.dart'
    as _i46;
import 'application/naver_api/api_naver_papago_practice/api_naver_papago_main_bloc.dart'
    as _i47;
import 'application/naver_api/api_naver_romanization_practice/api_naver_romanization_main_cubit.dart'
    as _i48;
import 'application/naver_api/api_naver_shop_practice/api_naver_shop_main_bloc.dart'
    as _i49;
import 'application/widget_practice/community_practice/community_delete_cubit/community_delete_cubit.dart'
    as _i53;
import 'application/widget_practice/community_practice/community_detail_bloc/community_detail_bloc.dart'
    as _i54;
import 'application/widget_practice/community_practice/community_main_bloc/community_main_bloc.dart'
    as _i55;
import 'application/widget_practice/member_practice/member_create/member_create_bloc.dart'
    as _i37;
import 'application/widget_practice/member_practice/member_main/member_main_bloc.dart'
    as _i38;
import 'domain/community_practice/i_community_repository.dart' as _i32;
import 'domain/example_api/api_news_practice/i_api_news_repository.dart'
    as _i26;
import 'domain/example_api/api_picture_practice/i_api_picture_repository.dart'
    as _i28;
import 'domain/example_api/api_weather_practice/i_api_weather_repository.dart'
    as _i30;
import 'domain/kakao_api/api_kakao_book_practice/i_api_kakao_book_repository.dart'
    as _i6;
import 'domain/kakao_api/api_kakao_detect_lang_practice/i_api_kakao_detect_lang_repository.dart'
    as _i8;
import 'domain/kakao_api/api_kakao_image_practice/i_api_kakao_image_repository.dart'
    as _i10;
import 'domain/kakao_api/api_kakao_local_address_practice/i_api_kakao_local_address_repository.dart'
    as _i12;
import 'domain/kakao_api/api_kakao_translate_practice/i_api_kakao_translate_repository.dart'
    as _i14;
import 'domain/kakao_api/api_kakao_web_practice/i_api_kakao_web_repository.dart'
    as _i16;
import 'domain/member_practice/i_member_repository.dart' as _i34;
import 'domain/naver_api/api_naver_image_practice/i_api_naver_image_repository.dart'
    as _i18;
import 'domain/naver_api/api_naver_papago_practice/i_api_naver_papago_repository.dart'
    as _i20;
import 'domain/naver_api/api_naver_romanization_practice/i_api_naver_romanization_repository.dart'
    as _i22;
import 'domain/naver_api/api_naver_shop_practice/i_api_naver_shop_repository.dart'
    as _i24;
import 'infrastructure/core/firebase_injectable_module.dart' as _i56;
import 'infrastructure/example_api/api_news_practice/api_news_repository.dart'
    as _i27;
import 'infrastructure/example_api/api_picture_practice/api_picture_repository.dart'
    as _i29;
import 'infrastructure/example_api/api_weather_practice/api_weather_repository.dart'
    as _i31;
import 'infrastructure/kakao_api/api_kakao_book_practice/api_kakao_book_repository.dart'
    as _i7;
import 'infrastructure/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang_repository.dart'
    as _i9;
import 'infrastructure/kakao_api/api_kakao_image_practice/api_kakao_image_repository.dart'
    as _i11;
import 'infrastructure/kakao_api/api_kakao_local_address_practice/api_kakao_local_address_repository.dart'
    as _i13;
import 'infrastructure/kakao_api/api_kakao_translate_practice/api_kakao_translate_repository.dart'
    as _i15;
import 'infrastructure/kakao_api/api_kakao_web_practice/api_kakao_web_repository.dart'
    as _i17;
import 'infrastructure/naver_api/api_naver_image_practice/api_naver_image_repository.dart'
    as _i19;
import 'infrastructure/naver_api/api_naver_papago_practice/api_naver_papago_repository.dart'
    as _i21;
import 'infrastructure/naver_api/api_naver_romanization_practice/api_naver_romanization_repository.dart'
    as _i23;
import 'infrastructure/naver_api/api_naver_shop_practice/api_naver_shop_repository.dart'
    as _i25;
import 'infrastructure/widget_practice/community_practice/community_repository.dart'
    as _i33;
import 'infrastructure/widget_practice/member_practice/member_repository.dart'
    as _i35; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i14.IApiKakaoTranslateRepository>(
      () => _i15.ApiKakaoTranslateRepository());
  gh.lazySingleton<_i16.IApiKakaoWebRepository>(
      () => _i17.ApiKakaoWebRepository());
  gh.lazySingleton<_i18.IApiNaverImageRepository>(
      () => _i19.ApiNaverImageRepository());
  gh.lazySingleton<_i20.IApiNaverPapagoRepository>(
      () => _i21.ApiNaverPapagoRepository());
  gh.lazySingleton<_i22.IApiNaverRomanizationRepository>(
      () => _i23.ApiNaverRomanizationRepository());
  gh.lazySingleton<_i24.IApiNaverShopRepository>(
      () => _i25.ApiNaverShopRepository());
  gh.lazySingleton<_i26.IApiNewsRepository>(() => _i27.ApiNewsRepository());
  gh.lazySingleton<_i28.IApiPictureRepository>(
      () => _i29.ApiExampleRepository());
  gh.lazySingleton<_i30.IApiWeatherRepository>(
      () => _i31.ApiWeatherRepository());
  gh.lazySingleton<_i32.ICommunityRepository>(
      () => _i33.CommunityRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i34.IMemberRepository>(
      () => _i35.FriendsSelectionRepository(get<_i4.FirebaseFirestore>()));
  gh.factory<_i36.MainCubit>(() => _i36.MainCubit());
  gh.factory<_i37.MemberCreateBloc>(
      () => _i37.MemberCreateBloc(get<_i34.IMemberRepository>()));
  gh.factory<_i38.MemberMainBloc>(
      () => _i38.MemberMainBloc(get<_i34.IMemberRepository>()));
  gh.lazySingleton<_i39.RemoteConfig>(
      () => firebaseInjectableMudule.remoteConfig);
  gh.factory<_i40.ApiKakaoBookMainBloc>(
      () => _i40.ApiKakaoBookMainBloc(get<_i6.IApiKakaoBookRepository>()));
  gh.factory<_i41.ApiKakaoDetectLangMainBloc>(() =>
      _i41.ApiKakaoDetectLangMainBloc(
          get<_i8.IApiKakaoDetectLangRepository>()));
  gh.factory<_i42.ApiKakaoImageMainBloc>(
      () => _i42.ApiKakaoImageMainBloc(get<_i10.IApiKakaoImageRepository>()));
  gh.factory<_i43.ApiKakaoLocalAddressMainCubit>(() =>
      _i43.ApiKakaoLocalAddressMainCubit(
          get<_i12.IApiKakaoLocalAddressRepository>(),
          get<_i30.IApiWeatherRepository>()));
  gh.factory<_i44.ApiKakaoTranslateMainCubit>(() =>
      _i44.ApiKakaoTranslateMainCubit(
          get<_i14.IApiKakaoTranslateRepository>()));
  gh.factory<_i45.ApiKakaoWebMainCubit>(
      () => _i45.ApiKakaoWebMainCubit(get<_i16.IApiKakaoWebRepository>()));
  gh.factory<_i46.ApiNaverImageMainBloc>(
      () => _i46.ApiNaverImageMainBloc(get<_i18.IApiNaverImageRepository>()));
  gh.factory<_i47.ApiNaverPapagoMainBloc>(
      () => _i47.ApiNaverPapagoMainBloc(get<_i20.IApiNaverPapagoRepository>()));
  gh.factory<_i48.ApiNaverRomanizationMainCubit>(() =>
      _i48.ApiNaverRomanizationMainCubit(
          get<_i22.IApiNaverRomanizationRepository>()));
  gh.factory<_i49.ApiNaverShopMainBloc>(
      () => _i49.ApiNaverShopMainBloc(get<_i24.IApiNaverShopRepository>()));
  gh.factory<_i50.ApiNewsMainBloc>(
      () => _i50.ApiNewsMainBloc(get<_i26.IApiNewsRepository>()));
  gh.factory<_i51.ApiPictureCubit>(
      () => _i51.ApiPictureCubit(get<_i28.IApiPictureRepository>()));
  gh.factory<_i52.ApiWeatherMainCubit>(
      () => _i52.ApiWeatherMainCubit(get<_i30.IApiWeatherRepository>()));
  gh.factory<_i53.CommunityDeleteCubit>(
      () => _i53.CommunityDeleteCubit(get<_i32.ICommunityRepository>()));
  gh.factory<_i54.CommunityDetailBloc>(
      () => _i54.CommunityDetailBloc(get<_i32.ICommunityRepository>()));
  gh.factory<_i55.CommunityMainBloc>(
      () => _i55.CommunityMainBloc(get<_i32.ICommunityRepository>()));
  return get;
}

class _$FirebaseInjectableMudule extends _i56.FirebaseInjectableMudule {}
