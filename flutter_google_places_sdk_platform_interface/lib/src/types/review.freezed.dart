// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'review.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Review _$ReviewFromJson(Map<String, dynamic> json) {
  return _Review.fromJson(json);
}

/// @nodoc
mixin _$Review {
  /// The attribution that must be shown to the user if this review is displayed.
  String get attribution => throw _privateConstructorUsedError;

  /// This review's AuthorAttribution.
  AuthorAttribution get authorAttribution => throw _privateConstructorUsedError;

  /// A whole number between 1.0 and 5.0 (inclusive), meaning the number of stars.
  double get rating => throw _privateConstructorUsedError;

  /// The publish time for the review, expressed in "yyyy-MM-dd HH:mm:ss" format of UTC timezone.
  String get publishTime => throw _privateConstructorUsedError;

  /// A human-readable description of the relative publish time of a review, such as "a month ago", or "in the last week", based on the time elapsed.
  String get relativePublishTimeDescription =>
      throw _privateConstructorUsedError;

  /// The text of the review in its original language.
  String? get originalText => throw _privateConstructorUsedError;

  /// The language code of the original text of the review.
  String? get originalTextLanguageCode => throw _privateConstructorUsedError;

  /// The text of the review.
  String? get text => throw _privateConstructorUsedError;

  /// The language code of the text of the review.
  String? get textLanguageCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReviewCopyWith<Review> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewCopyWith<$Res> {
  factory $ReviewCopyWith(Review value, $Res Function(Review) then) =
      _$ReviewCopyWithImpl<$Res, Review>;
  @useResult
  $Res call(
      {String attribution,
      AuthorAttribution authorAttribution,
      double rating,
      String publishTime,
      String relativePublishTimeDescription,
      String? originalText,
      String? originalTextLanguageCode,
      String? text,
      String? textLanguageCode});

  $AuthorAttributionCopyWith<$Res> get authorAttribution;
}

/// @nodoc
class _$ReviewCopyWithImpl<$Res, $Val extends Review>
    implements $ReviewCopyWith<$Res> {
  _$ReviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attribution = null,
    Object? authorAttribution = null,
    Object? rating = null,
    Object? publishTime = null,
    Object? relativePublishTimeDescription = null,
    Object? originalText = freezed,
    Object? originalTextLanguageCode = freezed,
    Object? text = freezed,
    Object? textLanguageCode = freezed,
  }) {
    return _then(_value.copyWith(
      attribution: null == attribution
          ? _value.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as String,
      authorAttribution: null == authorAttribution
          ? _value.authorAttribution
          : authorAttribution // ignore: cast_nullable_to_non_nullable
              as AuthorAttribution,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      publishTime: null == publishTime
          ? _value.publishTime
          : publishTime // ignore: cast_nullable_to_non_nullable
              as String,
      relativePublishTimeDescription: null == relativePublishTimeDescription
          ? _value.relativePublishTimeDescription
          : relativePublishTimeDescription // ignore: cast_nullable_to_non_nullable
              as String,
      originalText: freezed == originalText
          ? _value.originalText
          : originalText // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTextLanguageCode: freezed == originalTextLanguageCode
          ? _value.originalTextLanguageCode
          : originalTextLanguageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textLanguageCode: freezed == textLanguageCode
          ? _value.textLanguageCode
          : textLanguageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthorAttributionCopyWith<$Res> get authorAttribution {
    return $AuthorAttributionCopyWith<$Res>(_value.authorAttribution, (value) {
      return _then(_value.copyWith(authorAttribution: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReviewImplCopyWith<$Res> implements $ReviewCopyWith<$Res> {
  factory _$$ReviewImplCopyWith(
          _$ReviewImpl value, $Res Function(_$ReviewImpl) then) =
      __$$ReviewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String attribution,
      AuthorAttribution authorAttribution,
      double rating,
      String publishTime,
      String relativePublishTimeDescription,
      String? originalText,
      String? originalTextLanguageCode,
      String? text,
      String? textLanguageCode});

  @override
  $AuthorAttributionCopyWith<$Res> get authorAttribution;
}

/// @nodoc
class __$$ReviewImplCopyWithImpl<$Res>
    extends _$ReviewCopyWithImpl<$Res, _$ReviewImpl>
    implements _$$ReviewImplCopyWith<$Res> {
  __$$ReviewImplCopyWithImpl(
      _$ReviewImpl _value, $Res Function(_$ReviewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attribution = null,
    Object? authorAttribution = null,
    Object? rating = null,
    Object? publishTime = null,
    Object? relativePublishTimeDescription = null,
    Object? originalText = freezed,
    Object? originalTextLanguageCode = freezed,
    Object? text = freezed,
    Object? textLanguageCode = freezed,
  }) {
    return _then(_$ReviewImpl(
      attribution: null == attribution
          ? _value.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as String,
      authorAttribution: null == authorAttribution
          ? _value.authorAttribution
          : authorAttribution // ignore: cast_nullable_to_non_nullable
              as AuthorAttribution,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      publishTime: null == publishTime
          ? _value.publishTime
          : publishTime // ignore: cast_nullable_to_non_nullable
              as String,
      relativePublishTimeDescription: null == relativePublishTimeDescription
          ? _value.relativePublishTimeDescription
          : relativePublishTimeDescription // ignore: cast_nullable_to_non_nullable
              as String,
      originalText: freezed == originalText
          ? _value.originalText
          : originalText // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTextLanguageCode: freezed == originalTextLanguageCode
          ? _value.originalTextLanguageCode
          : originalTextLanguageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textLanguageCode: freezed == textLanguageCode
          ? _value.textLanguageCode
          : textLanguageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReviewImpl implements _Review {
  const _$ReviewImpl(
      {required this.attribution,
      required this.authorAttribution,
      required this.rating,
      required this.publishTime,
      required this.relativePublishTimeDescription,
      this.originalText,
      this.originalTextLanguageCode,
      this.text,
      this.textLanguageCode});

  factory _$ReviewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReviewImplFromJson(json);

  /// The attribution that must be shown to the user if this review is displayed.
  @override
  final String attribution;

  /// This review's AuthorAttribution.
  @override
  final AuthorAttribution authorAttribution;

  /// A whole number between 1.0 and 5.0 (inclusive), meaning the number of stars.
  @override
  final double rating;

  /// The publish time for the review, expressed in "yyyy-MM-dd HH:mm:ss" format of UTC timezone.
  @override
  final String publishTime;

  /// A human-readable description of the relative publish time of a review, such as "a month ago", or "in the last week", based on the time elapsed.
  @override
  final String relativePublishTimeDescription;

  /// The text of the review in its original language.
  @override
  final String? originalText;

  /// The language code of the original text of the review.
  @override
  final String? originalTextLanguageCode;

  /// The text of the review.
  @override
  final String? text;

  /// The language code of the text of the review.
  @override
  final String? textLanguageCode;

  @override
  String toString() {
    return 'Review(attribution: $attribution, authorAttribution: $authorAttribution, rating: $rating, publishTime: $publishTime, relativePublishTimeDescription: $relativePublishTimeDescription, originalText: $originalText, originalTextLanguageCode: $originalTextLanguageCode, text: $text, textLanguageCode: $textLanguageCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewImpl &&
            (identical(other.attribution, attribution) ||
                other.attribution == attribution) &&
            (identical(other.authorAttribution, authorAttribution) ||
                other.authorAttribution == authorAttribution) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.publishTime, publishTime) ||
                other.publishTime == publishTime) &&
            (identical(other.relativePublishTimeDescription,
                    relativePublishTimeDescription) ||
                other.relativePublishTimeDescription ==
                    relativePublishTimeDescription) &&
            (identical(other.originalText, originalText) ||
                other.originalText == originalText) &&
            (identical(
                    other.originalTextLanguageCode, originalTextLanguageCode) ||
                other.originalTextLanguageCode == originalTextLanguageCode) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textLanguageCode, textLanguageCode) ||
                other.textLanguageCode == textLanguageCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      attribution,
      authorAttribution,
      rating,
      publishTime,
      relativePublishTimeDescription,
      originalText,
      originalTextLanguageCode,
      text,
      textLanguageCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReviewImplCopyWith<_$ReviewImpl> get copyWith =>
      __$$ReviewImplCopyWithImpl<_$ReviewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReviewImplToJson(
      this,
    );
  }
}

abstract class _Review implements Review {
  const factory _Review(
      {required final String attribution,
      required final AuthorAttribution authorAttribution,
      required final double rating,
      required final String publishTime,
      required final String relativePublishTimeDescription,
      final String? originalText,
      final String? originalTextLanguageCode,
      final String? text,
      final String? textLanguageCode}) = _$ReviewImpl;

  factory _Review.fromJson(Map<String, dynamic> json) = _$ReviewImpl.fromJson;

  @override

  /// The attribution that must be shown to the user if this review is displayed.
  String get attribution;
  @override

  /// This review's AuthorAttribution.
  AuthorAttribution get authorAttribution;
  @override

  /// A whole number between 1.0 and 5.0 (inclusive), meaning the number of stars.
  double get rating;
  @override

  /// The publish time for the review, expressed in "yyyy-MM-dd HH:mm:ss" format of UTC timezone.
  String get publishTime;
  @override

  /// A human-readable description of the relative publish time of a review, such as "a month ago", or "in the last week", based on the time elapsed.
  String get relativePublishTimeDescription;
  @override

  /// The text of the review in its original language.
  String? get originalText;
  @override

  /// The language code of the original text of the review.
  String? get originalTextLanguageCode;
  @override

  /// The text of the review.
  String? get text;
  @override

  /// The language code of the text of the review.
  String? get textLanguageCode;
  @override
  @JsonKey(ignore: true)
  _$$ReviewImplCopyWith<_$ReviewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
