import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:xefi_task/domain/features/tache/entities/tache.dart';
import 'package:xefi_task/domain/features/tache/repositories/tache_repository.dart';


class TacheController {
  final TacheRepository tacheRepository;

  TacheController({
    required this.tacheRepository,
  });

  Future<Either<String, List<Tache>>> getListTache({
    Map<String, dynamic>? queryParameters,
    bool showError = true,
  }) async {
    try {
      return await tacheRepository
          .getListTache(
        queryParameters: queryParameters,
        showError: showError,
      )
          .then(
            (either) => either.fold(
              (l) => left(l),
              (r) => right(r.toEntity),
        ),
      );
    } catch (e) {
      throw e;
    }
  }

  Future<Either<String, List<Tache>>> createTache({
    required Tache tache,
    Map<String, dynamic>? queryParameters,
    bool showError = true,
  }) async {
    try {
      return await tacheRepository
          .createTache(
        tache: tache.toDto,
        queryParameters: queryParameters,
        showError: showError,
      )
          .then(
            (either) => either.fold(
              (l) => left(l),
              (r) => right(r.toEntity),
        ),
      );
    } catch (e) {
      throw e;
    }
  }



  Future<Either<String, String>> deleteTache({
    Map<String, dynamic>? queryParameters,
    bool showError = true,
    required Tache tache,
  }) async {
    try {
      return await tacheRepository
          .deleteTache(
        queryParameters: queryParameters,
        showError: showError,
        tache: tache.toDto,
      )
          .then(
            (either) => either.fold(
              (l) => left(l),
              (r) => right(r),
        ),
      );
    } catch (e) {
      throw e;
    }
  }
}

