
import 'dart:async';
import 'dart:async';
import 'dart:core';
import 'package:dartz/dartz.dart';
import 'package:xefi_task/presentation/core/failure/infrastructure_failure.dart';

abstract class TacheRepository {

  Future<Either<InfrastructureValueFailure<String>, List<TacheDto>>>
  getListTache({
    Map<String, dynamic>? queryParameters,
    bool showError = true,
  });

  Future<Either<String>, TacheDto>>
  createTache({
    Map<String, dynamic>? queryParameters,
    bool showError = true,
    TacheDto tache,
  });

  Future<Either<String>, TacheDto>>
  updateTache({
    required CustomerDto customer,
    Map<String, dynamic>? queryParameters,
    bool showError = true,
  });

  Future<Either<String>, String>> deleteTache({
    Map<String, dynamic>? queryParameters,
    bool showError = true,
    TacheDto tache,
  });
}

