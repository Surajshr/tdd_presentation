import 'package:tdd_example/core/failure/failure_response_mode.dart';

class Failure {
  /// Error messages thrown from backend logic part
  String? message;
  int? statusCode;
  String? title;

  /// Error messages thrown from form validators on backend side
  FieldErrorResponseModel? fieldErrors;

  Failure({this.message, this.statusCode, this.title});

  Failure.fromJson(Map<String, dynamic> json) {
    statusCode = json['errors']?[0]?['code'] as int?;
    title = json['errors']?[0]?['title'] as String?;
    final detail = json['errors']?[0]?['detail'] as String?;
    message = detail ?? 'Something went wrong';
    fieldErrors = json.containsKey('errors')
        ? FieldErrorResponseModel.fromJson(json)
        : null;
  }

  /// FYI: Error message can either be in field errors or in the error field.
  /// So this method comes handy to pick a best fitting error message
  String getErrorMsg() =>
      fieldErrors?.errors?[0].message ?? message ?? 'Something went wrong';
}
