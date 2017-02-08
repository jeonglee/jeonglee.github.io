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
import 'scorecard_bar.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:html';
import '../../../utils/browser/dom_service/angular_2.dart';
import '../../../utils/disposer/disposer.dart';
import 'package:angular2/angular2.dart';
import '../../../utils/browser/dom_service/angular_2.template.dart' as i0;
import '../../../utils/disposer/disposer.template.dart' as i1;
import 'package:angular2/angular2.template.dart' as i2;
export 'scorecard_bar.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ScorecardBarDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[DomService], const <dynamic>[ElementRef]],
(DomService _domService, ElementRef elementRef) => new ScorecardBarDirective(_domService, elementRef),
const <dynamic>[OnInit, OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
