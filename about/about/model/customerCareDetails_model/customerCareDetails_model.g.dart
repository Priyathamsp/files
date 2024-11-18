// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customerCareDetails_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerCareDetailsModelImpl _$$CustomerCareDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerCareDetailsModelImpl(
      status: json['status'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data:
          (json['Data'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
    );

Map<String, dynamic> _$$CustomerCareDetailsModelImplToJson(
        _$CustomerCareDetailsModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'Data': instance.data,
    };
