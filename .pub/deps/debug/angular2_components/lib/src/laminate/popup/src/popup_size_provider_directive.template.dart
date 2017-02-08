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
library angular2_components.laminate.popup.src.popup_size_provider_directive.template.dart;

import 'popup_size_provider_directive.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import './popup_size_provider.dart';
import 'package:angular2/angular2.dart';
import './popup_size_provider.template.dart' as i0;
import 'package:angular2/angular2.template.dart' as i1;
export 'popup_size_provider_directive.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(PopupSizeProviderDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[const Attribute('popupMaxHeight')], const <dynamic>[const Attribute('popupMaxWidth')], const <dynamic>[PopupSizeProvider, const Optional(), const SkipSelf()]],
(maxHeight, maxWidth, PopupSizeProvider _parentPopupSizeProvider) => new PopupSizeProviderDirective(maxHeight, maxWidth, _parentPopupSizeProvider),
const <dynamic>[PopupSizeProvider])
)
;
i0.initReflector();
i1.initReflector();
}
