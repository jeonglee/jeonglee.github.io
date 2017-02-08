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
library angular2_components.model.selection.selection_model.template.dart;

import 'selection_model.dart';
import 'dart:async';
import 'dart:collection';
import 'package:observable/observable.dart';
import 'src/interfaces/selectable.dart';
import 'src/interfaces/selectable.template.dart' as i0;
import 'src/delegating_selection_model.template.dart' as i1;
import 'src/radio_group_single_selection_model.template.dart' as i2;
export 'selection_model.dart';
export 'src/delegating_selection_model.dart';
export 'src/radio_group_single_selection_model.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
