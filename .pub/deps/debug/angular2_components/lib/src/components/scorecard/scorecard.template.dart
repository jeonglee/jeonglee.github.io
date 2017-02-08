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
import 'scorecard.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import '../focus/keyboard_only_focus_indicator.dart';
import '../glyph/glyph.dart';
import '../material_ripple/material_ripple.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/async/async.dart';
import '../../utils/browser/dom_service/dom_service.dart';
import '../../utils/browser/events/events.dart';
import '../../utils/color/color.dart';
import '../../utils/color/palette.dart';
import 'package:angular2/angular2.dart';
import '../focus/keyboard_only_focus_indicator.template.dart' as i0;
import '../glyph/glyph.template.dart' as i1;
import '../material_ripple/material_ripple.template.dart' as i2;
import '../../utils/angular/properties/properties.template.dart' as i3;
import '../../utils/async/async.template.dart' as i4;
import '../../utils/browser/dom_service/dom_service.template.dart' as i5;
import '../../utils/browser/events/events.template.dart' as i6;
import '../../utils/color/color.template.dart' as i7;
import '../../utils/color/palette.template.dart' as i8;
import 'package:angular2/angular2.template.dart' as i9;
export 'scorecard.dart';
import 'scorecard.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'scorecard.dart' as import6;
import 'package:angular2/src/core/linker/view_container.dart';
import 'dart:html';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import10;
import 'package:angular2/src/core/linker/view_type.dart' as import11;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import12;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import14;
import '../../utils/browser/dom_service/dom_service.dart' as import15;
import '../material_ripple/material_ripple.dart' as import16;
import '../material_ripple/material_ripple.template.dart' as import17;
import '../../utils/browser/dom_service/angular_2.dart' as import18;
import '../../utils/disposer/disposer.dart' as import19;
import '../../utils/angular/managed_zone/src/managed_zone.dart' as import20;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../glyph/glyph.dart' as import22;
import '../glyph/glyph.template.dart' as import23;
import 'package:angular2/src/core/linker/component_factory.dart' as import24;
const List<dynamic> styles_ScorecardComponent = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_ScorecardComponent0 = const [
  null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null,null
]
;
RenderComponentType renderType_ScorecardComponent;
class ViewScorecardComponent0 extends DebugAppView<import6.ScorecardComponent> {
  ViewContainer _appEl_1;
  dynamic _TemplateRef_1_4;
  NgIf _NgIf_1_5;
  Element _el_3;
  Text _text_4;
  Element _el_6;
  Text _text_7;
  ViewContainer _appEl_9;
  dynamic _TemplateRef_9_4;
  NgIf _NgIf_9_5;
  ViewContainer _appEl_11;
  dynamic _TemplateRef_11_4;
  NgIf _NgIf_11_5;
  ViewContainer _appEl_13;
  dynamic _TemplateRef_13_4;
  NgIf _NgIf_13_5;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  ViewScorecardComponent0(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewScorecardComponent0,renderType_ScorecardComponent,import11.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_ScorecardComponent0);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    dbgElm(_text_0,0,4,3);
    var _anchor_1 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_1);
    dbgElm(_anchor_1,1,5,0);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_ScorecardComponent1);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    Text _text_2 = new Text('\n');
    parentRenderNode.append(_text_2);
    dbgElm(_text_2,2,5,54);
    var doc = document;
    _el_3 = doc.createElement('h3');
    _el_3.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_3);
    dbgElm(_el_3,3,6,0);
    _text_4 = new Text('');
    _el_3.append(_text_4);
    dbgElm(_text_4,4,6,4);
    dbg(null,6,13);
    project(_el_3,0);
    Text _text_5 = new Text('\n');
    parentRenderNode.append(_text_5);
    dbgElm(_text_5,5,6,57);
    _el_6 = doc.createElement('h2');
    _el_6.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_6);
    dbgElm(_el_6,6,7,0);
    _text_7 = new Text('');
    _el_6.append(_text_7);
    dbgElm(_text_7,7,7,4);
    dbg(null,7,13);
    project(_el_6,1);
    Text _text_8 = new Text('\n');
    parentRenderNode.append(_text_8);
    dbgElm(_text_8,8,7,58);
    var _anchor_9 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_9);
    dbgElm(_anchor_9,9,8,0);
    _appEl_9 = new ViewContainer(9,null,this,_anchor_9);
    _TemplateRef_9_4 = new TemplateRef(_appEl_9,viewFactory_ScorecardComponent2);
    _NgIf_9_5 = new NgIf(_appEl_9,_TemplateRef_9_4);
    Text _text_10 = new Text('\n');
    parentRenderNode.append(_text_10);
    dbgElm(_text_10,10,8,92);
    var _anchor_11 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_11);
    dbgElm(_anchor_11,11,9,0);
    _appEl_11 = new ViewContainer(11,null,this,_anchor_11);
    _TemplateRef_11_4 = new TemplateRef(_appEl_11,viewFactory_ScorecardComponent3);
    _NgIf_11_5 = new NgIf(_appEl_11,_TemplateRef_11_4);
    Text _text_12 = new Text('\n');
    parentRenderNode.append(_text_12);
    dbgElm(_text_12,12,15,24);
    var _anchor_13 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_13);
    dbgElm(_anchor_13,13,16,0);
    _appEl_13 = new ViewContainer(13,null,this,_anchor_13);
    _TemplateRef_13_4 = new TemplateRef(_appEl_13,viewFactory_ScorecardComponent5);
    _NgIf_13_5 = new NgIf(_appEl_13,_TemplateRef_13_4);
    Text _text_14 = new Text('\n');
    parentRenderNode.append(_text_14);
    dbgElm(_text_14,14,16,89);
    dbg(null,17,0);
    project(parentRenderNode,2);
    Text _text_15 = new Text('\n');
    parentRenderNode.append(_text_15);
    dbgElm(_text_15,15,17,25);
    init([],[
      _text_0,_anchor_1,_text_2,_el_3,_text_4,_text_5,_el_6,_text_7,_text_8,_anchor_9,
      _text_10,_anchor_11,_text_12,_anchor_13,_text_14,_text_15
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (1 == requestNodeIndex))) { return _TemplateRef_1_4; }
    if ((identical(token, NgIf) && (1 == requestNodeIndex))) { return _NgIf_1_5; }
    if ((identical(token, TemplateRef) && (9 == requestNodeIndex))) { return _TemplateRef_9_4; }
    if ((identical(token, NgIf) && (9 == requestNodeIndex))) { return _NgIf_9_5; }
    if ((identical(token, TemplateRef) && (11 == requestNodeIndex))) { return _TemplateRef_11_4; }
    if ((identical(token, NgIf) && (11 == requestNodeIndex))) { return _NgIf_11_5; }
    if ((identical(token, TemplateRef) && (13 == requestNodeIndex))) { return _TemplateRef_13_4; }
    if ((identical(token, NgIf) && (13 == requestNodeIndex))) { return _NgIf_13_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(1,5,17);
    _NgIf_1_5.ngIf = ctx.selectable;
    dbg(9,8,6);
    _NgIf_9_5.ngIf = (ctx.suggestionBefore != null);
    dbg(11,9,6);
    _NgIf_11_5.ngIf = (ctx.description != null);
    dbg(13,16,6);
    _NgIf_13_5.ngIf = (ctx.suggestionAfter != null);
    this.detectContentChildrenChanges();
    dbg(4,6,4);
    final currVal_1 = import12.interpolate0(ctx.label);
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _text_4.text = currVal_1;
      _expr_1 = currVal_1;
    }
    dbg(7,7,4);
    final currVal_2 = import12.interpolate0(ctx.value);
    if (import12.checkBinding(_expr_2,currVal_2)) {
      _text_7.text = currVal_2;
      _expr_2 = currVal_2;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ScorecardComponent0(import10.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ScorecardComponent, null)) { (renderType_ScorecardComponent = import12.appViewUtils.createRenderComponentType('asset:angular2_components/lib/src/components/scorecard/scorecard.html',3,import14.ViewEncapsulation.Emulated,styles_ScorecardComponent)); }
  return new ViewScorecardComponent0(parentInjector,declarationEl);
}
  const List<StaticNodeDebugInfo> nodeDebugInfos_ScorecardComponent1 = const [const StaticNodeDebugInfo(const [
    import15.DomService,import16.MaterialRippleComponent
  ]
,import16.MaterialRippleComponent,const <String, dynamic>{})];
class ViewScorecardComponent1 extends DebugAppView<import6.ScorecardComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  dynamic _DomService_0_3;
  import16.MaterialRippleComponent _MaterialRippleComponent_0_4;
  ViewScorecardComponent1(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewScorecardComponent1,renderType_ScorecardComponent,import11.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScorecardComponent1);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-ripple');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,5,0);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import17.viewFactory_MaterialRippleComponent0(this.injector(0),_appEl_0);
    _DomService_0_3 = import18.createDomService(this.parentInjector.get(import15.DomService,null),this.parentInjector.get(import19.Disposer,null),this.parentInjector.get(import20.ManagedZone),this.parentInjector.get(Window));
    _MaterialRippleComponent_0_4 = new import16.MaterialRippleComponent(null,null,new ElementRef(_el_0),_DomService_0_3);
    _appEl_0.initComponent(_MaterialRippleComponent_0_4,compView_0);
    compView_0.createComp([],null);
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_0));
    init([_el_0],[_el_0],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import15.DomService) && (0 == requestNodeIndex))) { return _DomService_0_3; }
    if ((identical(token, import16.MaterialRippleComponent) && (0 == requestNodeIndex))) { return _MaterialRippleComponent_0_4; }
    return notFoundResult;
  }
  void destroyInternal() {
    dbg(0,5,0);
    _MaterialRippleComponent_0_4.ngOnDestroy();
  }
  bool _handle_mousedown_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,5,0);
    final dynamic pd_0 = !identical((_MaterialRippleComponent_0_4.downAction($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_ScorecardComponent1(import10.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewScorecardComponent1(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_ScorecardComponent2 = const [
  null,null
]
;
class ViewScorecardComponent2 extends DebugAppView<import6.ScorecardComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewScorecardComponent2(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewScorecardComponent2,renderType_ScorecardComponent,import11.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScorecardComponent2);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('span');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,8,0);
    _el_0.className = 'suggestion before';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,8,65);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(1,8,65);
    final currVal_0 = import12.interpolate0(ctx.suggestionBefore);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ScorecardComponent2(import10.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewScorecardComponent2(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_ScorecardComponent3 = const [
  null,null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null
]
;
class ViewScorecardComponent3 extends DebugAppView<import6.ScorecardComponent> {
  Element _el_0;
  ViewContainer _appEl_2;
  dynamic _TemplateRef_2_4;
  NgIf _NgIf_2_5;
  Text _text_3;
  var _expr_1 = uninitialized;
  ViewScorecardComponent3(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewScorecardComponent3,renderType_ScorecardComponent,import11.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScorecardComponent3);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('span');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,9,0);
    _el_0.className = 'description';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,9,54);
    var _anchor_2 = new Comment('template bindings={}');
    _el_0?.append(_anchor_2);
    dbgElm(_anchor_2,2,10,2);
    _appEl_2 = new ViewContainer(2,0,this,_anchor_2);
    _TemplateRef_2_4 = new TemplateRef(_appEl_2,viewFactory_ScorecardComponent4);
    _NgIf_2_5 = new NgIf(_appEl_2,_TemplateRef_2_4);
    _text_3 = new Text('');
    _el_0.append(_text_3);
    dbgElm(_text_3,3,14,10);
    init([_el_0],[
      _el_0,_text_1,_anchor_2,_text_3
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
    dbg(2,10,9);
    _NgIf_2_5.ngIf = ((ctx.changeGlyph && (ctx.description != '')) && !ctx.isChangeNeutral);
    this.detectContentChildrenChanges();
    dbg(3,14,10);
    final currVal_1 = import12.interpolate1('\n  ',ctx.description,'');
    if (import12.checkBinding(_expr_1,currVal_1)) {
      _text_3.text = currVal_1;
      _expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ScorecardComponent3(import10.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewScorecardComponent3(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_ScorecardComponent4 = const [
  const StaticNodeDebugInfo(const [import22.GlyphComponent],import22.GlyphComponent,const <String, dynamic>{}),
  null
]
;
class ViewScorecardComponent4 extends DebugAppView<import6.ScorecardComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import22.GlyphComponent _GlyphComponent_0_3;
  var _expr_0 = uninitialized;
  ViewScorecardComponent4(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewScorecardComponent4,renderType_ScorecardComponent,import11.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScorecardComponent4);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('glyph');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,10,2);
    _el_0.className = 'change-glyph';
    createAttr(_el_0,'size','small');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import23.viewFactory_GlyphComponent0(this.injector(0),_appEl_0);
    _GlyphComponent_0_3 = new import22.GlyphComponent();
    _appEl_0.initComponent(_GlyphComponent_0_3,compView_0);
    Text _text_1 = new Text('\n  ');
    dbgElm(_text_1,1,13,22);
    compView_0.createComp([],null);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import22.GlyphComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _GlyphComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    dbg(0,10,2);
    changed = false;
    dbg(0,12,9);
    final currVal_0 = ctx.changeGlyphIcon;
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _GlyphComponent_0_3.icon = currVal_0;
      changed = true;
      _expr_0 = currVal_0;
    }
    if (changed) { _appEl_0.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ScorecardComponent4(import10.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewScorecardComponent4(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_ScorecardComponent5 = const [
  null,null
]
;
class ViewScorecardComponent5 extends DebugAppView<import6.ScorecardComponent> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewScorecardComponent5(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewScorecardComponent5,renderType_ScorecardComponent,import11.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScorecardComponent5);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('span');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,16,0);
    _el_0.className = 'suggestion after';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,16,63);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(1,16,63);
    final currVal_0 = import12.interpolate0(ctx.suggestionAfter);
    if (import12.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_ScorecardComponent5(import10.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewScorecardComponent5(parentInjector,declarationEl);
}
const List<dynamic> styles_ScorecardComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_ScorecardComponentHost0 = const [const StaticNodeDebugInfo(const [import6.ScorecardComponent],import6.ScorecardComponent,const <String, dynamic>{})];
RenderComponentType renderType_ScorecardComponentHost;
class ViewScorecardComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import6.ScorecardComponent _ScorecardComponent_0_3;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  ViewScorecardComponentHost0(import10.Injector parentInjector,ViewContainer declarationEl): super(ViewScorecardComponentHost0,renderType_ScorecardComponentHost,import11.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_ScorecardComponentHost0);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('acx-scorecard',rootSelector,dbg(0,0,0));
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_ScorecardComponent0(this.injector(0),_appEl_0);
    _ScorecardComponent_0_3 = new import6.ScorecardComponent(new ElementRef(_el_0),this.parentInjector.get(import15.DomService));
    _appEl_0.initComponent(_ScorecardComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    listen(_el_0,'keyup',evt(_handle_keyup_0_0));
    listen(_el_0,'click',evt(_handle_click_0_1));
    listen(_el_0,'blur',evt(_handle_blur_0_2));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_3));
    listen(_el_0,'keypress',evt(_handle_keypress_0_4));
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.ScorecardComponent) && (0 == requestNodeIndex))) { return _ScorecardComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(0,0,0);
    final currVal_5 = (_ScorecardComponent_0_3.selectable? 0: null);
    if (import12.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'tabindex',((currVal_5 == null)? null: currVal_5.toString()));
      _expr_5 = currVal_5;
    }
    dbg(0,0,0);
    final currVal_6 = (_ScorecardComponent_0_3.selectable? 'button': null);
    if (import12.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'role',((currVal_6 == null)? null: currVal_6.toString()));
      _expr_6 = currVal_6;
    }
    dbg(0,0,0);
    final currVal_7 = _ScorecardComponent_0_3.extraBig;
    if (import12.checkBinding(_expr_7,currVal_7)) {
      updateElemClass(_el_0,'extra-big',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(0,0,0);
    final currVal_8 = _ScorecardComponent_0_3.isChangePositive;
    if (import12.checkBinding(_expr_8,currVal_8)) {
      updateElemClass(_el_0,'is-change-positive',currVal_8);
      _expr_8 = currVal_8;
    }
    dbg(0,0,0);
    final currVal_9 = _ScorecardComponent_0_3.isChangeNegative;
    if (import12.checkBinding(_expr_9,currVal_9)) {
      updateElemClass(_el_0,'is-change-negative',currVal_9);
      _expr_9 = currVal_9;
    }
    dbg(0,0,0);
    final currVal_10 = _ScorecardComponent_0_3.selected;
    if (import12.checkBinding(_expr_10,currVal_10)) {
      updateElemClass(_el_0,'selected',currVal_10);
      _expr_10 = currVal_10;
    }
    dbg(0,0,0);
    final currVal_11 = _ScorecardComponent_0_3.selectable;
    if (import12.checkBinding(_expr_11,currVal_11)) {
      updateElemClass(_el_0,'selectable',currVal_11);
      _expr_11 = currVal_11;
    }
    dbg(0,0,0);
    final currVal_12 = _ScorecardComponent_0_3.backgroundStyle;
    if (import12.checkBinding(_expr_12,currVal_12)) {
      _el_0.style.setProperty('background',currVal_12?.toString());
      _expr_12 = currVal_12;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_keyup_0_0($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,0,0);
    final dynamic pd_0 = !identical((_ScorecardComponent_0_3.resetOutline() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,0,0);
    final dynamic pd_0 = !identical((_ScorecardComponent_0_3.handleClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_0_2($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,0,0);
    final dynamic pd_0 = !identical((_ScorecardComponent_0_3.resetOutline() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_0_3($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,0,0);
    final dynamic pd_0 = !identical((_ScorecardComponent_0_3.hideOutline() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_4($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,0,0);
    final dynamic pd_0 = !identical((_ScorecardComponent_0_3.handleKeypress($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_ScorecardComponentHost0(import10.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_ScorecardComponentHost, null)) { (renderType_ScorecardComponentHost = import12.appViewUtils.createRenderComponentType('',0,import14.ViewEncapsulation.Emulated,styles_ScorecardComponentHost)); }
  return new ViewScorecardComponentHost0(parentInjector,declarationEl);
}
const import24.ComponentFactory ScorecardComponentNgFactory = const import24.ComponentFactory('acx-scorecard',viewFactory_ScorecardComponentHost0,import6.ScorecardComponent,_METADATA);
const _METADATA = const <dynamic>[ScorecardComponent, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(ScorecardComponent, new _ngRef.ReflectionInfo(
const <dynamic>[ScorecardComponentNgFactory],
const [const <dynamic>[ElementRef], const <dynamic>[DomService]],
(ElementRef ref, DomService domService) => new ScorecardComponent(ref, domService))
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
}
