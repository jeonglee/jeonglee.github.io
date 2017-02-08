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
library angular2_components.laminate.popup.src.popup_service.template.dart;

import 'popup_service.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:html';
import '../../../css/acux/zindexer.dart';
import '../../enums/alignment.dart';
import '../../overlay/overlay.dart';
import './popup_ref.dart';
import './popup_state.dart';
import '../../../utils/browser/events/events.dart';
import 'package:angular2/angular2.dart';
import '../../../css/acux/zindexer.template.dart' as i0;
import '../../enums/alignment.template.dart' as i1;
import '../../overlay/overlay.template.dart' as i2;
import './popup_ref.template.dart' as i3;
import './popup_state.template.dart' as i4;
import '../../../utils/browser/events/events.template.dart' as i5;
import 'package:angular2/angular2.template.dart' as i6;
export 'popup_service.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(PopupService, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [const <dynamic>[List, const Inject(defaultPopupPositions)], const <dynamic>[OverlayService], const <dynamic>[ZIndexer]],
(List<RelativePosition> _defaultPreferredPositions, OverlayService _overlayService, ZIndexer _zIndexer) => new PopupService(_defaultPreferredPositions, _overlayService, _zIndexer))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
}
