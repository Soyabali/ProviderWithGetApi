

import 'package:dio_demo/data/service_class.dart';
import 'package:flutter/cupertino.dart';
import '../model/dataModel.dart';

class DataClass extends ChangeNotifier {
  DataModel? post;
  bool loading = false;

  getPostData() async {
    loading = true;
    post = (await getSinglePostData())!;
    loading = false;

    notifyListeners();
  }
}