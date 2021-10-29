import 'package:dikirnis/core/contracts/model.dart';

abstract class BaseCart extends Model{

  /// I implements this here cause the is no reason
  /// to use it inside the production cart model
  @override
  Map<String, dynamic> toMap() {
    throw UnimplementedError();
  }

}