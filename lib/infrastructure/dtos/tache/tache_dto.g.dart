// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tache_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TacheDto _$_$_TacheDtoFromJson(Map<String, dynamic> json) {
  return _$_TacheDto(
    id: json['id'] as int?,
    title: json['title'] as String?,
    description: json['description'] as String?,
    status: json['status'] as int?,
    endDate: json['end_date'] == null
        ? null
        : DateTime.parse(json['end_date'] as String),
  );
}

Map<String, dynamic> _$_$_TacheDtoToJson(_$_TacheDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'status': instance.status,
      'end_date': instance.endDate?.toIso8601String(),
    };
