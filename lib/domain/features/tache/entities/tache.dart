import 'package:xefi_task/infrastructure/dtos/tache/tache_dto.dart';

class Tache {
  int? id;
  String? title;
  String? description;
  int? status;
  DateTime? endDate;

  Tache({
    this.id,
    this.title,
    this.description,
    this.status,
    this.endDate,
  });
}

//NOTE Extension sur l'entité Tache
extension OnTache on Tache {
  //Dupliquer une Intervention
  Tache copyWith({
    int? id,
    String? title,
    String? description,
    int? status,
    DateTime? endDate,

  }) {
    return Tache(
      id: id ?? this.id,
      title: title ?? this.title,
      description: description ?? this.description,
      status: status ?? this.status,
      endDate: endDate ?? this.endDate,
    );
  }

//Convertit une Tache en TacheDto
  TacheDto get toDto {
    return TacheDto(
        id: id,
        title: title,
        description: description,
        status: status,
        endDate: endDate);
  }
}

//NOTE Convertie une tacheDto en Tache

extension OnTacheDto on TacheDto {
  Tache get toEntity {
    return Tache(
        id: id,
        title: title,
        description: description,
        status: status,
        endDate: endDate,);
  }
}

//NOTE Convertie une liste de Taches en liste de TacheDto

extension OnListTache on List<Tache> {
  List<TacheDto> get toDto {
    var _tacheDtoList = <TacheDto>[];
    forEach((tache) => _tacheDtoList.add(tache.toDto));
    return _tacheDtoList;
  }
}

//NOTE Convertie une liste de TacheDto en liste de Tache
extension OnListCustomerDto on List<TacheDto> {
  List<Tache> get toEntity {
    var _tacheList = <Tache>[];
    forEach((dto) => _tacheList.add(dto.toEntity));
    return _tacheList;
  }

}
