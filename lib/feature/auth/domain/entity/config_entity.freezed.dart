// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigEntity {

 Meta get meta; ConfigDataEntity get data;
/// Create a copy of ConfigEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigEntityCopyWith<ConfigEntity> get copyWith => _$ConfigEntityCopyWithImpl<ConfigEntity>(this as ConfigEntity, _$identity);

  /// Serializes this ConfigEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigEntity&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,meta,data);

@override
String toString() {
  return 'ConfigEntity(meta: $meta, data: $data)';
}


}

/// @nodoc
abstract mixin class $ConfigEntityCopyWith<$Res>  {
  factory $ConfigEntityCopyWith(ConfigEntity value, $Res Function(ConfigEntity) _then) = _$ConfigEntityCopyWithImpl;
@useResult
$Res call({
 Meta meta, ConfigDataEntity data
});


$MetaCopyWith<$Res> get meta;$ConfigDataEntityCopyWith<$Res> get data;

}
/// @nodoc
class _$ConfigEntityCopyWithImpl<$Res>
    implements $ConfigEntityCopyWith<$Res> {
  _$ConfigEntityCopyWithImpl(this._self, this._then);

  final ConfigEntity _self;
  final $Res Function(ConfigEntity) _then;

/// Create a copy of ConfigEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? meta = null,Object? data = null,}) {
  return _then(_self.copyWith(
meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as Meta,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ConfigDataEntity,
  ));
}
/// Create a copy of ConfigEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaCopyWith<$Res> get meta {
  
  return $MetaCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}/// Create a copy of ConfigEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigDataEntityCopyWith<$Res> get data {
  
  return $ConfigDataEntityCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ConfigEntity implements ConfigEntity {
  const _ConfigEntity({required this.meta, required this.data});
  factory _ConfigEntity.fromJson(Map<String, dynamic> json) => _$ConfigEntityFromJson(json);

@override final  Meta meta;
@override final  ConfigDataEntity data;

/// Create a copy of ConfigEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigEntityCopyWith<_ConfigEntity> get copyWith => __$ConfigEntityCopyWithImpl<_ConfigEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigEntity&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,meta,data);

@override
String toString() {
  return 'ConfigEntity(meta: $meta, data: $data)';
}


}

/// @nodoc
abstract mixin class _$ConfigEntityCopyWith<$Res> implements $ConfigEntityCopyWith<$Res> {
  factory _$ConfigEntityCopyWith(_ConfigEntity value, $Res Function(_ConfigEntity) _then) = __$ConfigEntityCopyWithImpl;
@override @useResult
$Res call({
 Meta meta, ConfigDataEntity data
});


@override $MetaCopyWith<$Res> get meta;@override $ConfigDataEntityCopyWith<$Res> get data;

}
/// @nodoc
class __$ConfigEntityCopyWithImpl<$Res>
    implements _$ConfigEntityCopyWith<$Res> {
  __$ConfigEntityCopyWithImpl(this._self, this._then);

  final _ConfigEntity _self;
  final $Res Function(_ConfigEntity) _then;

/// Create a copy of ConfigEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? meta = null,Object? data = null,}) {
  return _then(_ConfigEntity(
meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as Meta,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ConfigDataEntity,
  ));
}

