// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'circular_bounds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CircularBounds _$CircularBoundsFromJson(Map<String, dynamic> json) {
  return _CircularBounds.fromJson(json);
}

/// @nodoc
mixin _$CircularBounds {
  LatLng get center => throw _privateConstructorUsedError;
  double get radius => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CircularBoundsCopyWith<CircularBounds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CircularBoundsCopyWith<$Res> {
  factory $CircularBoundsCopyWith(
          CircularBounds value, $Res Function(CircularBounds) then) =
      _$CircularBoundsCopyWithImpl<$Res, CircularBounds>;
  @useResult
  $Res call({LatLng center, double radius});

  $LatLngCopyWith<$Res> get center;
}

/// @nodoc
class _$CircularBoundsCopyWithImpl<$Res, $Val extends CircularBounds>
    implements $CircularBoundsCopyWith<$Res> {
  _$CircularBoundsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? center = null,
    Object? radius = null,
  }) {
    return _then(_value.copyWith(
      center: null == center
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as LatLng,
      radius: null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LatLngCopyWith<$Res> get center {
    return $LatLngCopyWith<$Res>(_value.center, (value) {
      return _then(_value.copyWith(center: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CircularBoundsImplCopyWith<$Res>
    implements $CircularBoundsCopyWith<$Res> {
  factory _$$CircularBoundsImplCopyWith(_$CircularBoundsImpl value,
          $Res Function(_$CircularBoundsImpl) then) =
      __$$CircularBoundsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LatLng center, double radius});

  @override
  $LatLngCopyWith<$Res> get center;
}

/// @nodoc
class __$$CircularBoundsImplCopyWithImpl<$Res>
    extends _$CircularBoundsCopyWithImpl<$Res, _$CircularBoundsImpl>
    implements _$$CircularBoundsImplCopyWith<$Res> {
  __$$CircularBoundsImplCopyWithImpl(
      _$CircularBoundsImpl _value, $Res Function(_$CircularBoundsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? center = null,
    Object? radius = null,
  }) {
    return _then(_$CircularBoundsImpl(
      center: null == center
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as LatLng,
      radius: null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CircularBoundsImpl implements _CircularBounds {
  const _$CircularBoundsImpl({required this.center, required this.radius});

  factory _$CircularBoundsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CircularBoundsImplFromJson(json);

  @override
  final LatLng center;
  @override
  final double radius;

  @override
  String toString() {
    return 'CircularBounds(center: $center, radius: $radius)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CircularBoundsImpl &&
            (identical(other.center, center) || other.center == center) &&
            (identical(other.radius, radius) || other.radius == radius));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, center, radius);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CircularBoundsImplCopyWith<_$CircularBoundsImpl> get copyWith =>
      __$$CircularBoundsImplCopyWithImpl<_$CircularBoundsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CircularBoundsImplToJson(
      this,
    );
  }
}

abstract class _CircularBounds implements CircularBounds {
  const factory _CircularBounds(
      {required final LatLng center,
      required final double radius}) = _$CircularBoundsImpl;

  factory _CircularBounds.fromJson(Map<String, dynamic> json) =
      _$CircularBoundsImpl.fromJson;

  @override
  LatLng get center;
  @override
  double get radius;
  @override
  @JsonKey(ignore: true)
  _$$CircularBoundsImplCopyWith<_$CircularBoundsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
