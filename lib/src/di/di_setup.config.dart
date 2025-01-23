// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:flutter_amateur/src/data/datasources/remote/weather/weather_remote_data_source.dart'
    as _i6;
import 'package:flutter_amateur/src/data/datasources/remote/weather/weather_remote_data_source_impl.dart'
    as _i7;
import 'package:flutter_amateur/src/data/services/weather/weather_service.dart'
    as _i5;
import 'package:flutter_amateur/src/di/app_module.dart' as _i12;
import 'package:flutter_amateur/src/domain/repository/weather/weather_repository.dart'
    as _i8;
import 'package:flutter_amateur/src/domain/repository/weather/weather_repository_impl.dart'
    as _i9;
import 'package:flutter_amateur/src/presentations/forecast/bloc/forecast_bloc.dart'
    as _i10;
import 'package:flutter_amateur/src/presentations/weather/bloc/weather_bloc.dart'
    as _i11;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i4;

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// initializes the registration of main-scope dependencies inside of GetIt
Future<_i1.GetIt> $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final appModule = _$AppModule();
  gh.singleton<_i3.Dio>(appModule.dio);
  await gh.factoryAsync<_i4.SharedPreferences>(
    () => appModule.prefs,
    preResolve: true,
  );
  gh.factory<_i5.WeatherService>(() => _i5.WeatherService(gh<_i3.Dio>()));
  gh.factory<_i6.WeatherRemoteDataSource>(
      () => _i7.WeatherRemoteDataSourceImpl(gh<_i5.WeatherService>()));
  gh.factory<_i8.WeatherRepository>(
      () => _i9.WeatherRepositoryImpl(gh<_i6.WeatherRemoteDataSource>()));
  gh.factory<_i10.ForecastBloc>(
      () => _i10.ForecastBloc(gh<_i8.WeatherRepository>()));
  gh.factory<_i11.WeatherBloc>(
      () => _i11.WeatherBloc(gh<_i8.WeatherRepository>()));
  return getIt;
}

class _$AppModule extends _i12.AppModule {}
