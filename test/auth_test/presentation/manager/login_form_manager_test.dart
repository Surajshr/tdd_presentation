import 'package:flutter_test/flutter_test.dart';
import 'package:tdd_example/feature/auth/presentation/manager/login_form_manager.dart';

void main() {
  late LoginFormManager loginFormManager;

  setUp(() {
    loginFormManager = LoginFormManager();
  });

  group('LoginFormManager', () {
    test('should validate email', () {
      //arage
      loginFormManager.emailController.text = 'test@example.com';
      //act
      loginFormManager.validateEmail(loginFormManager.emailController.text);
      //assert
      expect(loginFormManager.emailErrorMsg.value, null);
    });

    test('should error email', () {
      //arage
      loginFormManager.emailController.text = 'test';
      //act
      loginFormManager.validateEmail(loginFormManager.emailController.text);
      //assert
      expect(loginFormManager.emailErrorMsg.value, 'Invalid email format');
    });

    test('should check email is empty', () {
      //arage
      loginFormManager.emailController.text = '';
      //act
      loginFormManager.validateEmail(loginFormManager.emailController.text);
      //assert
      expect(loginFormManager.emailErrorMsg.value, 'Field is required');
    });
  });

  group('password validation test', () {
    test('should check password is empty', () {
      //arage
      loginFormManager.passwordController.text = '';
      //act
      loginFormManager.validatePassword(
        loginFormManager.passwordController.text,
      );
      //assert
      expect(
        loginFormManager.passwordErrorMsg.value,
        'Please enter a password',
      );
    });

    test('should check password is too short', () {
      //arage
      loginFormManager.passwordController.text = 'Abc123@';
      //act
      loginFormManager.validatePassword(
        loginFormManager.passwordController.text,
      );
      //assert
      expect(
        loginFormManager.passwordErrorMsg.value,
        'Password must be at least 8 characters long',
      );
    });

    test('should check password lacks required characters', () {
      //arage
      loginFormManager.passwordController.text = 'Password123';
      //act
      loginFormManager.validatePassword(
        loginFormManager.passwordController.text,
      );
      //assert
      expect(
        loginFormManager.passwordErrorMsg.value,
        'Password must contain at least one uppercase letter, one lowercase letter, one number, and one special character',
      );
    });

    test('should validate correct password', () {
      //arage
      loginFormManager.passwordController.text = 'Password123@';
      //act
      loginFormManager.validatePassword(
        loginFormManager.passwordController.text,
      );
      //assert
      expect(loginFormManager.passwordErrorMsg.value, null);
    });

    group('form validation test', () {
      test('should check form is valid', () {
        //arage
        loginFormManager.emailController.text = 'test@example.com';
        loginFormManager.passwordController.text = 'Password123@';
        //act
        loginFormManager.isFormValid();
        //assert
        expect(loginFormManager.isFormValidNotifier.value, true);
      });

      test('should check form is invalid', () {
        //arage
        loginFormManager.emailController.text = '';
        loginFormManager.passwordController.text = '';
        //act
        loginFormManager.isFormValid();
        //assert
        expect(loginFormManager.isFormValidNotifier.value, false);
      });
    });
  });
}
