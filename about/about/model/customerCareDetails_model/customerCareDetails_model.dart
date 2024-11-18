import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'customerCareDetails_model.freezed.dart';
part 'customerCareDetails_model.g.dart';

CustomerCareDetailsModel customerCareDetailsModelFromJson(String str) =>
    CustomerCareDetailsModel.fromJson(json.decode(str));

String customerCareDetailsModelToJson(CustomerCareDetailsModel data) =>
    json.encode(data.toJson());

@freezed
class CustomerCareDetailsModel with _$CustomerCareDetailsModel {
  const factory CustomerCareDetailsModel({
    @JsonKey(name: 'status') @Default(false) bool? status,
    @JsonKey(name: 'message') @Default('') String? message,
    @JsonKey(name: 'Data') @Default([]) List<String>? data,
  }) = _CustomerCareDetailsModel;

  factory CustomerCareDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$CustomerCareDetailsModelFromJson(json);
}