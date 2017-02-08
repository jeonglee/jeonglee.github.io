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
import 'navigation_bar.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:html';
import 'package:angular2/angular2.dart';
import '../../../utils/browser/dom_service/dom_service.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../../utils/browser/dom_service/dom_service.template.dart' as i1;
export 'navigation_bar.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(NaviBarDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ElementRef], const <dynamic>[DomService, const Optional()]],
(ElementRef elementRef, DomService domService) => new NaviBarDirective(elementRef, domService))
)
;
i0.initReflector();
i1.initReflector();
}
