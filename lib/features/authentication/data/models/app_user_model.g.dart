// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppUser _$$_AppUserFromJson(Map<String, dynamic> json) => _$_AppUser(
      id: json['_id'] as String,
      name: json['name'] as String,
      email: json['email'] as String?,
      profilePicture: json['profilePicture'] as String?,
    );

Map<String, dynamic> _$$_AppUserToJson(_$_AppUser instance) {
  final val = <String, dynamic>{
    '_id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('profilePicture', instance.profilePicture);
  return val;
}
