import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_setting_state.freezed.dart';

enum AppCurrentTheme {
  lightNormalTheme,
  lightSpringTheme,
  lightSummerTheme,
  darkTheme,
}

@freezed
class AppSettingState with _$AppSettingState {
  const factory AppSettingState({
    @Default(null) AppCurrentTheme? appCurrentTheme,
  }) = _AppSettingState;
}
