// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCategories,
    required TResult Function(int index) changeBottomNavBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeBottomNavBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCategories,
    TResult Function(int index)? changeBottomNavBar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeBottomNavBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeBottomNavBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeBottomNavBar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCategories,
    required TResult Function(int index) changeBottomNavBar,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeBottomNavBar,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCategories,
    TResult Function(int index)? changeBottomNavBar,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeBottomNavBar,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeBottomNavBar,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeBottomNavBar,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetBrandsEventImplCopyWith<$Res> {
  factory _$$GetBrandsEventImplCopyWith(_$GetBrandsEventImpl value,
          $Res Function(_$GetBrandsEventImpl) then) =
      __$$GetBrandsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetBrandsEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetBrandsEventImpl>
    implements _$$GetBrandsEventImplCopyWith<$Res> {
  __$$GetBrandsEventImplCopyWithImpl(
      _$GetBrandsEventImpl _value, $Res Function(_$GetBrandsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetBrandsEventImpl implements GetBrandsEvent {
  const _$GetBrandsEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getBrands()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetBrandsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCategories,
    required TResult Function(int index) changeBottomNavBar,
  }) {
    return getBrands();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeBottomNavBar,
  }) {
    return getBrands?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCategories,
    TResult Function(int index)? changeBottomNavBar,
    required TResult orElse(),
  }) {
    if (getBrands != null) {
      return getBrands();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeBottomNavBar,
  }) {
    return getBrands(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeBottomNavBar,
  }) {
    return getBrands?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeBottomNavBar,
    required TResult orElse(),
  }) {
    if (getBrands != null) {
      return getBrands(this);
    }
    return orElse();
  }
}

abstract class GetBrandsEvent implements HomeEvent {
  const factory GetBrandsEvent() = _$GetBrandsEventImpl;
}

/// @nodoc
abstract class _$$GetProductsEventImplCopyWith<$Res> {
  factory _$$GetProductsEventImplCopyWith(_$GetProductsEventImpl value,
          $Res Function(_$GetProductsEventImpl) then) =
      __$$GetProductsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductsEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetProductsEventImpl>
    implements _$$GetProductsEventImplCopyWith<$Res> {
  __$$GetProductsEventImplCopyWithImpl(_$GetProductsEventImpl _value,
      $Res Function(_$GetProductsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProductsEventImpl implements GetProductsEvent {
  const _$GetProductsEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getProducts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProductsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCategories,
    required TResult Function(int index) changeBottomNavBar,
  }) {
    return getProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeBottomNavBar,
  }) {
    return getProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCategories,
    TResult Function(int index)? changeBottomNavBar,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeBottomNavBar,
  }) {
    return getProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeBottomNavBar,
  }) {
    return getProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeBottomNavBar,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(this);
    }
    return orElse();
  }
}

abstract class GetProductsEvent implements HomeEvent {
  const factory GetProductsEvent() = _$GetProductsEventImpl;
}

/// @nodoc
abstract class _$$GetCategoriesEventImplCopyWith<$Res> {
  factory _$$GetCategoriesEventImplCopyWith(_$GetCategoriesEventImpl value,
          $Res Function(_$GetCategoriesEventImpl) then) =
      __$$GetCategoriesEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCategoriesEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetCategoriesEventImpl>
    implements _$$GetCategoriesEventImplCopyWith<$Res> {
  __$$GetCategoriesEventImplCopyWithImpl(_$GetCategoriesEventImpl _value,
      $Res Function(_$GetCategoriesEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCategoriesEventImpl implements GetCategoriesEvent {
  const _$GetCategoriesEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getCategories()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCategoriesEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCategories,
    required TResult Function(int index) changeBottomNavBar,
  }) {
    return getCategories();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeBottomNavBar,
  }) {
    return getCategories?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCategories,
    TResult Function(int index)? changeBottomNavBar,
    required TResult orElse(),
  }) {
    if (getCategories != null) {
      return getCategories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeBottomNavBar,
  }) {
    return getCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeBottomNavBar,
  }) {
    return getCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeBottomNavBar,
    required TResult orElse(),
  }) {
    if (getCategories != null) {
      return getCategories(this);
    }
    return orElse();
  }
}

abstract class GetCategoriesEvent implements HomeEvent {
  const factory GetCategoriesEvent() = _$GetCategoriesEventImpl;
}

