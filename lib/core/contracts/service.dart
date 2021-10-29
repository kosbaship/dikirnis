import 'package:flutter/foundation.dart';
import 'package:get/get.dart';

abstract class Service<Model> extends GetxService{
  Future<Model> create({@required Map<String, dynamic> data});
  Future<Model> update({@required Model model});
  Future<bool> delete({@required String id});
  Future<List<Model>> findAll({Map<String, dynamic> filters, int page});
  Future<Model> findOne({String id});
}