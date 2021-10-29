import 'package:dikirnis/base/models/product.dart';

class Product extends BaseProduct{
  @override
  Map<String, dynamic> toMap() => throw UnimplementedError();

  @override
  String get type => 'Simple Product';
}