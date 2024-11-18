// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompanyDetailsModelImpl _$$CompanyDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CompanyDetailsModelImpl(
      status: json['status'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data:
          (json['Data'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
    );

Map<String, dynamic> _$$CompanyDetailsModelImplToJson(
        _$CompanyDetailsModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'Data': instance.data,
    };
