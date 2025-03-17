// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FirstImpl _$$FirstImplFromJson(Map<String, dynamic> json) => _$FirstImpl(
      json['a'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FirstImplToJson(_$FirstImpl instance) =>
    <String, dynamic>{
      'a': instance.a,
      'runtimeType': instance.$type,
    };

_$SecondImpl _$$SecondImplFromJson(Map<String, dynamic> json) => _$SecondImpl(
      (json['b'] as num).toInt(),
      json['c'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SecondImplToJson(_$SecondImpl instance) =>
    <String, dynamic>{
      'b': instance.b,
      'c': instance.c,
      'runtimeType': instance.$type,
    };
