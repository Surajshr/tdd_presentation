import 'package:dartz/dartz.dart';
import 'package:tdd_example/core/failure/failure_model.dart';
import 'package:tdd_example/feature/auth/domain/entity/config_entity.dart';
import 'package:tdd_example/feature/auth/domain/repository/config_repository.dart';

class ConfigUsecase {
  final ConfigRepository _configRepository;

  ConfigUsecase(this._configRepository);

  Future<Either<Failure, ConfigEntity>> getConfig() async {
    return await _configRepository.getConfig();
  }
}
