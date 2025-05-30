import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:tdd_example/core/failure/failure_model.dart';
import 'package:tdd_example/feature/auth/domain/entity/config_entity.dart';
import 'package:http/http.dart' as http;

class NetworkService {
  Future<Either<Failure, ConfigEntity>> getConfig() async {
    final response = await http.get(
      Uri.parse('https://api.stag.ordering-kfc.ekbana.net/api/v1/app-config'),
    );

    if (response.statusCode == 200) {
      // If the server did return a 200 OK response,
      // then parse the JSON.
      return Right(
        ConfigEntity.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>,
        ),
      );
    } else {
      // If the server did not return a 200 OK response,
      // then throw an exception.
      return Left(Failure(message: 'Failed to load config data'));
    }
  }
}
