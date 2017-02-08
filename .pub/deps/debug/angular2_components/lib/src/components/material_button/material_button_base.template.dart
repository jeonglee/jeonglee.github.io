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
import 'material_button_base.dart';
import 'dart:async';
import 'dart:html';
import '../button_decorator/button_decorator.dart';
import '../../utils/angular/properties/properties.dart';
import 'package:angular2/angular2.dart';
import '../button_decorator/button_decorator.template.dart' as i0;
import '../../utils/angular/properties/properties.template.dart' as i1;
import 'package:angular2/angular2.template.dart' as i2;
export 'material_button_base.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
