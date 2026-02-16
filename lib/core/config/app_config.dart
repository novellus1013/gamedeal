enum Flavor { dev, prod }

abstract class AppConfig {
  static late final Flavor flavor;

  static const String apiUrl = 'https://www.cheapshark.com/api/1.0';

  /// Flavor 설정을 했는데도 AppConfig에 Flaovr를 정의하는 이유
  /// 기존 Flavor 설정은 build 시스템에게 dev/prod를 알려주는 것 (.vscode/, anroid/, ios/, main_dev, main_prod)
  /// 프로젝트 내 Flutter 코드 안에서는 Flavor 설정을 별도로 알려줘야 하기 때문에
  static bool get isDev => flavor == Flavor.dev;
  static bool get isProd => flavor == Flavor.prod;
}
