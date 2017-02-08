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
library angular2_components.laminate.popup.src.popup_directive.template.dart;

import 'popup_directive.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/angular2.dart';
import './dom_popup_source.dart';
import './popup_controller_base.dart';
import './popup_ref.dart';
import './popup_service.dart';
import '../../portal/portal.dart';
import 'package:angular2/angular2.template.dart' as i0;
import './dom_popup_source.template.dart' as i1;
import './popup_controller_base.template.dart' as i2;
import './popup_ref.template.dart' as i3;
import './popup_service.template.dart' as i4;
import '../../portal/portal.template.dart' as i5;
export 'popup_directive.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(PopupDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[TemplateRef], const <dynamic>[DomPopupSourceFactory], const <dynamic>[PopupService], const <dynamic>[ViewContainerRef]],
(TemplateRef templateRef, DomPopupSourceFactory domPopupSourceFactory, PopupService popupService, ViewContainerRef viewContainerRef) => new PopupDirective(templateRef, domPopupSourceFactory, popupService, viewContainerRef),
const <dynamic>[OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