/// @nodoc
abstract class _$$ChangeNavBarImplCopyWith<$Res> {
  factory _$$ChangeNavBarImplCopyWith(
          _$ChangeNavBarImpl value, $Res Function(_$ChangeNavBarImpl) then) =
      __$$ChangeNavBarImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ChangeNavBarImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ChangeNavBarImpl>
    implements _$$ChangeNavBarImplCopyWith<$Res> {
  __$$ChangeNavBarImplCopyWithImpl(
      _$ChangeNavBarImpl _value, $Res Function(_$ChangeNavBarImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ChangeNavBarImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeNavBarImpl implements ChangeNavBar {
  const _$ChangeNavBarImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'HomeEvent.changeBottomNavBar(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeNavBarImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeNavBarImplCopyWith<_$ChangeNavBarImpl> get copyWith =>
      __$$ChangeNavBarImplCopyWithImpl<_$ChangeNavBarImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function() getCategories,
    required TResult Function(int index) changeBottomNavBar,
  }) {
    return changeBottomNavBar(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeBottomNavBar,
  }) {
    return changeBottomNavBar?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function()? getCategories,
    TResult Function(int index)? changeBottomNavBar,
    required TResult orElse(),
  }) {
    if (changeBottomNavBar != null) {
      return changeBottomNavBar(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavBar value) changeBottomNavBar,
  }) {
    return changeBottomNavBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavBar value)? changeBottomNavBar,
  }) {
    return changeBottomNavBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavBar value)? changeBottomNavBar,
    required TResult orElse(),
  }) {
    if (changeBottomNavBar != null) {
      return changeBottomNavBar(this);
    }
    return orElse();
  }
}

