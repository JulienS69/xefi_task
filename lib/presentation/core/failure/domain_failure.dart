

import 'package:xefi_task/presentation/core/failure/value_failure.dart';

class DomainValueFailure<T> extends ValueFailure<T> {
  /// NOTE - Erreur pouvant se produire dans la [couche Domain]

  DomainValueFailure._({
    required T message,
  }) : super(message: message);

  /// Erreur survenu à la transformation DTO <--> Entity
  factory DomainValueFailure.dtoToEntity({
    required T message,
  }) {
    return DomainValueFailure._(message: message);
  }
}
