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
import 'base_material_input.dart';
import 'dart:async';
import 'dart:html';
import '../focus/focus.dart';
import '../mixins/focusable_mixin.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/async/async.dart';
import '../../utils/disposer/disposer.dart';
import 'package:angular2/angular2.dart';
import 'package:intl/intl.dart';
import 'package:quiver/strings.dart' show isEmpty, isNotEmpty;
import 'deferred_validator.dart';
import '../focus/focus.template.dart' as i0;
import '../mixins/focusable_mixin.template.dart' as i1;
import '../../utils/angular/properties/properties.template.dart' as i2;
import '../../utils/async/async.template.dart' as i3;
import '../../utils/disposer/disposer.template.dart' as i4;
import 'package:angular2/angular2.template.dart' as i5;
import 'deferred_validator.template.dart' as i6;
export 'base_material_input.dart';

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
}