abstract class ChangeNavBar implements HomeEvent {
  const factory ChangeNavBar(final int index) = _$ChangeNavBarImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$ChangeNavBarImplCopyWith<_$ChangeNavBarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  RequestStatus get getBrandsStatus => throw _privateConstructorUsedError;
  RequestStatus get getProductsStatus => throw _privateConstructorUsedError;
  RequestStatus get getCategoriesStatus => throw _privateConstructorUsedError;
  BrandModel? get brandModel => throw _privateConstructorUsedError;
  int get currentIndex => throw _privateConstructorUsedError;
  CategoryModel? get categoryModel => throw _privateConstructorUsedError;
  ProductModel? get productModel => throw _privateConstructorUsedError;
  Failures? get brandFailure => throw _privateConstructorUsedError;
  Failures? get categoryFailure => throw _privateConstructorUsedError;
  Failures? get productFailure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {RequestStatus getBrandsStatus,
      RequestStatus getProductsStatus,
      RequestStatus getCategoriesStatus,
      BrandModel? brandModel,
      int currentIndex,
      CategoryModel? categoryModel,
      ProductModel? productModel,
      Failures? brandFailure,
      Failures? categoryFailure,
      Failures? productFailure});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getBrandsStatus = null,
    Object? getProductsStatus = null,
    Object? getCategoriesStatus = null,
    Object? brandModel = freezed,
    Object? currentIndex = null,
    Object? categoryModel = freezed,
    Object? productModel = freezed,
    Object? brandFailure = freezed,
    Object? categoryFailure = freezed,
    Object? productFailure = freezed,
  }) {
    return _then(_value.copyWith(
      getBrandsStatus: null == getBrandsStatus
          ? _value.getBrandsStatus
          : getBrandsStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getProductsStatus: null == getProductsStatus
          ? _value.getProductsStatus
          : getProductsStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getCategoriesStatus: null == getCategoriesStatus
          ? _value.getCategoriesStatus
          : getCategoriesStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      brandModel: freezed == brandModel
          ? _value.brandModel
          : brandModel // ignore: cast_nullable_to_non_nullable
              as BrandModel?,
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      categoryModel: freezed == categoryModel
          ? _value.categoryModel
          : categoryModel // ignore: cast_nullable_to_non_nullable
              as CategoryModel?,
      productModel: freezed == productModel
          ? _value.productModel
          : productModel // ignore: cast_nullable_to_non_nullable
              as ProductModel?,
      brandFailure: freezed == brandFailure
          ? _value.brandFailure
          : brandFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      categoryFailure: freezed == categoryFailure
          ? _value.categoryFailure
          : categoryFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      productFailure: freezed == productFailure
          ? _value.productFailure
          : productFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestStatus getBrandsStatus,
      RequestStatus getProductsStatus,
      RequestStatus getCategoriesStatus,
      BrandModel? brandModel,
      int currentIndex,
      CategoryModel? categoryModel,
      ProductModel? productModel,
      Failures? brandFailure,
      Failures? categoryFailure,
      Failures? productFailure});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getBrandsStatus = null,
    Object? getProductsStatus = null,
    Object? getCategoriesStatus = null,
    Object? brandModel = freezed,
    Object? currentIndex = null,
    Object? categoryModel = freezed,
    Object? productModel = freezed,
    Object? brandFailure = freezed,
    Object? categoryFailure = freezed,
    Object? productFailure = freezed,
  }) {
    return _then(_$HomeStateImpl(
      getBrandsStatus: null == getBrandsStatus
          ? _value.getBrandsStatus
          : getBrandsStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getProductsStatus: null == getProductsStatus
          ? _value.getProductsStatus
          : getProductsStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getCategoriesStatus: null == getCategoriesStatus
          ? _value.getCategoriesStatus
          : getCategoriesStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      brandModel: freezed == brandModel
          ? _value.brandModel
          : brandModel // ignore: cast_nullable_to_non_nullable
              as BrandModel?,
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      categoryModel: freezed == categoryModel
          ? _value.categoryModel
          : categoryModel // ignore: cast_nullable_to_non_nullable
              as CategoryModel?,
      productModel: freezed == productModel
          ? _value.productModel
          : productModel // ignore: cast_nullable_to_non_nullable
              as ProductModel?,
      brandFailure: freezed == brandFailure
          ? _value.brandFailure
          : brandFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      categoryFailure: freezed == categoryFailure
          ? _value.categoryFailure
          : categoryFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      productFailure: freezed == productFailure
          ? _value.productFailure
          : productFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {this.getBrandsStatus = RequestStatus.init,
      this.getProductsStatus = RequestStatus.init,
      this.getCategoriesStatus = RequestStatus.init,
      this.brandModel,
      this.currentIndex = 0,
      this.categoryModel,
      this.productModel,
      this.brandFailure,
      this.categoryFailure,
      this.productFailure});

  @override
  @JsonKey()
  final RequestStatus getBrandsStatus;
  @override
  @JsonKey()
  final RequestStatus getProductsStatus;
  @override
  @JsonKey()
  final RequestStatus getCategoriesStatus;
  @override
  final BrandModel? brandModel;
  @override
  @JsonKey()
  final int currentIndex;
  @override
  final CategoryModel? categoryModel;
  @override
  final ProductModel? productModel;
  @override
  final Failures? brandFailure;
  @override
  final Failures? categoryFailure;
  @override
  final Failures? productFailure;

  @override
  String toString() {
    return 'HomeState(getBrandsStatus: $getBrandsStatus, getProductsStatus: $getProductsStatus, getCategoriesStatus: $getCategoriesStatus, brandModel: $brandModel, currentIndex: $currentIndex, categoryModel: $categoryModel, productModel: $productModel, brandFailure: $brandFailure, categoryFailure: $categoryFailure, productFailure: $productFailure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.getBrandsStatus, getBrandsStatus) ||
                other.getBrandsStatus == getBrandsStatus) &&
            (identical(other.getProductsStatus, getProductsStatus) ||
                other.getProductsStatus == getProductsStatus) &&
            (identical(other.getCategoriesStatus, getCategoriesStatus) ||
                other.getCategoriesStatus == getCategoriesStatus) &&
            (identical(other.brandModel, brandModel) ||
                other.brandModel == brandModel) &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            (identical(other.categoryModel, categoryModel) ||
                other.categoryModel == categoryModel) &&
            (identical(other.productModel, productModel) ||
                other.productModel == productModel) &&
            (identical(other.brandFailure, brandFailure) ||
                other.brandFailure == brandFailure) &&
            (identical(other.categoryFailure, categoryFailure) ||
                other.categoryFailure == categoryFailure) &&
            (identical(other.productFailure, productFailure) ||
                other.productFailure == productFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      getBrandsStatus,
      getProductsStatus,
      getCategoriesStatus,
      brandModel,
      currentIndex,
      categoryModel,
      productModel,
      brandFailure,
      categoryFailure,
      productFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {final RequestStatus getBrandsStatus,
      final RequestStatus getProductsStatus,
      final RequestStatus getCategoriesStatus,
      final BrandModel? brandModel,
      final int currentIndex,
      final CategoryModel? categoryModel,
      final ProductModel? productModel,
      final Failures? brandFailure,
      final Failures? categoryFailure,
      final Failures? productFailure}) = _$HomeStateImpl;

  @override
  RequestStatus get getBrandsStatus;
  @override
  RequestStatus get getProductsStatus;
  @override
  RequestStatus get getCategoriesStatus;
  @override
  BrandModel? get brandModel;
  @override
  int get currentIndex;
  @override
  CategoryModel? get categoryModel;
  @override
  ProductModel? get productModel;
  @override
  Failures? get brandFailure;
  @override
  Failures? get categoryFailure;
  @override
  Failures? get productFailure;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
