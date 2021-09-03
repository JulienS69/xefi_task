import 'package:xefi_task/presentation/core/failure/value_failure.dart';

class ApplicationValueFailure<T> extends ValueFailure<T> {
  // NOTE - Erreur pouvant se produire dans la couche application

  ApplicationValueFailure._({
    required T message,
  }) : super(message: message);

  ///
  factory ApplicationValueFailure.anyRequestFailed({
    required T message,
  }) {
    return ApplicationValueFailure._(message: message);
  }

  ///
  factory ApplicationValueFailure.eventCodeFailed({
    required T message,
  }) {
    return ApplicationValueFailure._(message: message);
  }
}
