// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_nearby_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchNearbyResponse {
  /// the Place list returned by the response.
  List<Place> get places => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchNearbyResponseCopyWith<SearchNearbyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchNearbyResponseCopyWith<$Res> {
  factory $SearchNearbyResponseCopyWith(SearchNearbyResponse value,
          $Res Function(SearchNearbyResponse) then) =
      _$SearchNearbyResponseCopyWithImpl<$Res, SearchNearbyResponse>;
  @useResult
  $Res call({List<Place> places});
}

/// @nodoc
class _$SearchNearbyResponseCopyWithImpl<$Res,
        $Val extends SearchNearbyResponse>
    implements $SearchNearbyResponseCopyWith<$Res> {
  _$SearchNearbyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? places = null,
  }) {
    return _then(_value.copyWith(
      places: null == places
          ? _value.places
          : places // ignore: cast_nullable_to_non_nullable
              as List<Place>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchNearbyResponseImplCopyWith<$Res>
    implements $SearchNearbyResponseCopyWith<$Res> {
  factory _$$SearchNearbyResponseImplCopyWith(_$SearchNearbyResponseImpl value,
          $Res Function(_$SearchNearbyResponseImpl) then) =
      __$$SearchNearbyResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Place> places});
}

/// @nodoc
class __$$SearchNearbyResponseImplCopyWithImpl<$Res>
    extends _$SearchNearbyResponseCopyWithImpl<$Res, _$SearchNearbyResponseImpl>
    implements _$$SearchNearbyResponseImplCopyWith<$Res> {
  __$$SearchNearbyResponseImplCopyWithImpl(_$SearchNearbyResponseImpl _value,
      $Res Function(_$SearchNearbyResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? places = null,
  }) {
    return _then(_$SearchNearbyResponseImpl(
      null == places
          ? _value._places
          : places // ignore: cast_nullable_to_non_nullable
              as List<Place>,
    ));
  }
}

/// @nodoc

class _$SearchNearbyResponseImpl implements _SearchNearbyResponse {
  const _$SearchNearbyResponseImpl(final List<Place> places) : _places = places;

  /// the Place list returned by the response.
  final List<Place> _places;

  /// the Place list returned by the response.
  @override
  List<Place> get places {
    if (_places is EqualUnmodifiableListView) return _places;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_places);
  }

  @override
  String toString() {
    return 'SearchNearbyResponse(places: $places)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchNearbyResponseImpl &&
            const DeepCollectionEquality().equals(other._places, _places));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_places));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchNearbyResponseImplCopyWith<_$SearchNearbyResponseImpl>
      get copyWith =>
          __$$SearchNearbyResponseImplCopyWithImpl<_$SearchNearbyResponseImpl>(
              this, _$identity);
}

abstract class _SearchNearbyResponse implements SearchNearbyResponse {
  const factory _SearchNearbyResponse(final List<Place> places) =
      _$SearchNearbyResponseImpl;

  @override

  /// the Place list returned by the response.
  List<Place> get places;
  @override
  @JsonKey(ignore: true)
  _$$SearchNearbyResponseImplCopyWith<_$SearchNearbyResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
