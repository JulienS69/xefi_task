import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tache_dto.freezed.dart';
part 'tache_dto.g.dart';

@freezed
class TacheDto with _$TacheDto {
  const factory TacheDto({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'status') int? status,
    @JsonKey(name: 'end_date') DateTime? endDate,

  }) = _TacheDto;

  factory TacheDto.fromJson(Map<String, dynamic> json) =>
      _$TacheDtoFromJson(json);
}

extension OnTacheJson on Map<String, dynamic> {
  TacheDto get toTacheDto {
    return TacheDto.fromJson(this);
  }
}

extension OnListTacheJson on List<Map<String, dynamic>> {
  List<TacheDto> get toTacheDto {
    return map<TacheDto>((Map<String, dynamic> e) => e.toTacheDto).toList();
  }
}
