import 'package:flutter/widgets.dart';

enum PasswordValidationError { empty, tooShort, invalid, sameAsOld }

extension PasswordValidationErrorExplanation on PasswordValidationError {
  String get explain {
    switch (this) {
      case PasswordValidationError.empty:
        return 'Please enter a password';
      case PasswordValidationError.tooShort:
        return 'Password must be at least 8 characters long';
      case PasswordValidationError.invalid:
        return 'Password must contain at least one uppercase letter, one lowercase letter, one number, and one special character';
      case PasswordValidationError.sameAsOld:
        return 'New password must be different from the old password';
    }
  }
}

class LoginFormManager {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final FocusNode emailFocusNode = FocusNode();
  final FocusNode passwordFocusNode = FocusNode();
  final ValueNotifier<String?> emailErrorMsg = ValueNotifier(null);
  final ValueNotifier<String?> passwordErrorMsg = ValueNotifier(null);
  final ValueNotifier<bool> isPasswordVisible = ValueNotifier(false);
  final ValueNotifier<bool> isFormValidNotifier = ValueNotifier(false);
  final ValueNotifier<bool> hasAttemptedSubmit = ValueNotifier(false);

  static final RegExp _passwordRegExp = RegExp(
    r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$',
  );

  LoginFormManager() {
    // Add listeners for real-time validation
    emailController.addListener(_validateForm);
    passwordController.addListener(_validateForm);
  }

  void validateEmail(String value) {
    if (value.isEmpty) {
      emailErrorMsg.value = 'Field is required';
      _updateFormValidation(false);
      return;
    }

    // Check if input is email (contains @)
    if (!RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$').hasMatch(value)) {
      emailErrorMsg.value = 'Invalid email format';
      _updateFormValidation(false);
      return;
    }

    emailErrorMsg.value = null;
    _validateForm();
  }

  void validatePassword(String value) {
    final error = _validatePassword(value);
    if (error != null) {
      passwordErrorMsg.value = error.explain;
      _updateFormValidation(false);
      return;
    }

    passwordErrorMsg.value = null;
    _validateForm();
  }

  PasswordValidationError? _validatePassword(String value) {
    if (value.isEmpty) return PasswordValidationError.empty;
    if (value.length < 8) return PasswordValidationError.tooShort;
    if (!_passwordRegExp.hasMatch(value)) {
      return PasswordValidationError.invalid;
    }
    return null;
  }

  void _validateForm() {
    final isValid =
        emailController.text.isNotEmpty &&
        passwordController.text.isNotEmpty &&
        emailErrorMsg.value == null &&
        passwordErrorMsg.value == null;

    _updateFormValidation(isValid);
  }

  void _updateFormValidation(bool isValid) {
    isFormValidNotifier.value = isValid;
  }

  bool isFormValid() {
    return emailErrorMsg.value == null &&
        passwordErrorMsg.value == null &&
        emailController.text.isNotEmpty &&
        passwordController.text.isNotEmpty;
  }

  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    emailFocusNode.dispose();
    passwordFocusNode.dispose();
    emailErrorMsg.dispose();
    passwordErrorMsg.dispose();
    isFormValidNotifier.dispose();
    hasAttemptedSubmit.dispose();
    isPasswordVisible.dispose();
  }

  void clearForm() {
    // Clear text controllers
    emailController.clear();
    passwordController.clear();

    // Unfocus fields
    emailFocusNode.unfocus();
    passwordFocusNode.unfocus();

    // Reset error messages
    emailErrorMsg.value = null;
    passwordErrorMsg.value = null;

    // Reset validation states
    isFormValidNotifier.value = false;
    hasAttemptedSubmit.value = false;

    // Reset password visibility
    isPasswordVisible.value = false;

    // Reset form validation without triggering error states
    _updateFormValidation(false);
  }
}
