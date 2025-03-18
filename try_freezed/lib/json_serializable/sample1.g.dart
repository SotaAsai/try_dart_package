// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sample1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sample1 _$Sample1FromJson(Map<String, dynamic> json) => Sample1(
      Sample2.fromJson((json['value'] as num).toInt()),
    );

Map<String, dynamic> _$Sample1ToJson(Sample1 instance) => <String, dynamic>{
      'value': instance.value,
    };
