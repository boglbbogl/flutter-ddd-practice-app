// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i37;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/example_api/api_news_practice/api_news_main_bloc.dart'
    as _i46;
import 'application/example_api/api_picture_practice/api_picture_cubit.dart'
    as _i47;
import 'application/example_api/api_weather_practice/api_weather_main_cubit.dart'
    as _i48;
import 'application/kakao_api/api_kakao_book_practice/api_kakao_book_main_bloc.dart'
    as _i38;
import 'application/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang_main_bloc.dart'
    as _i39;
import 'application/kakao_api/api_kakao_image_practice/api_kakao_image_main_bloc.dart'
    as _i40;
import 'application/kakao_api/api_kakao_translate_practice/api_kakao_translate_main_cubit.dart'
    as _i41;
import 'application/kakao_api/api_kakao_web_practice/api_kakao_web_main_cubit.dart'
    as _i42;
import 'application/main/main_cubit.dart' as _i34;
import 'application/naver_api/api_naver_image_practice/api_naver_image_main_bloc.dart'
    as _i43;
import 'application/naver_api/api_naver_papago_practice/api_naver_papago_main_bloc.dart'
    as _i44;
import 'application/naver_api/api_naver_shop_practice/api_naver_shop_main_bloc.dart'
    as _i45;
import 'application/widget_practice/community_practice/community_delete_cubit/community_delete_cubit.dart'
    as _i49;
import 'application/widget_practice/community_practice/community_detail_bloc/community_detail_bloc.dart'
    as _i50;
import 'application/widget_practice/community_practice/community_main_bloc/community_main_bloc.dart'
    as _i51;
import 'application/widget_practice/member_practice/member_create/member_create_bloc.dart'
    as _i35;
import 'application/widget_practice/member_practice/member_main/member_main_bloc.dart'
    as _i36;
import 'domain/community_practice/i_community_repository.dart' as _i30;
import 'domain/example_api/api_news_practice/i_api_news_repository.dart'
    as _i24;
import 'domain/example_api/api_picture_practice/i_api_picture_repository.dart'
    as _i26;
import 'domain/example_api/api_weather_practice/i_api_weather_repository.dart'
    as _i28;
import 'domain/kakao_api/api_kakao_book_practice/i_api_kakao_book_repository.dart'
    as _i6;
import 'domain/kakao_api/api_kakao_detect_lang_practice/i_api_kakao_detect_lang_repository.dart'
    as _i8;
import 'domain/kakao_api/api_kakao_image_practice/i_api_kakao_image_repository.dart'
    as _i10;
import 'domain/kakao_api/api_kakao_translate_practice/i_api_kakao_translate_repository.dart'
    as _i12;
import 'domain/kakao_api/api_kakao_web_practice/i_api_kakao_web_repository.dart'
    as _i14;
import 'domain/member_practice/i_member_repository.dart' as _i32;
import 'domain/naver_api/api_naver_image_practice/i_api_naver_image_repository.dart'
    as _i16;
import 'domain/naver_api/api_naver_papago_practice/i_api_naver_papago_repository.dart'
    as _i18;
import 'domain/naver_api/api_naver_romanization_practice/i_api_naver_romanization_repository.dart'
    as _i20;
import 'domain/naver_api/api_naver_shop_practice/i_api_naver_shop_repository.dart'
    as _i22;
import 'infrastructure/core/firebase_injectable_module.dart' as _i52;
import 'infrastructure/example_api/api_news_practice/api_news_repository.dart'
    as _i25;
import 'infrastructure/example_api/api_picture_practice/api_picture_repository.dart'
    as _i27;
import 'infrastructure/example_api/api_weather_practice/api_weather_repository.dart'
    as _i29;
import 'infrastructure/kakao_api/api_kakao_book_practice/api_kakao_book_repository.dart'
    as _i7;
import 'infrastructure/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang_repository.dart'
    as _i9;
import 'infrastructure/kakao_api/api_kakao_image_practice/api_kakao_image_repository.dart'
    as _i11;
import 'infrastructure/kakao_api/api_kakao_translate_practice/api_kakao_translate_repository.dart'
    as _i13;
import 'infrastructure/kakao_api/api_kakao_web_practice/api_kakao_web_repository.dart'
    as _i15;
import 'infrastructure/naver_api/api_naver_image_practice/api_naver_image_repository.dart'
    as _i17;
import 'infrastructure/naver_api/api_naver_papago_practice/api_naver_papago_repository.dart'
    as _i19;
import 'infrastructure/naver_api/api_naver_romanization_practice/api_naver_romanization_repository.dart'
    as _i21;
