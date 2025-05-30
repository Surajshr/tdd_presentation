import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_entity.freezed.dart';
part 'config_entity.g.dart';

@freezed
abstract class ConfigEntity with _$ConfigEntity {
  const factory ConfigEntity({
    required Meta meta,
    required ConfigDataEntity data,
  }) = _ConfigEntity;

  factory ConfigEntity.fromJson(Map<String, dynamic> json) =>
      _$ConfigEntityFromJson(json);
}

@freezed
abstract class ConfigDataEntity with _$ConfigDataEntity {
  const factory ConfigDataEntity({
    required int id,
    required int minimumPrice,
    required String currency,
    required bool checkStock,
    required String aboutUs,
    required String privacyPolicy,
    required String termsAndCondition,
    required List<OrderColor> orderColor,
    required List<Warehouse> warehouses,
    String? closingMessage,
    required List<UserGroup> userGroup,
  }) = _ConfigDataEntity;

  factory ConfigDataEntity.fromJson(Map<String, dynamic> json) =>
      _$ConfigDataEntityFromJson(json);
}

@freezed
abstract class OrderColor with _$OrderColor {
  const factory OrderColor({
    required int id,
    required String status,
    required String color,
  }) = _OrderColor;

  factory OrderColor.fromJson(Map<String, dynamic> json) =>
      _$OrderColorFromJson(json);
}

@freezed
abstract class Warehouse with _$Warehouse {
  const factory Warehouse({
    required int id,
    required String name,
    required String contactNo,
    required String image,
  }) = _Warehouse;

  factory Warehouse.fromJson(Map<String, dynamic> json) =>
      _$WarehouseFromJson(json);
}

@freezed
abstract class UserGroup with _$UserGroup {
  const factory UserGroup({
    required int id,
    required String title,
    required int point,
    required String image,
    required String webpImage,
    required String color,
  }) = _UserGroup;

  factory UserGroup.fromJson(Map<String, dynamic> json) =>
      _$UserGroupFromJson(json);
}

@freezed
abstract class Meta with _$Meta {
  const factory Meta({
    required String copyright,
    required String site,
    required List<String> emails,
    required int version,
    required List<String> socialTags,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}
