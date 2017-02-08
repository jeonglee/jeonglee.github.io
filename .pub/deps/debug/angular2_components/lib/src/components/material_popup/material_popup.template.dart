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
import 'material_popup.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'dart:math';
import '../annotations/rtl_annotation.dart';
import '../content/deferred_content_aware.dart';
import '../mixins/material_dropdown_base.dart';
import '../../laminate/components/popup/hierarchy.dart';
import '../../laminate/components/popup/popup.dart';
import '../../laminate/overlay/overlay.dart';
import '../../laminate/popup/popup.dart' show PopupEvent, PopupRef, PopupService, PopupSizeProvider;
import '../../utils/angular/properties/properties.dart';
import '../../utils/async/async.dart';
import '../../utils/browser/dom_service/dom_service.dart';
import 'package:angular2/angular2.dart';
import '../annotations/rtl_annotation.template.dart' as i0;
import '../content/deferred_content_aware.template.dart' as i1;
import '../mixins/material_dropdown_base.template.dart' as i2;
import '../../laminate/components/popup/hierarchy.template.dart' as i3;
import '../../laminate/components/popup/popup.template.dart' as i4;
import '../../laminate/overlay/overlay.template.dart' as i5;
import '../../laminate/popup/popup.template.dart' as i6;
import '../../utils/angular/properties/properties.template.dart' as i7;
import '../../utils/async/async.template.dart' as i8;
import '../../utils/browser/dom_service/dom_service.template.dart' as i9;
import 'package:angular2/angular2.template.dart' as i10;
export 'material_popup.dart';
export '../../laminate/popup/popup.dart' show PopupSourceDirective;
import 'material_popup.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import '../../laminate/components/popup/popup.dart' as import3;
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_popup.dart' as import6;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import9;
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import14;
import 'package:angular2/src/common/directives/ng_class.dart' as import15;
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import16;
import 'package:angular2/src/core/change_detection/differs/keyvalue_differs.dart' as import17;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../mixins/material_dropdown_base.dart' as import19;
import '../content/deferred_content_aware.dart' as import20;
import '../../laminate/components/popup/hierarchy.dart' as import21;
import '../../laminate/popup/src/popup_ref.dart' as import22;
import '../../utils/browser/dom_service/dom_service.dart' as import23;
import 'package:angular2/src/core/zone/ng_zone.dart' as import24;
import '../../laminate/popup/src/popup_service.dart' as import25;
import '../../laminate/overlay/src/overlay_service.dart' as import26;
import '../../laminate/popup/src/popup_size_provider.dart' as import27;
import '../annotations/rtl_annotation.dart' as import28;
import 'package:angular2/src/core/linker/component_factory.dart' as import29;
const List<dynamic> styles_MaterialPopupComponent = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialPopupComponent0 = const [
  null,const StaticNodeDebugInfo(const [
    TemplateRef,import3.PopupRefDirective
  ]
  ,null,const <String, dynamic>{}),null
]
;
RenderComponentType renderType_MaterialPopupComponent;
class ViewMaterialPopupComponent0 extends DebugAppView<import6.MaterialPopupComponent> {
  ViewContainer _appEl_1;
  dynamic _TemplateRef_1_4;
  import3.PopupRefDirective _PopupRefDirective_1_5;
  var _expr_0 = uninitialized;
  ViewMaterialPopupComponent0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialPopupComponent0,renderType_MaterialPopupComponent,import10.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialPopupComponent0);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    dbgElm(_text_0,0,4,3);
    var _anchor_1 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_1);
    dbgElm(_anchor_1,1,5,0);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialPopupComponent1);
    _PopupRefDirective_1_5 = new import3.PopupRefDirective(_TemplateRef_1_4,_appEl_1);
    Text _text_2 = new Text('\n');
    parentRenderNode.append(_text_2);
    dbgElm(_text_2,2,32,11);
    init([],[
      _text_0,_anchor_1,_text_2
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (1 == requestNodeIndex))) { return _TemplateRef_1_4; }
    if ((identical(token, import3.PopupRefDirective) && (1 == requestNodeIndex))) { return _PopupRefDirective_1_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(1,5,10);
    final currVal_0 = ctx.resolvedPopupRef;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _PopupRefDirective_1_5.popupRef = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialPopupComponent0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialPopupComponent, null)) { (renderType_MaterialPopupComponent = import12.appViewUtils.createRenderComponentType('asset:angular2_components/lib/src/components/material_popup/material_popup.html',3,import14.ViewEncapsulation.Emulated,styles_MaterialPopupComponent)); }
  return new ViewMaterialPopupComponent0(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialPopupComponent1 = const [
  null,const StaticNodeDebugInfo(const [import15.NgClass],null,const <String, dynamic>{}),
  null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,
  null,null,null
]
;
class ViewMaterialPopupComponent1 extends DebugAppView<import6.MaterialPopupComponent> {
  Element _el_1;
  import15.NgClass _NgClass_1_2;
  Element _el_3;
  Element _el_5;
  Element _el_7;
  Element _el_11;
  Element _el_15;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  ViewMaterialPopupComponent1(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialPopupComponent1,renderType_MaterialPopupComponent,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialPopupComponent1);
  ViewContainer createInternal(dynamic rootSelector) {
    Text _text_0 = new Text('\n  ');
    dbgElm(_text_0,0,5,40);
    var doc = document;
    _el_1 = doc.createElement('div');
    _el_1.setAttribute(shimCAttr,'');
    dbgElm(_el_1,1,6,2);
    _el_1.className = 'popup-wrapper mixin';
    _NgClass_1_2 = new import15.NgClass(this.parentInjector.get(import16.IterableDiffers),this.parentInjector.get(import17.KeyValueDiffers),new ElementRef(_el_1));
    Text _text_2 = new Text('\n      ');
    _el_1.append(_text_2);
    dbgElm(_text_2,2,15,34);
    _el_3 = doc.createElement('div');
    _el_3.setAttribute(shimCAttr,'');
    _el_1.append(_el_3);
    dbgElm(_el_3,3,16,6);
    _el_3.className = 'popup';
    Text _text_4 = new Text('\n          ');
    _el_3.append(_text_4);
    dbgElm(_text_4,4,18,47);
    _el_5 = doc.createElement('div');
    _el_5.setAttribute(shimCAttr,'');
    _el_3.append(_el_5);
    dbgElm(_el_5,5,19,10);
    _el_5.className = 'material-popup-content content';
    Text _text_6 = new Text('\n              ');
    _el_5.append(_text_6);
    dbgElm(_text_6,6,19,54);
    _el_7 = doc.createElement('header');
    _el_7.setAttribute(shimCAttr,'');
    _el_5.append(_el_7);
    dbgElm(_el_7,7,20,14);
    Text _text_8 = new Text('\n                  ');
    _el_7.append(_text_8);
    dbgElm(_text_8,8,20,22);
    dbg(null,21,18);
    project(_el_7,0);
    Text _text_9 = new Text('\n              ');
    _el_7.append(_text_9);
    dbgElm(_text_9,9,21,61);
    Text _text_10 = new Text('\n              ');
    _el_5.append(_text_10);
    dbgElm(_text_10,10,22,23);
    _el_11 = doc.createElement('main');
    _el_11.setAttribute(shimCAttr,'');
    _el_5.append(_el_11);
    dbgElm(_el_11,11,23,14);
    Text _text_12 = new Text('\n                  ');
    _el_11.append(_text_12);
    dbgElm(_text_12,12,23,20);
    dbg(null,24,18);
    project(_el_11,1);
    Text _text_13 = new Text('\n              ');
    _el_11.append(_text_13);
    dbgElm(_text_13,13,24,43);
    Text _text_14 = new Text('\n              ');
    _el_5.append(_text_14);
    dbgElm(_text_14,14,25,21);
    _el_15 = doc.createElement('footer');
    _el_15.setAttribute(shimCAttr,'');
    _el_5.append(_el_15);
    dbgElm(_el_15,15,26,14);
    Text _text_16 = new Text('\n                  ');
    _el_15.append(_text_16);
    dbgElm(_text_16,16,26,22);
    dbg(null,27,18);
    project(_el_15,2);
    Text _text_17 = new Text('\n              ');
    _el_15.append(_text_17);
    dbgElm(_text_17,17,27,61);
    Text _text_18 = new Text('\n          ');
    _el_5.append(_text_18);
    dbgElm(_text_18,18,28,23);
    Text _text_19 = new Text('\n      ');
    _el_3.append(_text_19);
    dbgElm(_text_19,19,29,16);
    Text _text_20 = new Text('\n  ');
    _el_1.append(_text_20);
    dbgElm(_text_20,20,30,12);
    Text _text_21 = new Text('\n');
    dbgElm(_text_21,21,31,8);
    init([
      _text_0,_el_1,_text_21
    ]
    ,[
      _text_0,_el_1,_text_2,_el_3,_text_4,_el_5,_text_6,_el_7,_text_8,_text_9,_text_10,
      _el_11,_text_12,_text_13,_text_14,_el_15,_text_16,_text_17,_text_18,_text_19,_text_20,
      _text_21
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import15.NgClass) && ((1 <= requestNodeIndex) && (requestNodeIndex <= 20)))) { return _NgClass_1_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(1,15,7);
    final currVal_8 = ctx.shadowCssClass;
    if (import12.checkBinding(_expr_8,currVal_8)) {
      _NgClass_1_2.rawClass = currVal_8;
      _expr_8 = currVal_8;
    }
    dbg(1,7,7);
    final currVal_9 = 'popup-wrapper mixin';
    if (import12.checkBinding(_expr_9,currVal_9)) {
      _NgClass_1_2.initialClasses = currVal_9;
      _expr_9 = currVal_9;
    }
    if (!import12.AppViewUtils.throwOnChanges) { _NgClass_1_2.ngDoCheck(); }
    this.detectContentChildrenChanges();
    dbg(1,6,7);
    final currVal_0 = ctx.z;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_1,'elevation',((currVal_0 == null)? null: currVal_0.toString()));
      _expr_0 = currVal_0;
    }
    dbg(1,8,7);
    final currVal_1 = ctx.hasBox;
    if (import12.checkBinding(_expr_1,currVal_1)) {
      updateClass(_el_1,'shadow',currVal_1);
      _expr_1 = currVal_1;
    }
    dbg(1,9,7);
    final currVal_2 = ctx.matchMinSourceWidth;
    if (import12.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_1,'full-width',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(1,10,7);
    final currVal_3 = ctx.inkBackground;
    if (import12.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_1,'ink',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(1,11,7);
    final currVal_4 = ctx.slide;
    if (import12.checkBinding(_expr_4,currVal_4)) {
      setAttr(_el_1,'slide',((currVal_4 == null)? null: currVal_4.toString()));
      _expr_4 = currVal_4;
    }
    dbg(1,12,7);
    final currVal_5 = ctx.zIndex;
    if (import12.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_1,'z-index',((currVal_5 == null)? null: currVal_5.toString()));
      _expr_5 = currVal_5;
    }
    dbg(1,13,7);
    final currVal_6 = ctx.transformOrigin;
    if (import12.checkBinding(_expr_6,currVal_6)) {
      _el_1.style.setProperty('transform-origin',currVal_6?.toString());
      _expr_6 = currVal_6;
    }
    dbg(1,14,7);
    final currVal_7 = ctx.showPopup;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      updateClass(_el_1,'visible',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(3,17,11);
    final currVal_10 = ctx.contentHeight;
    if (import12.checkBinding(_expr_10,currVal_10)) {
      _el_3.style.setProperty('max-height',((currVal_10?.toString() == null)? null: (currVal_10?.toString() + 'px')));
      _expr_10 = currVal_10;
    }
    dbg(3,18,11);
    final currVal_11 = ctx.contentWidth;
    if (import12.checkBinding(_expr_11,currVal_11)) {
      _el_3.style.setProperty('max-width',((currVal_11?.toString() == null)? null: (currVal_11?.toString() + 'px')));
      _expr_11 = currVal_11;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    dbg(1,6,2);
    _NgClass_1_2.ngOnDestroy();
  }
}
AppView viewFactory_MaterialPopupComponent1(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialPopupComponent1(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialPopupComponentHost = const [];
  const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialPopupComponentHost0 = const [const StaticNodeDebugInfo(const [
    import6.MaterialPopupComponent,import3.PopupComponent,import19.DropdownHandle,import20.DeferredContentAware,
    import21.PopupHierarchy,import22.PopupRef
  ]
,import6.MaterialPopupComponent,const <String, dynamic>{})];
RenderComponentType renderType_MaterialPopupComponentHost;
class ViewMaterialPopupComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import6.MaterialPopupComponent _MaterialPopupComponent_0_3;
  dynamic __PopupComponent_0_4;
  dynamic __DropdownHandle_0_5;
  dynamic __DeferredContentAware_0_6;
  dynamic __PopupHierarchy_0_7;
  dynamic __PopupRef_0_8;
  var _expr_0 = uninitialized;
  ViewMaterialPopupComponentHost0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialPopupComponentHost0,renderType_MaterialPopupComponentHost,import10.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialPopupComponentHost0);
  dynamic get _PopupComponent_0_4 {
    dbg(0,0,0);
    if ((this.__PopupComponent_0_4 == null)) { (__PopupComponent_0_4 = this._MaterialPopupComponent_0_3); }
    return this.__PopupComponent_0_4;
  }
  dynamic get _DropdownHandle_0_5 {
    dbg(0,0,0);
    if ((this.__DropdownHandle_0_5 == null)) { (__DropdownHandle_0_5 = this._MaterialPopupComponent_0_3); }
    return this.__DropdownHandle_0_5;
  }
  dynamic get _DeferredContentAware_0_6 {
    dbg(0,0,0);
    if ((this.__DeferredContentAware_0_6 == null)) { (__DeferredContentAware_0_6 = this._PopupComponent_0_4); }
    return this.__DeferredContentAware_0_6;
  }
  dynamic get _PopupHierarchy_0_7 {
    dbg(0,0,0);
    if ((this.__PopupHierarchy_0_7 == null)) { (__PopupHierarchy_0_7 = import6.MaterialPopupComponent_getHierarchy(this._PopupComponent_0_4)); }
    return this.__PopupHierarchy_0_7;
  }
  dynamic get _PopupRef_0_8 {
    dbg(0,0,0);
    if ((this.__PopupRef_0_8 == null)) { (__PopupRef_0_8 = import6.MaterialPopupComponent_getResolvedPopupRef(this._PopupComponent_0_4)); }
    return this.__PopupRef_0_8;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-popup',rootSelector,dbg(0,0,0));
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialPopupComponent0(this.injector(0),_appEl_0);
    _MaterialPopupComponent_0_3 = new import6.MaterialPopupComponent(this.parentInjector.get(import23.DomService),this.parentInjector.get(import21.PopupHierarchy,null),this.parentInjector.get(import22.PopupRef,null),this.parentInjector.get(import24.NgZone),this.parentInjector.get(import25.PopupService),this.parentInjector.get(import26.OverlayService),this.parentInjector.get(import27.PopupSizeProvider,null),this.parentInjector.get(import28.rtlToken,null),compView_0.ref);
    _appEl_0.initComponent(_MaterialPopupComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.MaterialPopupComponent) && (0 == requestNodeIndex))) { return _MaterialPopupComponent_0_3; }
    if ((identical(token, import3.PopupComponent) && (0 == requestNodeIndex))) { return _PopupComponent_0_4; }
    if ((identical(token, import19.DropdownHandle) && (0 == requestNodeIndex))) { return _DropdownHandle_0_5; }
    if ((identical(token, import20.DeferredContentAware) && (0 == requestNodeIndex))) { return _DeferredContentAware_0_6; }
    if ((identical(token, import21.PopupHierarchy) && (0 == requestNodeIndex))) { return _PopupHierarchy_0_7; }
    if ((identical(token, import22.PopupRef) && (0 == requestNodeIndex))) { return _PopupRef_0_8; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(0,0,0);
    final currVal_0 = _MaterialPopupComponent_0_3.uniqueId;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_0,'pane-id',((currVal_0 == null)? null: currVal_0.toString()));
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    dbg(0,0,0);
    _MaterialPopupComponent_0_3.ngOnDestroy();
  }
}
AppView viewFactory_MaterialPopupComponentHost0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialPopupComponentHost, null)) { (renderType_MaterialPopupComponentHost = import12.appViewUtils.createRenderComponentType('',0,import14.ViewEncapsulation.Emulated,styles_MaterialPopupComponentHost)); }
  return new ViewMaterialPopupComponentHost0(parentInjector,declarationEl);
}
const import29.ComponentFactory MaterialPopupComponentNgFactory = const import29.ComponentFactory('material-popup',viewFactory_MaterialPopupComponentHost0,import6.MaterialPopupComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialPopupComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialPopupComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialPopupComponentNgFactory],
const [const <dynamic>[DomService], const <dynamic>[PopupHierarchy, const Optional(), const SkipSelf()], const <dynamic>[PopupRef, const Optional(), const SkipSelf()], const <dynamic>[NgZone], const <dynamic>[PopupService], const <dynamic>[OverlayService], const <dynamic>[PopupSizeProvider, const Optional()], const <dynamic>[bool, const Optional(), const Inject(rtlToken)], const <dynamic>[ChangeDetectorRef]],
(DomService domService, PopupHierarchy hierarchy, PopupRef parentPopup, NgZone ngZone, PopupService popupService, OverlayService _overlayService, PopupSizeProvider _popupSizeProvider, bool rtl, ChangeDetectorRef _changeDetector) => new MaterialPopupComponent(domService, hierarchy, parentPopup, ngZone, popupService, _overlayService, _popupSizeProvider, rtl, _changeDetector),
const <dynamic>[OnDestroy, DropdownHandle])
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
i8.initReflector();
i9.initReflector();
i10.initReflector();
}
