import 'package:xefi_task/presentation/core/failure/value_failure.dart';


class InfrastructureValueFailure<T> extends ValueFailure<T> {
  /// NOTE - Erreur pouvant se produire dans la [couche Infrastructure]
  final T? details;
  InfrastructureValueFailure._({
    this.details,
    required T message,
  }) : super(
    message: message,
  );

  /// L'api n'a trouvé aucun élément
  factory InfrastructureValueFailure.clientNotFound({
    required T message,
  }) {
    return InfrastructureValueFailure._(message: message);
  }

  /// L'api n'a trouvé aucun élément
  factory InfrastructureValueFailure.notFound({
    T? details,
    required T message,
  }) {
    return InfrastructureValueFailure._(message: message, details: details);
  }

  /// Le JWT est expiré
  factory InfrastructureValueFailure.jwtExpired({
    T? details,
    required T message,
  }) {
    return InfrastructureValueFailure._(message: message, details: details);
  }

  factory InfrastructureValueFailure.requestBodyNotFound({
    required T message,
  }) {
    return InfrastructureValueFailure._(message: message);
  }

  factory InfrastructureValueFailure.requestDataOrDetailsNotFound({
    required T message,
  }) {
    return InfrastructureValueFailure._(message: message);
  }

  /// Erreur survenu coté API
  factory InfrastructureValueFailure.serverError({
    T? details,
    required T message,
  }) {
    return InfrastructureValueFailure._(message: message, details: details);
  }

  /// L'api n'a pas répondu dans les délais
  factory InfrastructureValueFailure.timeout({
    T? details,
    required T message,
  }) {
    return InfrastructureValueFailure._(message: message, details: details);
  }

  /// La requête n'est pas autorisé par l'api
  factory InfrastructureValueFailure.unAuthorized({
    T? details,
    required T message,
  }) {
    return InfrastructureValueFailure._(message: message, details: details);
  }

  /// L'api a bien répondue mais il s'est produit une erreur avec le traitement de la réponse
  factory InfrastructureValueFailure.serializationError({
    required T message,
  }) {
    return InfrastructureValueFailure._(message: message);
  }

  /// Le type demandé dans le répoImpl lors de l'appel du handlingGetResponse ne correspond pas au type retourné par la requête
  factory InfrastructureValueFailure.badResponseType({
    required T message,
  }) {
    return InfrastructureValueFailure._(message: message);
  }

  /// Une erreur est survenu pendant la gestion des cookies
  factory InfrastructureValueFailure.cookieError({
    required T message,
  }) {
    return InfrastructureValueFailure._(message: message);
  }
}
