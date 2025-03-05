import 'package:test_kopi/app/generator/page.dart';
import 'package:test_kopi/app/start/page.dart';

class Routes {
  static const generator = "/generator";
  static const start = "/start";
}

final routes = {
  Routes.generator: (_) => GeneratorPage(),
  Routes.start: (_) => StartPage(),
};