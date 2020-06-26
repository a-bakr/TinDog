import 'package:new_instagrammundefined/index.dart';

class TindogRepository {
  final TindogProvider _tindogProvider = TindogProvider();

  TindogRepository();

  void test(bool isError) {
    _tindogProvider.test(isError);
  }
}