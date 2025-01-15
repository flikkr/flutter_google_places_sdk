// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'author_attribution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthorAttribution _$AuthorAttributionFromJson(Map<String, dynamic> json) {
  return _AuthorAttribution.fromJson(json);
}

/// @nodoc
mixin _$AuthorAttribution {
  /// The name of the author.
  String get name => throw _privateConstructorUsedError;

  /// The profile photo URI of the author.
  String get photoUri => throw _privateConstructorUsedError;

  /// The URI of the author.
  String get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorAttributionCopyWith<AuthorAttribution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorAttributionCopyWith<$Res> {
  factory $AuthorAttributionCopyWith(
          AuthorAttribution value, $Res Function(AuthorAttribution) then) =
      _$AuthorAttributionCopyWithImpl<$Res, AuthorAttribution>;
  @useResult
  $Res call({String name, String photoUri, String uri});
}

/// @nodoc
class _$AuthorAttributionCopyWithImpl<$Res, $Val extends AuthorAttribution>
    implements $AuthorAttributionCopyWith<$Res> {
  _$AuthorAttributionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? photoUri = null,
    Object? uri = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      photoUri: null == photoUri
          ? _value.photoUri
          : photoUri // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorAttributionImplCopyWith<$Res>
    implements $AuthorAttributionCopyWith<$Res> {
  factory _$$AuthorAttributionImplCopyWith(_$AuthorAttributionImpl value,
          $Res Function(_$AuthorAttributionImpl) then) =
      __$$AuthorAttributionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String photoUri, String uri});
}

/// @nodoc
class __$$AuthorAttributionImplCopyWithImpl<$Res>
    extends _$AuthorAttributionCopyWithImpl<$Res, _$AuthorAttributionImpl>
    implements _$$AuthorAttributionImplCopyWith<$Res> {
  __$$AuthorAttributionImplCopyWithImpl(_$AuthorAttributionImpl _value,
      $Res Function(_$AuthorAttributionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? photoUri = null,
    Object? uri = null,
  }) {
    return _then(_$AuthorAttributionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      photoUri: null == photoUri
          ? _value.photoUri
          : photoUri // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorAttributionImpl implements _AuthorAttribution {
  const _$AuthorAttributionImpl(
      {required this.name, required this.photoUri, required this.uri});

  factory _$AuthorAttributionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorAttributionImplFromJson(json);

  /// The name of the author.
  @override
  final String name;

  /// The profile photo URI of the author.
  @override
  final String photoUri;

  /// The URI of the author.
  @override
  final String uri;

  @override
  String toString() {
    return 'AuthorAttribution(name: $name, photoUri: $photoUri, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorAttributionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.photoUri, photoUri) ||
                other.photoUri == photoUri) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, photoUri, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorAttributionImplCopyWith<_$AuthorAttributionImpl> get copyWith =>
      __$$AuthorAttributionImplCopyWithImpl<_$AuthorAttributionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorAttributionImplToJson(
      this,
    );
  }
}

abstract class _AuthorAttribution implements AuthorAttribution {
  const factory _AuthorAttribution(
      {required final String name,
      required final String photoUri,
      required final String uri}) = _$AuthorAttributionImpl;

  factory _AuthorAttribution.fromJson(Map<String, dynamic> json) =
      _$AuthorAttributionImpl.fromJson;

  @override

  /// The name of the author.
  String get name;
  @override

  /// The profile photo URI of the author.
  String get photoUri;
  @override

  /// The URI of the author.
  String get uri;
  @override
  @JsonKey(ignore: true)
  _$$AuthorAttributionImplCopyWith<_$AuthorAttributionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
