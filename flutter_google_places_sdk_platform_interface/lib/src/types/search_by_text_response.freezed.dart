// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_by_text_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchByTextResponse {
  /// the Place list returned by the response.
  List<Place> get places => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchByTextResponseCopyWith<SearchByTextResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchByTextResponseCopyWith<$Res> {
  factory $SearchByTextResponseCopyWith(SearchByTextResponse value,
          $Res Function(SearchByTextResponse) then) =
      _$SearchByTextResponseCopyWithImpl<$Res, SearchByTextResponse>;
  @useResult
  $Res call({List<Place> places});
}

/// @nodoc
class _$SearchByTextResponseCopyWithImpl<$Res,
        $Val extends SearchByTextResponse>
    implements $SearchByTextResponseCopyWith<$Res> {
  _$SearchByTextResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$SearchByTextResponseImplCopyWith<$Res>
    implements $SearchByTextResponseCopyWith<$Res> {
  factory _$$SearchByTextResponseImplCopyWith(_$SearchByTextResponseImpl value,
          $Res Function(_$SearchByTextResponseImpl) then) =
      __$$SearchByTextResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Place> places});
}

/// @nodoc
class __$$SearchByTextResponseImplCopyWithImpl<$Res>
    extends _$SearchByTextResponseCopyWithImpl<$Res, _$SearchByTextResponseImpl>
    implements _$$SearchByTextResponseImplCopyWith<$Res> {
  __$$SearchByTextResponseImplCopyWithImpl(_$SearchByTextResponseImpl _value,
      $Res Function(_$SearchByTextResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? places = null,
  }) {
    return _then(_$SearchByTextResponseImpl(
      null == places
          ? _value._places
          : places // ignore: cast_nullable_to_non_nullable
              as List<Place>,
    ));
  }
}

/// @nodoc

class _$SearchByTextResponseImpl implements _SearchByTextResponse {
  const _$SearchByTextResponseImpl(final List<Place> places) : _places = places;

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
    return 'SearchByTextResponse(places: $places)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchByTextResponseImpl &&
            const DeepCollectionEquality().equals(other._places, _places));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_places));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchByTextResponseImplCopyWith<_$SearchByTextResponseImpl>
      get copyWith =>
          __$$SearchByTextResponseImplCopyWithImpl<_$SearchByTextResponseImpl>(
              this, _$identity);
}

abstract class _SearchByTextResponse implements SearchByTextResponse {
  const factory _SearchByTextResponse(final List<Place> places) =
      _$SearchByTextResponseImpl;

  @override

  /// the Place list returned by the response.
  List<Place> get places;
  @override
  @JsonKey(ignore: true)
  _$$SearchByTextResponseImplCopyWith<_$SearchByTextResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
