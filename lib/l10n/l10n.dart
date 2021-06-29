import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter/widgets.dart';

export 'package:flutter_gen/gen_l10n/app_localizations.dart';

/// Extension on [BuildContext] which makes it easier to access
/// the current [AppLocalizations].
extension AppLocalizationsX on BuildContext {
  /// Retrieves the current [AppLocalizations].
  /// This is just syntactic sugar for the following:
  ///
  /// ```dart
  /// AppLocalizations.of(context);
  /// ```
  AppLocalizations get l10n => AppLocalizations.of(this)!;
}
