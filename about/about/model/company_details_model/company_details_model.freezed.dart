// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CompanyDetailsModel _$CompanyDetailsModelFromJson(Map<String, dynamic> json) {
  return _CompanyDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$CompanyDetailsModel {
  @JsonKey(name: 'status')
  bool? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'Data')
  List<String>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyDetailsModelCopyWith<CompanyDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyDetailsModelCopyWith<$Res> {
  factory $CompanyDetailsModelCopyWith(
          CompanyDetailsModel value, $Res Function(CompanyDetailsModel) then) =
      _$CompanyDetailsModelCopyWithImpl<$Res, CompanyDetailsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool? status,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'Data') List<String>? data});
}

/// @nodoc
class _$CompanyDetailsModelCopyWithImpl<$Res, $Val extends CompanyDetailsModel>
    implements $CompanyDetailsModelCopyWith<$Res> {
  _$CompanyDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompanyDetailsModelImplCopyWith<$Res>
    implements $CompanyDetailsModelCopyWith<$Res> {
  factory _$$CompanyDetailsModelImplCopyWith(_$CompanyDetailsModelImpl value,
          $Res Function(_$CompanyDetailsModelImpl) then) =
      __$$CompanyDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool? status,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'Data') List<String>? data});
}

/// @nodoc
class __$$CompanyDetailsModelImplCopyWithImpl<$Res>
    extends _$CompanyDetailsModelCopyWithImpl<$Res, _$CompanyDetailsModelImpl>
    implements _$$CompanyDetailsModelImplCopyWith<$Res> {
  __$$CompanyDetailsModelImplCopyWithImpl(_$CompanyDetailsModelImpl _value,
      $Res Function(_$CompanyDetailsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$CompanyDetailsModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyDetailsModelImpl implements _CompanyDetailsModel {
  const _$CompanyDetailsModelImpl(
      {@JsonKey(name: 'status') this.status = false,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'Data') final List<String>? data = const []})
      : _data = data;

  factory _$CompanyDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyDetailsModelImplFromJson(json);

  @override
  @JsonKey(name: 'status')
  final bool? status;
  @override
  @JsonKey(name: 'message')
  final String? message;
  final List<String>? _data;
  @override
  @JsonKey(name: 'Data')
  List<String>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CompanyDetailsModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyDetailsModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, message, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyDetailsModelImplCopyWith<_$CompanyDetailsModelImpl> get copyWith =>
      __$$CompanyDetailsModelImplCopyWithImpl<_$CompanyDetailsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _CompanyDetailsModel implements CompanyDetailsModel {
  const factory _CompanyDetailsModel(
          {@JsonKey(name: 'status') final bool? status,
          @JsonKey(name: 'message') final String? message,
          @JsonKey(name: 'Data') final List<String>? data}) =
      _$CompanyDetailsModelImpl;

  factory _CompanyDetailsModel.fromJson(Map<String, dynamic> json) =
      _$CompanyDetailsModelImpl.fromJson;

  @override
  @JsonKey(name: 'status')
  bool? get status;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(name: 'Data')
  List<String>? get data;
  @override
  @JsonKey(ignore: true)
  _$$CompanyDetailsModelImplCopyWith<_$CompanyDetailsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}