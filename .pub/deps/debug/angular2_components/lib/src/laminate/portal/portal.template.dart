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
library angular2_components.laminate.portal.portal.template.dart;

import 'portal.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:html';
import 'package:angular2/angular2.dart';
import 'package:angular2/src/core/linker/view_ref.dart';
import '../../utils/angular/imperative_view/imperative_view.dart';
import '../../utils/disposer/disposer.dart';
import 'package:angular2/angular2.template.dart' as i0;
import 'package:angular2/src/core/linker/view_ref.template.dart' as i1;
import '../../utils/angular/imperative_view/imperative_view.template.dart' as i2;
import '../../utils/disposer/disposer.template.dart' as i3;
export 'portal.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(PortalHostDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[DynamicComponentLoader], const <dynamic>[ViewContainerRef]],
(DynamicComponentLoader _dynamicComponentLoader, ViewContainerRef _viewContainerRef) => new PortalHostDirective(_dynamicComponentLoader, _viewContainerRef))
)
..registerType(TemplatePortalDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[TemplateRef], const <dynamic>[ViewContainerRef]],
(TemplateRef templateRef, ViewContainerRef viewContainerRef) => new TemplatePortalDirective(templateRef, viewContainerRef))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
