import 'package:tdd_example/feature/auth/domain/entity/config_entity.dart';

final dummyEntity = ConfigEntity(
  meta: Meta(
    copyright: '© 2024 Your Company',
    site: 'https://example.com',
    emails: ['support@example.com', 'info@example.com'],
    version: 1,
    socialTags: ['ecommerce', 'shopping', 'retail'],
  ),
  data: ConfigDataEntity(
    id: 1,
    minimumPrice: 100,
    currency: 'USD',
    checkStock: true,
    aboutUs: 'We are a leading e-commerce platform...',
    privacyPolicy: 'Your privacy is important to us...',
    termsAndCondition: 'By using our service, you agree to...',
    orderColor: [
      OrderColor(id: 1, status: 'pending', color: '#FFA500'),
      OrderColor(id: 2, status: 'processing', color: '#0000FF'),
      OrderColor(id: 3, status: 'completed', color: '#008000'),
    ],
    warehouses: [
      Warehouse(
        id: 1,
        name: 'Main Warehouse',
        contactNo: '+1234567890',
        image: 'https://example.com/warehouse1.jpg',
      ),
      Warehouse(
        id: 2,
        name: 'East Coast Warehouse',
        contactNo: '+1987654321',
        image: 'https://example.com/warehouse2.jpg',
      ),
    ],
    closingMessage:
        'We are currently closed. Please try again during business hours.',
    userGroup: [
      UserGroup(
        id: 1,
        title: 'Bronze',
        point: 0,
        image: 'https://example.com/bronze.png',
        webpImage: 'https://example.com/bronze.webp',
        color: '#CD7F32',
      ),
      UserGroup(
        id: 2,
        title: 'Silver',
        point: 1000,
        image: 'https://example.com/silver.png',
        webpImage: 'https://example.com/silver.webp',
        color: '#C0C0C0',
      ),
      UserGroup(
        id: 3,
        title: 'Gold',
        point: 5000,
        image: 'https://example.com/gold.png',
        webpImage: 'https://example.com/gold.webp',
        color: '#FFD700',
      ),
    ],
  ),
);
