// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sample4.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sample4 _$Sample4FromJson(Map<String, dynamic> json) => Sample4(
      const EpochDateTimeConverter().fromJson((json['value'] as num).toInt()),
    );

Map<String, dynamic> _$Sample4ToJson(Sample4 instance) => <String, dynamic>{
      'value': const EpochDateTimeConverter().toJson(instance.value),
    };