/// Create a copy of ConfigEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaCopyWith<$Res> get meta {
  
  return $MetaCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}/// Create a copy of ConfigEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigDataEntityCopyWith<$Res> get data {
  
  return $ConfigDataEntityCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$ConfigDataEntity {

 int get id; int get minimumPrice; String get currency; bool get checkStock; String get aboutUs; String get privacyPolicy; String get termsAndCondition; List<OrderColor> get orderColor; List<Warehouse> get warehouses; String? get closingMessage; List<UserGroup> get userGroup;
/// Create a copy of ConfigDataEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigDataEntityCopyWith<ConfigDataEntity> get copyWith => _$ConfigDataEntityCopyWithImpl<ConfigDataEntity>(this as ConfigDataEntity, _$identity);

  /// Serializes this ConfigDataEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigDataEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.minimumPrice, minimumPrice) || other.minimumPrice == minimumPrice)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.checkStock, checkStock) || other.checkStock == checkStock)&&(identical(other.aboutUs, aboutUs) || other.aboutUs == aboutUs)&&(identical(other.privacyPolicy, privacyPolicy) || other.privacyPolicy == privacyPolicy)&&(identical(other.termsAndCondition, termsAndCondition) || other.termsAndCondition == termsAndCondition)&&const DeepCollectionEquality().equals(other.orderColor, orderColor)&&const DeepCollectionEquality().equals(other.warehouses, warehouses)&&(identical(other.closingMessage, closingMessage) || other.closingMessage == closingMessage)&&const DeepCollectionEquality().equals(other.userGroup, userGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,minimumPrice,currency,checkStock,aboutUs,privacyPolicy,termsAndCondition,const DeepCollectionEquality().hash(orderColor),const DeepCollectionEquality().hash(warehouses),closingMessage,const DeepCollectionEquality().hash(userGroup));

@override
String toString() {
  return 'ConfigDataEntity(id: $id, minimumPrice: $minimumPrice, currency: $currency, checkStock: $checkStock, aboutUs: $aboutUs, privacyPolicy: $privacyPolicy, termsAndCondition: $termsAndCondition, orderColor: $orderColor, warehouses: $warehouses, closingMessage: $closingMessage, userGroup: $userGroup)';
}


}

/// @nodoc
abstract mixin class $ConfigDataEntityCopyWith<$Res>  {
  factory $ConfigDataEntityCopyWith(ConfigDataEntity value, $Res Function(ConfigDataEntity) _then) = _$ConfigDataEntityCopyWithImpl;
@useResult
$Res call({
 int id, int minimumPrice, String currency, bool checkStock, String aboutUs, String privacyPolicy, String termsAndCondition, List<OrderColor> orderColor, List<Warehouse> warehouses, String? closingMessage, List<UserGroup> userGroup
});




}
/// @nodoc
class _$ConfigDataEntityCopyWithImpl<$Res>
    implements $ConfigDataEntityCopyWith<$Res> {
  _$ConfigDataEntityCopyWithImpl(this._self, this._then);

  final ConfigDataEntity _self;
  final $Res Function(ConfigDataEntity) _then;

/// Create a copy of ConfigDataEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? minimumPrice = null,Object? currency = null,Object? checkStock = null,Object? aboutUs = null,Object? privacyPolicy = null,Object? termsAndCondition = null,Object? orderColor = null,Object? warehouses = null,Object? closingMessage = freezed,Object? userGroup = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,minimumPrice: null == minimumPrice ? _self.minimumPrice : minimumPrice // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,checkStock: null == checkStock ? _self.checkStock : checkStock // ignore: cast_nullable_to_non_nullable
as bool,aboutUs: null == aboutUs ? _self.aboutUs : aboutUs // ignore: cast_nullable_to_non_nullable
as String,privacyPolicy: null == privacyPolicy ? _self.privacyPolicy : privacyPolicy // ignore: cast_nullable_to_non_nullable
as String,termsAndCondition: null == termsAndCondition ? _self.termsAndCondition : termsAndCondition // ignore: cast_nullable_to_non_nullable
as String,orderColor: null == orderColor ? _self.orderColor : orderColor // ignore: cast_nullable_to_non_nullable
as List<OrderColor>,warehouses: null == warehouses ? _self.warehouses : warehouses // ignore: cast_nullable_to_non_nullable
as List<Warehouse>,closingMessage: freezed == closingMessage ? _self.closingMessage : closingMessage // ignore: cast_nullable_to_non_nullable
as String?,userGroup: null == userGroup ? _self.userGroup : userGroup // ignore: cast_nullable_to_non_nullable
as List<UserGroup>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ConfigDataEntity implements ConfigDataEntity {
  const _ConfigDataEntity({required this.id, required this.minimumPrice, required this.currency, required this.checkStock, required this.aboutUs, required this.privacyPolicy, required this.termsAndCondition, required final  List<OrderColor> orderColor, required final  List<Warehouse> warehouses, this.closingMessage, required final  List<UserGroup> userGroup}): _orderColor = orderColor,_warehouses = warehouses,_userGroup = userGroup;
  factory _ConfigDataEntity.fromJson(Map<String, dynamic> json) => _$ConfigDataEntityFromJson(json);

@override final  int id;
@override final  int minimumPrice;
@override final  String currency;
@override final  bool checkStock;
@override final  String aboutUs;
@override final  String privacyPolicy;
@override final  String termsAndCondition;
 final  List<OrderColor> _orderColor;
@override List<OrderColor> get orderColor {
  if (_orderColor is EqualUnmodifiableListView) return _orderColor;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orderColor);
}

 final  List<Warehouse> _warehouses;
@override List<Warehouse> get warehouses {
  if (_warehouses is EqualUnmodifiableListView) return _warehouses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_warehouses);
}

