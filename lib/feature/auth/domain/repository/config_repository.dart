import 'package:dartz/dartz.dart';
import 'package:tdd_example/core/failure/failure_model.dart';
import 'package:tdd_example/feature/auth/domain/entity/config_entity.dart';

abstract class ConfigRepository {
  Future<Either<Failure, ConfigEntity>> getConfig();
}
