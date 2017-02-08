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
import 'deferred_content.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:html';
import 'package:angular2/angular2.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/disposer/disposer.dart';
import 'deferred_content_aware.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../utils/angular/properties/properties.template.dart' as i1;
import '../../utils/disposer/disposer.template.dart' as i2;
import 'deferred_content_aware.template.dart' as i3;
export 'deferred_content.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(DeferredContentDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ViewContainerRef], const <dynamic>[TemplateRef], const <dynamic>[DeferredContentAware]],
(ViewContainerRef _viewContainer, TemplateRef _template, DeferredContentAware parent) => new DeferredContentDirective(_viewContainer, _template, parent),
const <dynamic>[OnDestroy])
)
..registerType(CachingDeferredContentDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ViewContainerRef], const <dynamic>[TemplateRef], const <dynamic>[DeferredContentAware]],
(ViewContainerRef _viewContainer, TemplateRef _template, DeferredContentAware parent) => new CachingDeferredContentDirective(_viewContainer, _template, parent),
const <dynamic>[OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
}