@override final  String? closingMessage;
 final  List<UserGroup> _userGroup;
@override List<UserGroup> get userGroup {
  if (_userGroup is EqualUnmodifiableListView) return _userGroup;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_userGroup);
}


/// Create a copy of ConfigDataEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigDataEntityCopyWith<_ConfigDataEntity> get copyWith => __$ConfigDataEntityCopyWithImpl<_ConfigDataEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigDataEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigDataEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.minimumPrice, minimumPrice) || other.minimumPrice == minimumPrice)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.checkStock, checkStock) || other.checkStock == checkStock)&&(identical(other.aboutUs, aboutUs) || other.aboutUs == aboutUs)&&(identical(other.privacyPolicy, privacyPolicy) || other.privacyPolicy == privacyPolicy)&&(identical(other.termsAndCondition, termsAndCondition) || other.termsAndCondition == termsAndCondition)&&const DeepCollectionEquality().equals(other._orderColor, _orderColor)&&const DeepCollectionEquality().equals(other._warehouses, _warehouses)&&(identical(other.closingMessage, closingMessage) || other.closingMessage == closingMessage)&&const DeepCollectionEquality().equals(other._userGroup, _userGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,minimumPrice,currency,checkStock,aboutUs,privacyPolicy,termsAndCondition,const DeepCollectionEquality().hash(_orderColor),const DeepCollectionEquality().hash(_warehouses),closingMessage,const DeepCollectionEquality().hash(_userGroup));

@override
String toString() {
  return 'ConfigDataEntity(id: $id, minimumPrice: $minimumPrice, currency: $currency, checkStock: $checkStock, aboutUs: $aboutUs, privacyPolicy: $privacyPolicy, termsAndCondition: $termsAndCondition, orderColor: $orderColor, warehouses: $warehouses, closingMessage: $closingMessage, userGroup: $userGroup)';
}


}

/// @nodoc
abstract mixin class _$ConfigDataEntityCopyWith<$Res> implements $ConfigDataEntityCopyWith<$Res> {
  factory _$ConfigDataEntityCopyWith(_ConfigDataEntity value, $Res Function(_ConfigDataEntity) _then) = __$ConfigDataEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, int minimumPrice, String currency, bool checkStock, String aboutUs, String privacyPolicy, String termsAndCondition, List<OrderColor> orderColor, List<Warehouse> warehouses, String? closingMessage, List<UserGroup> userGroup
});




}
/// @nodoc
class __$ConfigDataEntityCopyWithImpl<$Res>
    implements _$ConfigDataEntityCopyWith<$Res> {
  __$ConfigDataEntityCopyWithImpl(this._self, this._then);

  final _ConfigDataEntity _self;
  final $Res Function(_ConfigDataEntity) _then;

/// Create a copy of ConfigDataEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? minimumPrice = null,Object? currency = null,Object? checkStock = null,Object? aboutUs = null,Object? privacyPolicy = null,Object? termsAndCondition = null,Object? orderColor = null,Object? warehouses = null,Object? closingMessage = freezed,Object? userGroup = null,}) {
  return _then(_ConfigDataEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,minimumPrice: null == minimumPrice ? _self.minimumPrice : minimumPrice // ignore: cast_nullable_to_non_nullable
as int,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,checkStock: null == checkStock ? _self.checkStock : checkStock // ignore: cast_nullable_to_non_nullable
as bool,aboutUs: null == aboutUs ? _self.aboutUs : aboutUs // ignore: cast_nullable_to_non_nullable
as String,privacyPolicy: null == privacyPolicy ? _self.privacyPolicy : privacyPolicy // ignore: cast_nullable_to_non_nullable
as String,termsAndCondition: null == termsAndCondition ? _self.termsAndCondition : termsAndCondition // ignore: cast_nullable_to_non_nullable
as String,orderColor: null == orderColor ? _self._orderColor : orderColor // ignore: cast_nullable_to_non_nullable
as List<OrderColor>,warehouses: null == warehouses ? _self._warehouses : warehouses // ignore: cast_nullable_to_non_nullable
as List<Warehouse>,closingMessage: freezed == closingMessage ? _self.closingMessage : closingMessage // ignore: cast_nullable_to_non_nullable
as String?,userGroup: null == userGroup ? _self._userGroup : userGroup // ignore: cast_nullable_to_non_nullable
as List<UserGroup>,
  ));
}


}


