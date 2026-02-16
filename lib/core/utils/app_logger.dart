import "package:gamedeal/core/config/app_config.dart";
import "package:logger/logger.dart";

final Logger appLogger = Logger(
  printer: PrettyPrinter(
    methodCount: 0,
    errorMethodCount: 5,
    lineLength: 80,
    colors: true,
    printEmojis: true,
    dateTimeFormat: DateTimeFormat.onlyTimeAndSinceStart,
  ),
  //debug 모드일 경우 debug, info, warning, error, fatal, 아닐 경우 error, fatal
  level: AppConfig.isDev ? Level.debug : Level.error,
);
