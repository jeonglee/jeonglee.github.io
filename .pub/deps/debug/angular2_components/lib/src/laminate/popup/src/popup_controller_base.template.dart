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
library angular2_components.laminate.popup.src.popup_controller_base.template.dart;

import 'popup_controller_base.dart';
import 'dart:async';
import 'dart:math';
import 'package:angular2/angular2.dart';
import '../../enums/alignment.dart';
import './dom_popup_source.dart';
import './popup_event.dart';
import './popup_ref.dart';
import './popup_service.dart';
import './popup_source.dart';
import '../../portal/portal.dart';
import '../../../utils/angular/properties/properties.dart';
import '../../../utils/disposer/disposer.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../../enums/alignment.template.dart' as i1;
import './dom_popup_source.template.dart' as i2;
import './popup_event.template.dart' as i3;
import './popup_ref.template.dart' as i4;
import './popup_service.template.dart' as i5;
import './popup_source.template.dart' as i6;
import '../../portal/portal.template.dart' as i7;
import '../../../utils/angular/properties/properties.template.dart' as i8;
import '../../../utils/disposer/disposer.template.dart' as i9;
export 'popup_controller_base.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
i9.initReflector();
}
