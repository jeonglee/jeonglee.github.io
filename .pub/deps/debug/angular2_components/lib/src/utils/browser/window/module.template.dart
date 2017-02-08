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
library angular2_components.utils.browser.window.module.template.dart;

import 'module.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:html';
import 'package:angular2/angular2.dart';
import 'package:angular2/angular2.template.dart' as i0;
export 'module.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerFunction(getDocument, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [])
)
..registerFunction(getWindow, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [])
)
;
i0.initReflector();
}
