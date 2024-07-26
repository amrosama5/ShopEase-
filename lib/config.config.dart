// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'core/api/api_manager.dart' as _i3;
import 'features/home/data/data_sources/home_ds.dart' as _i6;
import 'features/home/data/data_sources/home_ds_impl.dart' as _i7;
import 'features/home/data/repositories/home_repo_impl.dart' as _i12;
import 'features/home/domain/repositories/home_repo.dart' as _i11;
import 'features/home/domain/use_cases/get_brands_useCase.dart' as _i14;
import 'features/home/domain/use_cases/get_categories_useCase.dart' as _i15;
import 'features/home/domain/use_cases/get_products_usecase.dart' as _i16;
import 'features/home/presentation/bloc/home_bloc.dart' as _i17;
import 'features/login/data/datasources/remote/login_ds.dart' as _i4;
import 'features/login/data/datasources/remote/login_remote_ds_impl.dart'
    as _i5;
import 'features/login/data/repository/login_repo_impl.dart' as _i9;
import 'features/login/domain/repository/login_repo.dart' as _i8;
import 'features/login/domain/usecases/login_use_case.dart' as _i10;
import 'features/login/presentation/bloc/login_bloc.dart' as _i13;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.ApiManager>(() => _i3.ApiManager());
    gh.factory<_i4.LoginRemoteDS>(() => _i5.LoginRemoteDSImpl());
    gh.factory<_i6.HomeDS>(() => _i7.HomeDSImpl(gh<_i3.ApiManager>()));
    gh.factory<_i8.LoginRepo>(() => _i9.LoginRepoImpl(gh<_i4.LoginRemoteDS>()));
    gh.factory<_i10.LoginUseCase>(() => _i10.LoginUseCase(gh<_i8.LoginRepo>()));
    gh.factory<_i11.HomeRepo>(() => _i12.HomeRepoImpl(gh<_i6.HomeDS>()));
    gh.factory<_i13.LoginBloc>(() => _i13.LoginBloc(gh<_i10.LoginUseCase>()));
    gh.factory<_i14.GetBrandsUseCase>(
        () => _i14.GetBrandsUseCase(gh<_i11.HomeRepo>()));
    gh.factory<_i15.GetCategoriesUseCase>(
        () => _i15.GetCategoriesUseCase(gh<_i11.HomeRepo>()));
    gh.factory<_i16.GetProductsUseCase>(
        () => _i16.GetProductsUseCase(gh<_i11.HomeRepo>()));
    gh.factory<_i17.HomeBloc>(() => _i17.HomeBloc(
          getBrandsUseCase: gh<_i14.GetBrandsUseCase>(),
          getProductsUseCase: gh<_i16.GetProductsUseCase>(),
          getCategoriesUseCase: gh<_i15.GetCategoriesUseCase>(),
        ));
    return this;
  }
}
