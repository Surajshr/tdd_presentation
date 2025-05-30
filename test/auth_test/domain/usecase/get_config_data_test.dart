import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:tdd_example/feature/auth/domain/repository/config_repository.dart';
import 'package:tdd_example/feature/auth/domain/usecase/config_usecase.dart';

import '../../data/dummy_data.dart';

class MockConfigRepository extends Mock implements ConfigRepository {}

void main() {
  late MockConfigRepository mockConfigRepository;
  late ConfigUsecase configUsecase;

  setUp(() {
    mockConfigRepository = MockConfigRepository();
    configUsecase = ConfigUsecase(mockConfigRepository);
  });

  final tConfigEntity = dummyEntity;
  test('should get config data from the repository', () async {
    // "On the fly" implementation of the Repository using the Mockito package.
    // When getConcreteNumberTrivia is called with any argument, always answer with
    // the Right "side" of Either containing a test NumberTrivia object.
    when(
      mockConfigRepository.getConfig(),
    ).thenAnswer((_) async => Right(tConfigEntity));
    // The "act" phase of the test.
    final result = await configUsecase.getConfig();
    // UseCase should simply return whatever was returned from the Repository
    expect(result, Right(tConfigEntity));
    // Verify that the method has been called on the Repository
    verify(mockConfigRepository.getConfig());
    // Only the above method should be called and nothing more.
    verifyNoMoreInteractions(mockConfigRepository);
  });
}
