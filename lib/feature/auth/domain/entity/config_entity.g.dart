// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigEntity _$ConfigEntityFromJson(Map<String, dynamic> json) =>
    _ConfigEntity(
      meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
      data: ConfigDataEntity.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConfigEntityToJson(_ConfigEntity instance) =>
    <String, dynamic>{'meta': instance.meta, 'data': instance.data};

_ConfigDataEntity _$ConfigDataEntityFromJson(Map<String, dynamic> json) =>
    _ConfigDataEntity(
      id: (json['id'] as num).toInt(),
      minimumPrice: (json['minimumPrice'] as num).toInt(),
      currency: json['currency'] as String,
      checkStock: json['checkStock'] as bool,
      aboutUs: json['aboutUs'] as String,
      privacyPolicy: json['privacyPolicy'] as String,
      termsAndCondition: json['termsAndCondition'] as String,
      orderColor: (json['orderColor'] as List<dynamic>)
          .map((e) => OrderColor.fromJson(e as Map<String, dynamic>))
          .toList(),
      warehouses: (json['warehouses'] as List<dynamic>)
          .map((e) => Warehouse.fromJson(e as Map<String, dynamic>))
          .toList(),
      closingMessage: json['closingMessage'] as String?,
      userGroup: (json['userGroup'] as List<dynamic>)
          .map((e) => UserGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ConfigDataEntityToJson(_ConfigDataEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'minimumPrice': instance.minimumPrice,
      'currency': instance.currency,
      'checkStock': instance.checkStock,
      'aboutUs': instance.aboutUs,
      'privacyPolicy': instance.privacyPolicy,
      'termsAndCondition': instance.termsAndCondition,
      'orderColor': instance.orderColor,
      'warehouses': instance.warehouses,
      'closingMessage': instance.closingMessage,
      'userGroup': instance.userGroup,
    };

_OrderColor _$OrderColorFromJson(Map<String, dynamic> json) => _OrderColor(
  id: (json['id'] as num).toInt(),
  status: json['status'] as String,
  color: json['color'] as String,
);

Map<String, dynamic> _$OrderColorToJson(_OrderColor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'color': instance.color,
    };

_Warehouse _$WarehouseFromJson(Map<String, dynamic> json) => _Warehouse(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  contactNo: json['contactNo'] as String,
  image: json['image'] as String,
);

Map<String, dynamic> _$WarehouseToJson(_Warehouse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'contactNo': instance.contactNo,
      'image': instance.image,
    };

_UserGroup _$UserGroupFromJson(Map<String, dynamic> json) => _UserGroup(
  id: (json['id'] as num).toInt(),
  title: json['title'] as String,
  point: (json['point'] as num).toInt(),
  image: json['image'] as String,
  webpImage: json['webpImage'] as String,
  color: json['color'] as String,
);

Map<String, dynamic> _$UserGroupToJson(_UserGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'point': instance.point,
      'image': instance.image,
      'webpImage': instance.webpImage,
      'color': instance.color,
    };

_Meta _$MetaFromJson(Map<String, dynamic> json) => _Meta(
  copyright: json['copyright'] as String,
  site: json['site'] as String,
  emails: (json['emails'] as List<dynamic>).map((e) => e as String).toList(),
  version: (json['version'] as num).toInt(),
  socialTags: (json['socialTags'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$MetaToJson(_Meta instance) => <String, dynamic>{
  'copyright': instance.copyright,
  'site': instance.site,
  'emails': instance.emails,
  'version': instance.version,
  'socialTags': instance.socialTags,
};
