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
import 'focus_item.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:html' show KeyboardEvent;
import 'package:angular2/angular2.dart';
import './focus.dart';
import '../../utils/async/async.dart';
import 'package:angular2/angular2.template.dart' as i0;
import './focus.template.dart' as i1;
import '../../utils/async/async.template.dart' as i2;
export 'focus_item.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(FocusItemDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ElementRef]],
(ElementRef element) => new FocusItemDirective(element),
const <dynamic>[FocusableItem])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
