// @ignoreProblemForFile annotate_overrides
// @ignoreProblemForFile cancel_subscriptions
// @ignoreProblemForFile constant_identifier_names
// @ignoreProblemForFile non_constant_identifier_names
// @ignoreProblemForFile implementation_imports
// @ignoreProblemForFile library_prefixes
// @ignoreProblemForFile type_annotate_public_apis
// @ignoreProblemForFile STRONG_MODE_DOWN_CAST_COMPOSITE
// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
// @ignoreProblemForFile UNUSED_LOCAL_VARIABLE
import 'dark_theme.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:html';
import 'package:angular2/angular2.dart';
import './module.dart';
import 'package:angular2/angular2.template.dart' as i0;
import './module.template.dart' as i1;
export 'dark_theme.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(AcxDarkTheme, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[bool, const Inject(darkThemeToken), const Optional()]],
(bool dark) => new AcxDarkTheme(dark))
)
..registerType(DarkThemeDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [],
() => new DarkThemeDirective())
)
;
i0.initReflector();
i1.initReflector();
}