/// @nodoc
mixin _$OrderColor {

 int get id; String get status; String get color;
/// Create a copy of OrderColor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderColorCopyWith<OrderColor> get copyWith => _$OrderColorCopyWithImpl<OrderColor>(this as OrderColor, _$identity);

  /// Serializes this OrderColor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderColor&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,status,color);

@override
String toString() {
  return 'OrderColor(id: $id, status: $status, color: $color)';
}


}

/// @nodoc
abstract mixin class $OrderColorCopyWith<$Res>  {
  factory $OrderColorCopyWith(OrderColor value, $Res Function(OrderColor) _then) = _$OrderColorCopyWithImpl;
@useResult
$Res call({
 int id, String status, String color
});




}
/// @nodoc
class _$OrderColorCopyWithImpl<$Res>
    implements $OrderColorCopyWith<$Res> {
  _$OrderColorCopyWithImpl(this._self, this._then);

  final OrderColor _self;
  final $Res Function(OrderColor) _then;

/// Create a copy of OrderColor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? status = null,Object? color = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _OrderColor implements OrderColor {
  const _OrderColor({required this.id, required this.status, required this.color});
  factory _OrderColor.fromJson(Map<String, dynamic> json) => _$OrderColorFromJson(json);

@override final  int id;
@override final  String status;
@override final  String color;

/// Create a copy of OrderColor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderColorCopyWith<_OrderColor> get copyWith => __$OrderColorCopyWithImpl<_OrderColor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderColorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderColor&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,status,color);

@override
String toString() {
  return 'OrderColor(id: $id, status: $status, color: $color)';
}


}

