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
import 'material_chip.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import 'package:intl/intl.dart';
import '../button_decorator/button_decorator.dart';
import '../focus/focus.dart';
import '../glyph/glyph.dart';
import '../../model/selection/selection_model.dart';
import '../../model/ui/has_renderer.dart';
import '../../utils/async/async.dart';
import '../../utils/id_generator/id_generator.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../button_decorator/button_decorator.template.dart' as i1;
import '../focus/focus.template.dart' as i2;
import '../glyph/glyph.template.dart' as i3;
import '../../model/selection/selection_model.template.dart' as i4;
import '../../model/ui/has_renderer.template.dart' as i5;
import '../../utils/async/async.template.dart' as i6;
import '../../utils/id_generator/id_generator.template.dart' as i7;
export 'material_chip.dart';
import 'material_chip.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_chip.dart' as import6;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import10;
import 'package:angular2/src/core/linker/view_type.dart' as import11;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import14;
import '../button_decorator/button_decorator.dart' as import15;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../../model/ui/has_renderer.dart' as import17;
import 'package:angular2/src/core/linker/component_factory.dart' as import18;
const List<dynamic> styles_MaterialChipComponent = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialChipComponent0 = const [
  null,null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{})
]
;
RenderComponentType renderType_MaterialChipComponent;
class ViewMaterialChipComponent0 extends DebugAppView<import6.MaterialChipComponent> {
  Element _el_0;
  Text _text_1;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewMaterialChipComponent0(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialChipComponent0,renderType_MaterialChipComponent,import11.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialChipComponent0);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,5,0);
    _el_0.className = 'content';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,5,33);
    dbg(null,7,2);
    project(_el_0,0);
    var _anchor_2 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_2);
    dbgElm(_anchor_2,2,9,0);
    _appEl_2 = new ViewContainer(2,null,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_MaterialChipComponent1);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    init([],[
      _el_0,_text_1,_anchor_2
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, NgIf) && (2 == requestNodeIndex))) { return _NgIf_2_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(2,10,4);
    _NgIf_2_5.ngIf = ctx.removable;
    this.detectContentChildrenChanges();
    dbg(0,5,21);
    final currVal_0 = ctx.uuid;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      setProp(_el_0,'id',currVal_0);
      _expr_0 = currVal_0;
    }
    dbg(1,5,33);
    final currVal_1 = import12.interpolate1('',ctx.label,'');
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialChipComponent0(import10.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialChipComponent, null)) { (renderType_MaterialChipComponent = import12.appViewUtils.createRenderComponentType('asset:angular2_components/lib/src/components/material_chips/material_chip.html',1,import14.ViewEncapsulation.Emulated,styles_MaterialChipComponent)); }
  return new ViewMaterialChipComponent0(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialChipComponent1 = const [
  const StaticNodeDebugInfo(const [import15.ButtonDirective],null,const <String, dynamic>{}),
  null
]
;
class ViewMaterialChipComponent1 extends DebugAppView<import6.MaterialChipComponent> {
  Element _el_0;
  import15.ButtonDirective _ButtonDirective_0_2;
  Element _el_1;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  ViewMaterialChipComponent1(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialChipComponent1,renderType_MaterialChipComponent,import11.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialChipComponent1);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = document.createElementNS('http://www.w3.org/2000/svg','svg');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,9,0);
    createAttr(_el_0,'buttonDecorator','');
    createAttr(_el_0,'class','delete-icon');
    createAttr(_el_0,'height','24');
    createAttr(_el_0,'role','button');
    createAttr(_el_0,'viewBox','0 0 24 24');
    createAttr(_el_0,'width','24');
    createAttr(_el_0,'xmlns','http://www.w3.org/2000/svg');
    _ButtonDirective_0_2 = new import15.ButtonDirective(new ElementRef(_el_0));
    _el_1 = document.createElementNS('http://www.w3.org/2000/svg','path');
    _el_1.setAttribute(shimCAttr,'');
    _el_0.append(_el_1);
    dbgElm(_el_1,1,16,6);
    createAttr(_el_1,'d','M12 2c-5.53 0-10 4.47-10 10s4.47 10 10 10 10-4.47 10-10-4.47-10-10-10zm5\n               13.59l-1.41 1.41-3.59-3.59-3.59 3.59-1.41-1.41 3.59-3.59-3.59-3.59 1.41-1.41 3.59\n               3.59 3.59-3.59 1.41 1.41-3.59 3.59 3.59 3.59z');
    listen(_el_0,'trigger',evt(_handle_trigger_0_0));
    listen(_el_0,'click',evt(_handle_click_0_1));
    listen(_el_0,'keypress',evt(_handle_keypress_0_2));
    final subscription_0 = _ButtonDirective_0_2.trigger.listen(evt(_handle_trigger_0_0));
    init([_el_0],[
      _el_0,_el_1
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import15.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(0,14,4);
    final currVal_3 = ctx.chipDeleteButtonMessage;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_0,'aria-label',((currVal_3 == null)? null: currVal_3.toString()));
      _expr_3 = currVal_3;
    }
    dbg(0,15,4);
    final currVal_4 = ctx.uuid;
    if (import12.checkBinding(_expr_4,currVal_4)) {
      setAttr(_el_0,'aria-describedby',((currVal_4 == null)? null: currVal_4.toString()));
      _expr_4 = currVal_4;
    }
    dbg(0,9,0);
    final currVal_5 = _ButtonDirective_0_2.tabIndex;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      setProp(_el_0,'tabIndex',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(0,9,0);
    final currVal_6 = _ButtonDirective_0_2.disabled;
    if (import12.checkBinding(_expr_6,currVal_6)) {
      updateElemClass(_el_0,'is-disabled',currVal_6);
      _expr_6 = currVal_6;
    }
    dbg(0,9,0);
    final currVal_7 = _ButtonDirective_0_2.disabledStr;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      setAttr(_el_0,'aria-disabled',((currVal_7 == null)? null: currVal_7.toString()));
      _expr_7 = currVal_7;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_trigger_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,13,4);
    final dynamic pd_0 = !identical((ctx.removeChip($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,9,0);
    final dynamic pd_0 = !identical((_ButtonDirective_0_2.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_2($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,9,0);
    final dynamic pd_0 = !identical((_ButtonDirective_0_2.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialChipComponent1(import10.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialChipComponent1(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialChipComponentHost = const [];
  const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialChipComponentHost0 = const [const StaticNodeDebugInfo(const [
    import6.MaterialChipComponent,import17.HasRenderer
  ]
,import6.MaterialChipComponent,const <String, dynamic>{})];
RenderComponentType renderType_MaterialChipComponentHost;
class ViewMaterialChipComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import6.MaterialChipComponent _MaterialChipComponent_0_3;
  dynamic __HasRenderer_0_4;
  ViewMaterialChipComponentHost0(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialChipComponentHost0,renderType_MaterialChipComponentHost,import11.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialChipComponentHost0);
  dynamic get _HasRenderer_0_4 {
    dbg(0,0,0);
    if ((this.__HasRenderer_0_4 == null)) { (__HasRenderer_0_4 = this._MaterialChipComponent_0_3); }
    return this.__HasRenderer_0_4;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-chip',rootSelector,dbg(0,0,0));
    _el_0.className = 'themeable';
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialChipComponent0(this.injector(0),_appEl_0);
    _MaterialChipComponent_0_3 = new import6.MaterialChipComponent(new ElementRef(_el_0));
    _appEl_0.initComponent(_MaterialChipComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.MaterialChipComponent) && (0 == requestNodeIndex))) { return _MaterialChipComponent_0_3; }
    if ((identical(token, import17.HasRenderer) && (0 == requestNodeIndex))) { return _HasRenderer_0_4; }
    return notFoundResult;
  }
}
AppView viewFactory_MaterialChipComponentHost0(import10.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialChipComponentHost, null)) { (renderType_MaterialChipComponentHost = import12.appViewUtils.createRenderComponentType('',0,import14.ViewEncapsulation.Emulated,styles_MaterialChipComponentHost)); }
  return new ViewMaterialChipComponentHost0(parentInjector,declarationEl);
}
const import18.ComponentFactory MaterialChipComponentNgFactory = const import18.ComponentFactory('material-chip',viewFactory_MaterialChipComponentHost0,import6.MaterialChipComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialChipComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialChipComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialChipComponentNgFactory],
const [const <dynamic>[ElementRef]],
(ElementRef root) => new MaterialChipComponent(root),
const <dynamic>[HasRenderer])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
}
