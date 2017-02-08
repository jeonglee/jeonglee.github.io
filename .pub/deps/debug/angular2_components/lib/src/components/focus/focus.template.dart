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
import 'focus.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:html' show KeyCode, KeyboardEvent, Element;
import 'package:angular2/angular2.dart';
import '../../laminate/components/modal/modal.dart';
import '../../laminate/popup/popup.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/browser/dom_service/dom_service.dart';
import '../../utils/disposer/disposer.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../laminate/components/modal/modal.template.dart' as i1;
import '../../laminate/popup/popup.template.dart' as i2;
import '../../utils/angular/properties/properties.template.dart' as i3;
import '../../utils/browser/dom_service/dom_service.template.dart' as i4;
import '../../utils/disposer/disposer.template.dart' as i5;
export 'focus.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(AutoFocusDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ElementRef], const <dynamic>[DomService], const <dynamic>[Focusable, const Optional()], const <dynamic>[ModalComponent, const Optional()], const <dynamic>[PopupRef, const Optional()]],
(ElementRef node, DomService _domService, Focusable _focusable, ModalComponent _modal, PopupRef _popupRef) => new AutoFocusDirective(node, _domService, _focusable, _modal, _popupRef),
const <dynamic>[OnInit, OnDestroy])
)
..registerType(FocusableDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ElementRef]],
(ElementRef node) => new FocusableDirective(node))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
}