/// @nodoc
abstract mixin class _$OrderColorCopyWith<$Res> implements $OrderColorCopyWith<$Res> {
  factory _$OrderColorCopyWith(_OrderColor value, $Res Function(_OrderColor) _then) = __$OrderColorCopyWithImpl;
@override @useResult
$Res call({
 int id, String status, String color
});




}
/// @nodoc
class __$OrderColorCopyWithImpl<$Res>
    implements _$OrderColorCopyWith<$Res> {
  __$OrderColorCopyWithImpl(this._self, this._then);

  final _OrderColor _self;
  final $Res Function(_OrderColor) _then;

/// Create a copy of OrderColor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? status = null,Object? color = null,}) {
  return _then(_OrderColor(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Warehouse {

 int get id; String get name; String get contactNo; String get image;
/// Create a copy of Warehouse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WarehouseCopyWith<Warehouse> get copyWith => _$WarehouseCopyWithImpl<Warehouse>(this as Warehouse, _$identity);

  /// Serializes this Warehouse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Warehouse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.contactNo, contactNo) || other.contactNo == contactNo)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,contactNo,image);

@override
String toString() {
  return 'Warehouse(id: $id, name: $name, contactNo: $contactNo, image: $image)';
}


}

/// @nodoc
abstract mixin class $WarehouseCopyWith<$Res>  {
  factory $WarehouseCopyWith(Warehouse value, $Res Function(Warehouse) _then) = _$WarehouseCopyWithImpl;
@useResult
$Res call({
 int id, String name, String contactNo, String image
});




}
/// @nodoc
class _$WarehouseCopyWithImpl<$Res>
    implements $WarehouseCopyWith<$Res> {
  _$WarehouseCopyWithImpl(this._self, this._then);

  final Warehouse _self;
  final $Res Function(Warehouse) _then;

/// Create a copy of Warehouse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? contactNo = null,Object? image = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,contactNo: null == contactNo ? _self.contactNo : contactNo // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Warehouse implements Warehouse {
  const _Warehouse({required this.id, required this.name, required this.contactNo, required this.image});
  factory _Warehouse.fromJson(Map<String, dynamic> json) => _$WarehouseFromJson(json);

@override final  int id;
@override final  String name;
@override final  String contactNo;
@override final  String image;

/// Create a copy of Warehouse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WarehouseCopyWith<_Warehouse> get copyWith => __$WarehouseCopyWithImpl<_Warehouse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WarehouseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Warehouse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.contactNo, contactNo) || other.contactNo == contactNo)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,contactNo,image);

@override
String toString() {
  return 'Warehouse(id: $id, name: $name, contactNo: $contactNo, image: $image)';
}


}

/// @nodoc
abstract mixin class _$WarehouseCopyWith<$Res> implements $WarehouseCopyWith<$Res> {
  factory _$WarehouseCopyWith(_Warehouse value, $Res Function(_Warehouse) _then) = __$WarehouseCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String contactNo, String image
});




}
/// @nodoc
class __$WarehouseCopyWithImpl<$Res>
    implements _$WarehouseCopyWith<$Res> {
  __$WarehouseCopyWithImpl(this._self, this._then);

  final _Warehouse _self;
  final $Res Function(_Warehouse) _then;

/// Create a copy of Warehouse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? contactNo = null,Object? image = null,}) {
  return _then(_Warehouse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,contactNo: null == contactNo ? _self.contactNo : contactNo // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$UserGroup {

 int get id; String get title; int get point; String get image; String get webpImage; String get color;
/// Create a copy of UserGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserGroupCopyWith<UserGroup> get copyWith => _$UserGroupCopyWithImpl<UserGroup>(this as UserGroup, _$identity);

  /// Serializes this UserGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserGroup&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.point, point) || other.point == point)&&(identical(other.image, image) || other.image == image)&&(identical(other.webpImage, webpImage) || other.webpImage == webpImage)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,point,image,webpImage,color);

@override
String toString() {
  return 'UserGroup(id: $id, title: $title, point: $point, image: $image, webpImage: $webpImage, color: $color)';
}


}

/// @nodoc
abstract mixin class $UserGroupCopyWith<$Res>  {
  factory $UserGroupCopyWith(UserGroup value, $Res Function(UserGroup) _then) = _$UserGroupCopyWithImpl;
@useResult
$Res call({
 int id, String title, int point, String image, String webpImage, String color
});




}
/// @nodoc
class _$UserGroupCopyWithImpl<$Res>
    implements $UserGroupCopyWith<$Res> {
  _$UserGroupCopyWithImpl(this._self, this._then);

  final UserGroup _self;
  final $Res Function(UserGroup) _then;

/// Create a copy of UserGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? point = null,Object? image = null,Object? webpImage = null,Object? color = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,point: null == point ? _self.point : point // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,webpImage: null == webpImage ? _self.webpImage : webpImage // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserGroup implements UserGroup {
  const _UserGroup({required this.id, required this.title, required this.point, required this.image, required this.webpImage, required this.color});
  factory _UserGroup.fromJson(Map<String, dynamic> json) => _$UserGroupFromJson(json);

@override final  int id;
@override final  String title;
@override final  int point;
@override final  String image;
@override final  String webpImage;
@override final  String color;

/// Create a copy of UserGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserGroupCopyWith<_UserGroup> get copyWith => __$UserGroupCopyWithImpl<_UserGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserGroup&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.point, point) || other.point == point)&&(identical(other.image, image) || other.image == image)&&(identical(other.webpImage, webpImage) || other.webpImage == webpImage)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,point,image,webpImage,color);

@override
String toString() {
  return 'UserGroup(id: $id, title: $title, point: $point, image: $image, webpImage: $webpImage, color: $color)';
}


}

/// @nodoc
abstract mixin class _$UserGroupCopyWith<$Res> implements $UserGroupCopyWith<$Res> {
  factory _$UserGroupCopyWith(_UserGroup value, $Res Function(_UserGroup) _then) = __$UserGroupCopyWithImpl;
@override @useResult
$Res call({
 int id, String title, int point, String image, String webpImage, String color
});




}
/// @nodoc
class __$UserGroupCopyWithImpl<$Res>
    implements _$UserGroupCopyWith<$Res> {
  __$UserGroupCopyWithImpl(this._self, this._then);

  final _UserGroup _self;
  final $Res Function(_UserGroup) _then;

/// Create a copy of UserGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? point = null,Object? image = null,Object? webpImage = null,Object? color = null,}) {
  return _then(_UserGroup(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,point: null == point ? _self.point : point // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,webpImage: null == webpImage ? _self.webpImage : webpImage // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Meta {

 String get copyright; String get site; List<String> get emails; int get version; List<String> get socialTags;
/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaCopyWith<Meta> get copyWith => _$MetaCopyWithImpl<Meta>(this as Meta, _$identity);

  /// Serializes this Meta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Meta&&(identical(other.copyright, copyright) || other.copyright == copyright)&&(identical(other.site, site) || other.site == site)&&const DeepCollectionEquality().equals(other.emails, emails)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other.socialTags, socialTags));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,copyright,site,const DeepCollectionEquality().hash(emails),version,const DeepCollectionEquality().hash(socialTags));

@override
String toString() {
  return 'Meta(copyright: $copyright, site: $site, emails: $emails, version: $version, socialTags: $socialTags)';
}


}

/// @nodoc
abstract mixin class $MetaCopyWith<$Res>  {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) _then) = _$MetaCopyWithImpl;
@useResult
$Res call({
 String copyright, String site, List<String> emails, int version, List<String> socialTags
});




}
/// @nodoc
class _$MetaCopyWithImpl<$Res>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._self, this._then);

  final Meta _self;
  final $Res Function(Meta) _then;

/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? copyright = null,Object? site = null,Object? emails = null,Object? version = null,Object? socialTags = null,}) {
  return _then(_self.copyWith(
copyright: null == copyright ? _self.copyright : copyright // ignore: cast_nullable_to_non_nullable
as String,site: null == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as String,emails: null == emails ? _self.emails : emails // ignore: cast_nullable_to_non_nullable
as List<String>,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,socialTags: null == socialTags ? _self.socialTags : socialTags // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Meta implements Meta {
  const _Meta({required this.copyright, required this.site, required final  List<String> emails, required this.version, required final  List<String> socialTags}): _emails = emails,_socialTags = socialTags;
  factory _Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);

@override final  String copyright;
@override final  String site;
 final  List<String> _emails;
@override List<String> get emails {
  if (_emails is EqualUnmodifiableListView) return _emails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_emails);
}

@override final  int version;
 final  List<String> _socialTags;
@override List<String> get socialTags {
  if (_socialTags is EqualUnmodifiableListView) return _socialTags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_socialTags);
}


