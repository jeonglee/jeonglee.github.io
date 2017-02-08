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
import 'fixed_material_tab_strip.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/angular2.dart';
import '../annotations/rtl_annotation.dart';
import '../focus/focus_item.dart';
import '../focus/focus_list.dart';
import '../../utils/async/async.dart';
import 'src/tab_button.dart';
import 'tab_change_event.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../annotations/rtl_annotation.template.dart' as i1;
import '../focus/focus_item.template.dart' as i2;
import '../focus/focus_list.template.dart' as i3;
import '../../utils/async/async.template.dart' as i4;
import 'src/tab_button.template.dart' as i5;
import 'tab_change_event.template.dart' as i6;
export 'fixed_material_tab_strip.dart';
import 'fixed_material_tab_strip.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import '../focus/focus_list.dart' as import2;
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_for.dart' as import4;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'fixed_material_tab_strip.dart' as import7;
import 'dart:html';
import 'package:angular2/src/core/linker/query_list.dart' as import9;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import12;
import 'package:angular2/src/core/linker/view_type.dart' as import13;
import '../../utils/angular/managed_zone/src/managed_zone.dart' as import14;
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import15;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import16;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import18;
import '../focus/focus_item.dart' as import19;
import 'src/tab_button.dart' as import20;
import '../focus/focus.dart' as import21;
import 'src/tab_button.template.dart' as import22;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../annotations/rtl_annotation.dart' as import24;
import 'package:angular2/src/core/linker/component_factory.dart' as import25;
const List<dynamic> styles_FixedMaterialTabStripComponent = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_FixedMaterialTabStripComponent0 = const [
  const StaticNodeDebugInfo(const [import2.FocusListDirective],null,const <String, dynamic>{}),
  null,const StaticNodeDebugInfo(const [
    TemplateRef,import4.NgFor
  ]
  ,null,const <String, dynamic>{})
]
;
RenderComponentType renderType_FixedMaterialTabStripComponent;
class ViewFixedMaterialTabStripComponent0 extends DebugAppView<import7.FixedMaterialTabStripComponent> {
  Element _el_0;
  import2.FocusListDirective _FocusListDirective_0_2;
  import9.QueryList _query_FocusableItem_0_0;
  Element _el_1;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  import4.NgFor _NgFor_2_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  ViewFixedMaterialTabStripComponent0(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewFixedMaterialTabStripComponent0,renderType_FixedMaterialTabStripComponent,import13.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_FixedMaterialTabStripComponent0);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_0);
    dbgElm(_el_0,0,5,0);
    _el_0.className = 'navi-bar';
    createAttr(_el_0,'focusList','');
    createAttr(_el_0,'role','list');
    _FocusListDirective_0_2 = new import2.FocusListDirective(this.parentInjector.get(import14.ManagedZone));
    _query_FocusableItem_0_0 = new import9.QueryList();
    _el_1 = doc.createElement('div');
    _el_1.setAttribute(shimCAttr,'');
    _el_0.append(_el_1);
    dbgElm(_el_1,1,7,2);
    _el_1.className = 'tab-indicator';
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    dbgElm(_anchor_2,2,10,2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_FixedMaterialTabStripComponent1);
    _NgFor_2_5 = new import4.NgFor(_appEl_2,_TemplateRef_2_4,this.parentInjector.get(import15.IterableDiffers),ref);
    init([],[
      _el_0,_el_1,_anchor_2
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (2 == requestNodeIndex))) { return _TemplateRef_2_4; }
    if ((identical(token, import4.NgFor) && (2 == requestNodeIndex))) { return _NgFor_2_5; }
    if ((identical(token, import2.FocusListDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 2)))) { return _FocusListDirective_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(2,10,14);
    final currVal_1 = ctx.tabLabels;
    if (import16.checkBinding(_expr_1,currVal_1)) {
      _NgFor_2_5.ngForOf = currVal_1;
      _expr_1 = currVal_1;
    }
    if (!import16.AppViewUtils.throwOnChanges) { _NgFor_2_5.ngDoCheck(); }
    this.detectContentChildrenChanges();
    if (!import16.AppViewUtils.throwOnChanges) { if (_query_FocusableItem_0_0.dirty) {
        _query_FocusableItem_0_0.reset([_appEl_2.mapNestedViews(ViewFixedMaterialTabStripComponent1,(ViewFixedMaterialTabStripComponent1 nestedView) {
          return [nestedView._FocusableItem_0_5];
      })]);
      _FocusListDirective_0_2.listItems = _query_FocusableItem_0_0;
      _query_FocusableItem_0_0.notifyOnChanges();
    } }
    dbg(1,8,7);
    final currVal_0 = ctx.tabIndicatorTransform;
    if (import16.checkBinding(_expr_0,currVal_0)) {
      _el_1.style.setProperty('transform',currVal_0?.toString());
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    dbg(0,5,0);
    _FocusListDirective_0_2.ngOnDestroy();
  }
}
AppView viewFactory_FixedMaterialTabStripComponent0(import12.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_FixedMaterialTabStripComponent, null)) { (renderType_FixedMaterialTabStripComponent = import16.appViewUtils.createRenderComponentType('asset:angular2_components/lib/src/components/material_tab/fixed_material_tab_strip.html',0,import18.ViewEncapsulation.Emulated,styles_FixedMaterialTabStripComponent)); }
  return new ViewFixedMaterialTabStripComponent0(parentInjector,declarationEl);
}
  const List<StaticNodeDebugInfo> nodeDebugInfos_FixedMaterialTabStripComponent1 = const [const StaticNodeDebugInfo(const [
    import19.FocusItemDirective,import20.TabButtonComponent,import21.FocusableItem
  ]
,import20.TabButtonComponent,const <String, dynamic>{})];
class ViewFixedMaterialTabStripComponent1 extends DebugAppView<import7.FixedMaterialTabStripComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import19.FocusItemDirective _FocusItemDirective_0_3;
  import20.TabButtonComponent _TabButtonComponent_0_4;
  dynamic _FocusableItem_0_5;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _expr_13 = uninitialized;
  var _expr_14 = uninitialized;
  var _expr_15 = uninitialized;
  ViewFixedMaterialTabStripComponent1(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewFixedMaterialTabStripComponent1,renderType_FixedMaterialTabStripComponent,import13.ViewType.EMBEDDED,{
    '\$implicit': null,
    'index': null
  }
  ,parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_FixedMaterialTabStripComponent1);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('tab-button');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,10,2);
    _el_0.className = 'tab-button';
    createAttr(_el_0,'focusItem','');
    createAttr(_el_0,'role','tab');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import22.viewFactory_TabButtonComponent0(this.injector(0),_appEl_0);
    _FocusItemDirective_0_3 = new import19.FocusItemDirective(new ElementRef(_el_0));
    _TabButtonComponent_0_4 = new import20.TabButtonComponent(new ElementRef(_el_0));
    _FocusableItem_0_5 = _FocusItemDirective_0_3;
    _appEl_0.initComponent(_TabButtonComponent_0_4,compView_0);
    compView_0.createComp([],null);
    listen(_el_0,'trigger',evt(_handle_trigger_0_0));
    listen(_el_0,'keydown',evt(_handle_keydown_0_1));
    listen(_el_0,'mouseup',evt(_handle_mouseup_0_2));
    listen(_el_0,'click',evt(_handle_click_0_3));
    listen(_el_0,'keypress',evt(_handle_keypress_0_4));
    listen(_el_0,'focus',evt(_handle_focus_0_5));
    listen(_el_0,'blur',evt(_handle_blur_0_6));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_7));
    final subscription_0 = _TabButtonComponent_0_4.trigger.listen(evt(_handle_trigger_0_0));
    init([_el_0],[_el_0],[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import19.FocusItemDirective) && (0 == requestNodeIndex))) { return _FocusItemDirective_0_3; }
    if ((identical(token, import20.TabButtonComponent) && (0 == requestNodeIndex))) { return _TabButtonComponent_0_4; }
    if ((identical(token, import21.FocusableItem) && (0 == requestNodeIndex))) { return _FocusableItem_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(0,16,14);
    final currVal_12 = locals['\$implicit'];
    if (import16.checkBinding(_expr_12,currVal_12)) {
      _TabButtonComponent_0_4.label = currVal_12;
      _expr_12 = currVal_12;
    }
    this.detectContentChildrenChanges();
    dbg(0,12,14);
    final currVal_8 = ctx.tabId(locals['index']);
    if (import16.checkBinding(_expr_8,currVal_8)) {
      setProp(_el_0,'id',currVal_8);
      _expr_8 = currVal_8;
    }
    dbg(0,14,14);
    final currVal_9 = (ctx.activeTabIndex == locals['index']);
    if (import16.checkBinding(_expr_9,currVal_9)) {
      updateElemClass(_el_0,'active',currVal_9);
      _expr_9 = currVal_9;
    }
    dbg(0,15,14);
    final currVal_10 = ctx.activeStr(locals['index']);
    if (import16.checkBinding(_expr_10,currVal_10)) {
      setAttr(_el_0,'aria-selected',((currVal_10 == null)? null: currVal_10.toString()));
      _expr_10 = currVal_10;
    }
    dbg(0,10,2);
    final currVal_11 = _FocusItemDirective_0_3.tabIndex;
    if (import16.checkBinding(_expr_11,currVal_11)) {
      setAttr(_el_0,'tabindex',((currVal_11 == null)? null: currVal_11.toString()));
      _expr_11 = currVal_11;
    }
    dbg(0,10,2);
    final currVal_13 = _TabButtonComponent_0_4.tabIndex;
    if (import16.checkBinding(_expr_13,currVal_13)) {
      setAttr(_el_0,'tabindex',((currVal_13 == null)? null: currVal_13.toString()));
      _expr_13 = currVal_13;
    }
    dbg(0,10,2);
    final currVal_14 = _TabButtonComponent_0_4.disabled;
    if (import16.checkBinding(_expr_14,currVal_14)) {
      updateElemClass(_el_0,'is-disabled',currVal_14);
      _expr_14 = currVal_14;
    }
    dbg(0,10,2);
    final currVal_15 = _TabButtonComponent_0_4.disabledStr;
    if (import16.checkBinding(_expr_15,currVal_15)) {
      setAttr(_el_0,'aria-disabled',((currVal_15 == null)? null: currVal_15.toString()));
      _expr_15 = currVal_15;
    }
    this.detectViewChildrenChanges();
  }
  void dirtyParentQueriesInternal() {
    (parent as ViewFixedMaterialTabStripComponent0)._query_FocusableItem_0_0.setDirty();
  }
  bool _handle_trigger_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,11,14);
    final dynamic pd_0 = !identical((ctx.switchTo(locals['index']) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keydown_0_1($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,10,2);
    final dynamic pd_0 = !identical((_FocusItemDirective_0_3.keydown($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_0_2($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,10,2);
    final dynamic pd_0 = !identical((_TabButtonComponent_0_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_3($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,10,2);
    final dynamic pd_0 = !identical((_TabButtonComponent_0_4.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_4($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,10,2);
    final dynamic pd_0 = !identical((_TabButtonComponent_0_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_0_5($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,10,2);
    final dynamic pd_0 = !identical((_TabButtonComponent_0_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_0_6($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,10,2);
    final dynamic pd_0 = !identical((_TabButtonComponent_0_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_0_7($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,10,2);
    final dynamic pd_0 = !identical((_TabButtonComponent_0_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_FixedMaterialTabStripComponent1(import12.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewFixedMaterialTabStripComponent1(parentInjector,declarationEl);
}
const List<dynamic> styles_FixedMaterialTabStripComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_FixedMaterialTabStripComponentHost0 = const [const StaticNodeDebugInfo(const [import7.FixedMaterialTabStripComponent],import7.FixedMaterialTabStripComponent,const <String, dynamic>{})];
RenderComponentType renderType_FixedMaterialTabStripComponentHost;
class ViewFixedMaterialTabStripComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import7.FixedMaterialTabStripComponent _FixedMaterialTabStripComponent_0_3;
  ViewFixedMaterialTabStripComponentHost0(import12.Injector parentInjector,ViewContainer declarationEl): super(ViewFixedMaterialTabStripComponentHost0,renderType_FixedMaterialTabStripComponentHost,import13.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_FixedMaterialTabStripComponentHost0);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-tab-strip',rootSelector,dbg(0,0,0));
    createAttr(_el_0,'aria-multiselectable','false');
    _el_0.className = 'themeable';
    createAttr(_el_0,'role','tablist');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_FixedMaterialTabStripComponent0(this.injector(0),_appEl_0);
    _FixedMaterialTabStripComponent_0_3 = new import7.FixedMaterialTabStripComponent(compView_0.ref,this.parentInjector.get(import24.rtlToken,null));
    _appEl_0.initComponent(_FixedMaterialTabStripComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import7.FixedMaterialTabStripComponent) && (0 == requestNodeIndex))) { return _FixedMaterialTabStripComponent_0_3; }
    return notFoundResult;
  }
}
AppView viewFactory_FixedMaterialTabStripComponentHost0(import12.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_FixedMaterialTabStripComponentHost, null)) { (renderType_FixedMaterialTabStripComponentHost = import16.appViewUtils.createRenderComponentType('',0,import18.ViewEncapsulation.Emulated,styles_FixedMaterialTabStripComponentHost)); }
  return new ViewFixedMaterialTabStripComponentHost0(parentInjector,declarationEl);
}
const import25.ComponentFactory FixedMaterialTabStripComponentNgFactory = const import25.ComponentFactory('material-tab-strip',viewFactory_FixedMaterialTabStripComponentHost0,import7.FixedMaterialTabStripComponent,_METADATA);
const _METADATA = const <dynamic>[FixedMaterialTabStripComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(FixedMaterialTabStripComponent, new _ngRef.ReflectionInfo(
const <dynamic>[FixedMaterialTabStripComponentNgFactory],
const [const <dynamic>[ChangeDetectorRef], const <dynamic>[bool, const Optional(), const Inject(rtlToken)]],
(ChangeDetectorRef _changeDetector, bool isRtl) => new FixedMaterialTabStripComponent(_changeDetector, isRtl))
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
