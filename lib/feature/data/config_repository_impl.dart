import 'package:dartz/dartz.dart';
import 'package:tdd_example/core/failure/failure_model.dart';
import 'package:tdd_example/core/service/network_service.dart';
import 'package:tdd_example/feature/auth/domain/entity/config_entity.dart';
import 'package:tdd_example/feature/auth/domain/repository/config_repository.dart';

class ConfigRepositoryImpl implements ConfigRepository {
  final NetworkService networkService;

  ConfigRepositoryImpl(this.networkService);

  @override
  Future<Either<Failure, ConfigEntity>> getConfig() async {
    return await networkService.getConfig();
  }
}