/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaCopyWith<_Meta> get copyWith => __$MetaCopyWithImpl<_Meta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Meta&&(identical(other.copyright, copyright) || other.copyright == copyright)&&(identical(other.site, site) || other.site == site)&&const DeepCollectionEquality().equals(other._emails, _emails)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other._socialTags, _socialTags));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,copyright,site,const DeepCollectionEquality().hash(_emails),version,const DeepCollectionEquality().hash(_socialTags));

@override
String toString() {
  return 'Meta(copyright: $copyright, site: $site, emails: $emails, version: $version, socialTags: $socialTags)';
}


}

/// @nodoc
abstract mixin class _$MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$MetaCopyWith(_Meta value, $Res Function(_Meta) _then) = __$MetaCopyWithImpl;
@override @useResult
$Res call({
 String copyright, String site, List<String> emails, int version, List<String> socialTags
});




}
/// @nodoc
class __$MetaCopyWithImpl<$Res>
    implements _$MetaCopyWith<$Res> {
  __$MetaCopyWithImpl(this._self, this._then);

  final _Meta _self;
  final $Res Function(_Meta) _then;

/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? copyright = null,Object? site = null,Object? emails = null,Object? version = null,Object? socialTags = null,}) {
  return _then(_Meta(
copyright: null == copyright ? _self.copyright : copyright // ignore: cast_nullable_to_non_nullable
as String,site: null == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as String,emails: null == emails ? _self._emails : emails // ignore: cast_nullable_to_non_nullable
as List<String>,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,socialTags: null == socialTags ? _self._socialTags : socialTags // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
