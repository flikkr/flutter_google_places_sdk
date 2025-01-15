// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circular_bounds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CircularBoundsImpl _$$CircularBoundsImplFromJson(Map json) =>
    _$CircularBoundsImpl(
      center: LatLng.fromJson(Map<String, Object?>.from(json['center'] as Map)),
      radius: (json['radius'] as num).toDouble(),
    );

Map<String, dynamic> _$$CircularBoundsImplToJson(
        _$CircularBoundsImpl instance) =>
    <String, dynamic>{
      'center': instance.center.toJson(),
      'radius': instance.radius,
    };
