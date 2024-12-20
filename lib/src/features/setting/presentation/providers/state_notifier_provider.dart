import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../notifiers/state_notifier.dart';
import '../state/app_setting_state.dart';

final AppSettingStateNotifierProvider =
    StateNotifierProvider<AppSettingStateNotifier, AppSettingState>((ref) {
  return AppSettingStateNotifier(const AppSettingState());
});
