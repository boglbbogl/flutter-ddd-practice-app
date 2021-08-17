// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/community_practice/main/community_main_bloc.dart' as _i3;
import 'application/main/main_cubit.dart' as _i7;
import 'domain/community_practice/i_community_repository.dart' as _i4;
import 'infrastructure/community_practice/community_repository.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.CommunityMainBloc>(() => _i3.CommunityMainBloc());
  gh.lazySingleton<_i4.ICommunityRepository>(
      () => _i5.CommunityRepository(get<_i6.FirebaseFirestore>()));
  gh.factory<_i7.MainCubit>(() => _i7.MainCubit());
  return get;
}