import 'infrastructure/naver_api/api_naver_shop_practice/api_naver_shop_repository.dart'
    as _i23;
import 'infrastructure/widget_practice/community_practice/community_repository.dart'
    as _i31;
import 'infrastructure/widget_practice/member_practice/member_repository.dart'
    as _i33; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i12.IApiKakaoTranslateRepository>(
      () => _i13.ApiKakaoTranslateRepository());
  gh.lazySingleton<_i14.IApiKakaoWebRepository>(
      () => _i15.ApiKakaoWebRepository());
  gh.lazySingleton<_i16.IApiNaverImageRepository>(
      () => _i17.ApiNaverImageRepository());
  gh.lazySingleton<_i18.IApiNaverPapagoRepository>(
      () => _i19.ApiNaverPapagoRepository());
  gh.lazySingleton<_i20.IApiNaverRomanizationRepository>(
      () => _i21.ApiNaverRomanizationRepository());
  gh.lazySingleton<_i22.IApiNaverShopRepository>(
      () => _i23.ApiNaverShopRepository());
  gh.lazySingleton<_i24.IApiNewsRepository>(() => _i25.ApiNewsRepository());
  gh.lazySingleton<_i26.IApiPictureRepository>(
      () => _i27.ApiExampleRepository());
  gh.lazySingleton<_i28.IApiWeatherRepository>(
      () => _i29.ApiWeatherRepository());
  gh.lazySingleton<_i30.ICommunityRepository>(
      () => _i31.CommunityRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i32.IMemberRepository>(
      () => _i33.FriendsSelectionRepository(get<_i4.FirebaseFirestore>()));
  gh.factory<_i34.MainCubit>(() => _i34.MainCubit());
  gh.factory<_i35.MemberCreateBloc>(
      () => _i35.MemberCreateBloc(get<_i32.IMemberRepository>()));
  gh.factory<_i36.MemberMainBloc>(
      () => _i36.MemberMainBloc(get<_i32.IMemberRepository>()));
  gh.lazySingleton<_i37.RemoteConfig>(
      () => firebaseInjectableMudule.remoteConfig);
  gh.factory<_i38.ApiKakaoBookMainBloc>(
      () => _i38.ApiKakaoBookMainBloc(get<_i6.IApiKakaoBookRepository>()));
  gh.factory<_i39.ApiKakaoDetectLangMainBloc>(() =>
      _i39.ApiKakaoDetectLangMainBloc(
          get<_i8.IApiKakaoDetectLangRepository>()));
  gh.factory<_i40.ApiKakaoImageMainBloc>(
      () => _i40.ApiKakaoImageMainBloc(get<_i10.IApiKakaoImageRepository>()));
  gh.factory<_i41.ApiKakaoTranslateMainCubit>(() =>
      _i41.ApiKakaoTranslateMainCubit(
          get<_i12.IApiKakaoTranslateRepository>()));
  gh.factory<_i42.ApiKakaoWebMainCubit>(
      () => _i42.ApiKakaoWebMainCubit(get<_i14.IApiKakaoWebRepository>()));
  gh.factory<_i43.ApiNaverImageMainBloc>(
      () => _i43.ApiNaverImageMainBloc(get<_i16.IApiNaverImageRepository>()));
  gh.factory<_i44.ApiNaverPapagoMainBloc>(
      () => _i44.ApiNaverPapagoMainBloc(get<_i18.IApiNaverPapagoRepository>()));
  gh.factory<_i45.ApiNaverShopMainBloc>(
      () => _i45.ApiNaverShopMainBloc(get<_i22.IApiNaverShopRepository>()));
  gh.factory<_i46.ApiNewsMainBloc>(
      () => _i46.ApiNewsMainBloc(get<_i24.IApiNewsRepository>()));
  gh.factory<_i47.ApiPictureCubit>(
      () => _i47.ApiPictureCubit(get<_i26.IApiPictureRepository>()));
  gh.factory<_i48.ApiWeatherMainCubit>(
      () => _i48.ApiWeatherMainCubit(get<_i28.IApiWeatherRepository>()));
  gh.factory<_i49.CommunityDeleteCubit>(
      () => _i49.CommunityDeleteCubit(get<_i30.ICommunityRepository>()));
  gh.factory<_i50.CommunityDetailBloc>(
      () => _i50.CommunityDetailBloc(get<_i30.ICommunityRepository>()));
  gh.factory<_i51.CommunityMainBloc>(
      () => _i51.CommunityMainBloc(get<_i30.ICommunityRepository>()));
  return get;
}

class _$FirebaseInjectableMudule extends _i52.FirebaseInjectableMudule {}
