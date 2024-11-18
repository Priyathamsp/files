import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'company_details_model.freezed.dart';
part 'company_details_model.g.dart';

CompanyDetailsModel companyDetailsModelFromJson(String str) =>
    CompanyDetailsModel.fromJson(json.decode(str));

String companyDetailsModelToJson(CompanyDetailsModel data) =>
    json.encode(data.toJson());

@freezed
class CompanyDetailsModel with _$CompanyDetailsModel {
  const factory CompanyDetailsModel({
    @JsonKey(name: 'status') @Default(false) bool? status,
    @JsonKey(name: 'message') @Default('') String? message,
    @JsonKey(name: 'Data') @Default([]) List<String>? data,
  }) = _CompanyDetailsModel;

  factory CompanyDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$CompanyDetailsModelFromJson(json);
}