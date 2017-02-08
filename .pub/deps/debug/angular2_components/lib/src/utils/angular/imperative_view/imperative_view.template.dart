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
library angular2_components.utils.angular.imperative_view.imperative_view.template.dart;

import 'imperative_view.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:html';
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/view_ref.dart';
import '../../browser/dom_service/dom_service.dart';
import '../../disposer/disposer.dart';
import 'package:angular2/angular2.template.dart' as i0;
import 'package:angular2/src/core/linker/view_ref.template.dart' as i1;
import '../../browser/dom_service/dom_service.template.dart' as i2;
import '../../disposer/disposer.template.dart' as i3;
export 'imperative_view.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(AcxImperativeViewUtils, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[DynamicComponentLoader], const <dynamic>[DomService]],
(DynamicComponentLoader _componentLoader, DomService _domService) => new AcxImperativeViewUtils(_componentLoader, _domService))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
