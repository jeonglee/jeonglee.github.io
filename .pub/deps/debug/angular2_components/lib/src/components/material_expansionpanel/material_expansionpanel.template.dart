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
import 'material_expansionpanel.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/angular2.dart';
import 'package:intl/intl.dart';
import '../button_decorator/button_decorator.dart';
import '../content/deferred_content_aware.dart';
import '../glyph/glyph.dart';
import '../material_yes_no_buttons/material_yes_no_buttons.dart';
import '../../model/action/async_action.dart';
import '../../utils/angular/managed_zone/angular_2.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/async/async.dart';
import '../../utils/disposer/disposer.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../button_decorator/button_decorator.template.dart' as i1;
import '../content/deferred_content_aware.template.dart' as i2;
import '../glyph/glyph.template.dart' as i3;
import '../material_yes_no_buttons/material_yes_no_buttons.template.dart' as i4;
import '../../model/action/async_action.template.dart' as i5;
import '../../utils/angular/managed_zone/angular_2.template.dart' as i6;
import '../../utils/angular/properties/properties.template.dart' as i7;
import '../../utils/async/async.template.dart' as i8;
import '../../utils/disposer/disposer.template.dart' as i9;
export 'material_expansionpanel.dart';
import 'material_expansionpanel.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_expansionpanel.dart' as import6;
import 'package:angular2/src/core/linker/query_list.dart' as import7;
import 'dart:html';
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'package:angular2/src/core/di/injector.dart' as import11;
import 'package:angular2/src/core/linker/view_type.dart' as import12;
import 'package:angular2/src/core/linker/app_view_utils.dart' as import13;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import15;
import '../button_decorator/button_decorator.dart' as import16;
import 'package:angular2/src/core/linker/element_ref.dart';
import '../glyph/glyph.dart' as import18;
import '../glyph/glyph.template.dart' as import19;
import '../material_yes_no_buttons/material_yes_no_buttons.dart' as import20;
import '../material_yes_no_buttons/material_yes_no_buttons.template.dart' as import21;
import '../content/deferred_content_aware.dart' as import22;
import '../../utils/angular/managed_zone/src/managed_zone.dart' as import23;
import 'package:angular2/src/core/linker/component_factory.dart' as import24;
const List<dynamic> styles_MaterialExpansionPanel = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialExpansionPanel0 = const [
  null,null,null,null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null,null,null,null,null,null,null,null,null,null,
  const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null,null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null,null,null
]
;
RenderComponentType renderType_MaterialExpansionPanel;
class ViewMaterialExpansionPanel0 extends DebugAppView<import6.MaterialExpansionPanel> {
  import7.QueryList _viewQuery_expandCollapseButton_0;
  Element _el_1;
  ViewContainer _appEl_4;
  dynamic _TemplateRef_4_4;
  NgIf _NgIf_4_5;
  Element _el_7;
  Element _el_9;
  Element _el_11;
  ViewContainer _appEl_15;
  dynamic _TemplateRef_15_4;
  NgIf _NgIf_15_5;
  ViewContainer _appEl_18;
  dynamic _TemplateRef_18_4;
  NgIf _NgIf_18_5;
  ViewContainer _appEl_20;
  dynamic _TemplateRef_20_4;
  NgIf _NgIf_20_5;
  var _expr_0 = uninitialized;
  var _expr_1 = uninitialized;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  ViewMaterialExpansionPanel0(import11.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialExpansionPanel0,renderType_MaterialExpansionPanel,import12.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialExpansionPanel0);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    _viewQuery_expandCollapseButton_0 = new import7.QueryList();
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    dbgElm(_text_0,0,4,3);
    var doc = document;
    _el_1 = doc.createElement('div');
    _el_1.setAttribute(shimCAttr,'');
    parentRenderNode.append(_el_1);
    dbgElm(_el_1,1,5,0);
    _el_1.className = 'panel themeable';
    createAttr(_el_1,'role','group');
    Text _text_2 = new Text('\n\n  ');
    _el_1.append(_text_2);
    dbgElm(_text_2,2,10,42);
    Text _text_3 = new Text('\n  ');
    _el_1.append(_text_3);
    dbgElm(_text_3,3,12,24);
    var _anchor_4 = new Comment('template bindings={}');
    _el_1?.append(_anchor_4);
    dbgElm(_anchor_4,4,13,2);
    _appEl_4 = new ViewContainer(4,1,this,_anchor_4);
    _TemplateRef_4_4 = new TemplateRef(_appEl_4,viewFactory_MaterialExpansionPanel1);
    _NgIf_4_5 = new NgIf(_appEl_4,_TemplateRef_4_4);
    Text _text_5 = new Text('\n\n  ');
    _el_1.append(_text_5);
    dbgElm(_text_5,5,38,11);
    Text _text_6 = new Text('\n  ');
    _el_1.append(_text_6);
    dbgElm(_text_6,6,40,27);
    _el_7 = doc.createElement('main');
    _el_7.setAttribute(shimCAttr,'');
    _el_1.append(_el_7);
    dbgElm(_el_7,7,41,2);
    Text _text_8 = new Text('\n    ');
    _el_7.append(_text_8);
    dbgElm(_text_8,8,41,37);
    _el_9 = doc.createElement('div');
    _el_9.setAttribute(shimCAttr,'');
    _el_7.append(_el_9);
    dbgElm(_el_9,9,42,4);
    _el_9.className = 'content-wrapper';
    Text _text_10 = new Text('\n      ');
    _el_9.append(_text_10);
    dbgElm(_text_10,10,42,76);
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_9.append(_el_11);
    dbgElm(_el_11,11,43,6);
    _el_11.className = 'content';
    Text _text_12 = new Text('\n        ');
    _el_11.append(_text_12);
    dbgElm(_text_12,12,43,27);
    dbg(null,44,8);
    project(_el_11,2);
    Text _text_13 = new Text('\n      ');
    _el_11.append(_text_13);
    dbgElm(_text_13,13,44,33);
    Text _text_14 = new Text('\n      ');
    _el_9.append(_text_14);
    dbgElm(_text_14,14,45,12);
    var _anchor_15 = new Comment('template bindings={}');
    _el_9?.append(_anchor_15);
    dbgElm(_anchor_15,15,46,6);
    _appEl_15 = new ViewContainer(15,9,this,_anchor_15);
    _TemplateRef_15_4 = new TemplateRef(_appEl_15,viewFactory_MaterialExpansionPanel4);
    _NgIf_15_5 = new NgIf(_appEl_15,_TemplateRef_15_4);
    Text _text_16 = new Text('\n    ');
    _el_9.append(_text_16);
    dbgElm(_text_16,16,53,14);
    Text _text_17 = new Text('\n\n    ');
    _el_7.append(_text_17);
    dbgElm(_text_17,17,54,10);
    var _anchor_18 = new Comment('template bindings={}');
    _el_7?.append(_anchor_18);
    dbgElm(_anchor_18,18,56,4);
    _appEl_18 = new ViewContainer(18,7,this,_anchor_18);
    _TemplateRef_18_4 = new TemplateRef(_appEl_18,viewFactory_MaterialExpansionPanel5);
    _NgIf_18_5 = new NgIf(_appEl_18,_TemplateRef_18_4);
    Text _text_19 = new Text('\n\n    ');
    _el_7.append(_text_19);
    dbgElm(_text_19,19,58,10);
    var _anchor_20 = new Comment('template bindings={}');
    _el_7?.append(_anchor_20);
    dbgElm(_anchor_20,20,60,4);
    _appEl_20 = new ViewContainer(20,7,this,_anchor_20);
    _TemplateRef_20_4 = new TemplateRef(_appEl_20,viewFactory_MaterialExpansionPanel6);
    _NgIf_20_5 = new NgIf(_appEl_20,_TemplateRef_20_4);
    Text _text_21 = new Text('\n  ');
    _el_7.append(_text_21);
    dbgElm(_text_21,21,68,30);
    Text _text_22 = new Text('\n\n');
    _el_1.append(_text_22);
    dbgElm(_text_22,22,69,9);
    Text _text_23 = new Text('\n');
    parentRenderNode.append(_text_23);
    dbgElm(_text_23,23,71,6);
    init([],[
      _text_0,_el_1,_text_2,_text_3,_anchor_4,_text_5,_text_6,_el_7,_text_8,_el_9,_text_10,
      _el_11,_text_12,_text_13,_text_14,_anchor_15,_text_16,_text_17,_anchor_18,_text_19,
      _anchor_20,_text_21,_text_22,_text_23
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (4 == requestNodeIndex))) { return _TemplateRef_4_4; }
    if ((identical(token, NgIf) && (4 == requestNodeIndex))) { return _NgIf_4_5; }
    if ((identical(token, TemplateRef) && (15 == requestNodeIndex))) { return _TemplateRef_15_4; }
    if ((identical(token, NgIf) && (15 == requestNodeIndex))) { return _NgIf_15_5; }
    if ((identical(token, TemplateRef) && (18 == requestNodeIndex))) { return _TemplateRef_18_4; }
    if ((identical(token, NgIf) && (18 == requestNodeIndex))) { return _NgIf_18_5; }
    if ((identical(token, TemplateRef) && (20 == requestNodeIndex))) { return _TemplateRef_20_4; }
    if ((identical(token, NgIf) && (20 == requestNodeIndex))) { return _NgIf_20_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(4,15,10);
    _NgIf_4_5.ngIf = (!ctx.isExpanded || !ctx.hideExpandedHeader);
    dbg(15,46,13);
    _NgIf_15_5.ngIf = ctx.shouldShowHiddenHeaderExpandIcon;
    dbg(18,56,9);
    _NgIf_18_5.ngIf = !ctx.showSaveCancel;
    dbg(20,61,8);
    _NgIf_20_5.ngIf = ctx.showSaveCancel;
    this.detectContentChildrenChanges();
    dbg(1,7,5);
    final currVal_0 = ctx.name;
    if (import13.checkBinding(_expr_0,currVal_0)) {
      setAttr(_el_1,'aria-label',((currVal_0 == null)? null: currVal_0.toString()));
      _expr_0 = currVal_0;
    }
    dbg(1,8,5);
    final currVal_1 = ctx.isExpanded;
    if (import13.checkBinding(_expr_1,currVal_1)) {
      setAttr(_el_1,'aria-expanded',((currVal_1 == null)? null: currVal_1.toString()));
      _expr_1 = currVal_1;
    }
    dbg(1,9,5);
    final currVal_2 = ctx.isExpanded;
    if (import13.checkBinding(_expr_2,currVal_2)) {
      updateClass(_el_1,'open',currVal_2);
      _expr_2 = currVal_2;
    }
    dbg(1,10,5);
    final currVal_3 = ctx.anotherExpanded;
    if (import13.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_1,'background',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(7,41,8);
    final bool currVal_5 = !ctx.isExpanded;
    if (import13.checkBinding(_expr_5,currVal_5)) {
      updateClass(_el_7,'hidden',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(9,42,33);
    final currVal_6 = ctx.hideExpandedHeader;
    if (import13.checkBinding(_expr_6,currVal_6)) {
      updateClass(_el_9,'hidden-header',currVal_6);
      _expr_6 = currVal_6;
    }
    this.detectViewChildrenChanges();
    if (!import13.AppViewUtils.throwOnChanges) { if (_viewQuery_expandCollapseButton_0.dirty) {
      _viewQuery_expandCollapseButton_0.reset([
        _appEl_4.mapNestedViews(ViewMaterialExpansionPanel1,(ViewMaterialExpansionPanel1 nestedView) {
          return [nestedView._ButtonDirective_0_2];
        }),_appEl_15.mapNestedViews(ViewMaterialExpansionPanel4,(ViewMaterialExpansionPanel4 nestedView) {
          return [nestedView._ButtonDirective_0_3];
        })
      ]
      );
      ctx.expandCollapse = _viewQuery_expandCollapseButton_0.first;
    } }
  }
}
AppView viewFactory_MaterialExpansionPanel0(import11.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialExpansionPanel, null)) { (renderType_MaterialExpansionPanel = import13.appViewUtils.createRenderComponentType('asset:angular2_components/lib/src/components/material_expansionpanel/material_expansionpanel.html',4,import15.ViewEncapsulation.Emulated,styles_MaterialExpansionPanel)); }
  return new ViewMaterialExpansionPanel0(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialExpansionPanel1 = const [
  const StaticNodeDebugInfo(const [import16.ButtonDirective],null,const <String, dynamic>{'expandCollapseButton': null}),
  null,null,null,null,null,null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null,null,null,null,null,null,null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null
]
;
class ViewMaterialExpansionPanel1 extends DebugAppView<import6.MaterialExpansionPanel> {
  Element _el_0;
  import16.ButtonDirective _ButtonDirective_0_2;
  Element _el_2;
  Element _el_4;
  Text _text_5;
  ViewContainer _appEl_7;
  dynamic _TemplateRef_7_4;
  NgIf _NgIf_7_5;
  Element _el_11;
  ViewContainer _appEl_15;
  dynamic _TemplateRef_15_4;
  NgIf _NgIf_15_5;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  ViewMaterialExpansionPanel1(import11.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialExpansionPanel1,renderType_MaterialExpansionPanel,import12.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialExpansionPanel1);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('header');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,13,2);
    createAttr(_el_0,'buttonDecorator','');
    createAttr(_el_0,'role','button');
    _ButtonDirective_0_2 = new import16.ButtonDirective(new ElementRef(_el_0));
    Text _text_1 = new Text('\n    ');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,20,42);
    _el_2 = doc.createElement('div');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    dbgElm(_el_2,2,21,4);
    _el_2.className = 'panel-name';
    Text _text_3 = new Text('\n      ');
    _el_2.append(_text_3);
    dbgElm(_text_3,3,21,28);
    _el_4 = doc.createElement('p');
    _el_4.setAttribute(shimCAttr,'');
    _el_2.append(_el_4);
    dbgElm(_el_4,4,22,6);
    _el_4.className = 'primary-text';
    _text_5 = new Text('');
    _el_4.append(_text_5);
    dbgElm(_text_5,5,22,30);
    Text _text_6 = new Text('\n      ');
    _el_2.append(_text_6);
    dbgElm(_text_6,6,22,42);
    var _anchor_7 = new Comment('template bindings={}');
    _el_2?.append(_anchor_7);
    dbgElm(_anchor_7,7,23,6);
    _appEl_7 = new ViewContainer(7,2,this,_anchor_7);
    _TemplateRef_7_4 = new TemplateRef(_appEl_7,viewFactory_MaterialExpansionPanel2);
    _NgIf_7_5 = new NgIf(_appEl_7,_TemplateRef_7_4);
    Text _text_8 = new Text('\n      ');
    _el_2.append(_text_8);
    dbgElm(_text_8,8,23,83);
    dbg(null,24,6);
    project(_el_2,0);
    Text _text_9 = new Text('\n    ');
    _el_2.append(_text_9);
    dbgElm(_text_9,9,24,47);
    Text _text_10 = new Text('\n\n    ');
    _el_0.append(_text_10);
    dbgElm(_text_10,10,25,10);
    _el_11 = doc.createElement('div');
    _el_11.setAttribute(shimCAttr,'');
    _el_0.append(_el_11);
    dbgElm(_el_11,11,27,4);
    _el_11.className = 'panel-description';
    Text _text_12 = new Text('\n      ');
    _el_11.append(_text_12);
    dbgElm(_text_12,12,27,35);
    dbg(null,28,6);
    project(_el_11,1);
    Text _text_13 = new Text('\n    ');
    _el_11.append(_text_13);
    dbgElm(_text_13,13,28,48);
    Text _text_14 = new Text('\n\n    ');
    _el_0.append(_text_14);
    dbgElm(_text_14,14,29,10);
    var _anchor_15 = new Comment('template bindings={}');
    _el_0?.append(_anchor_15);
    dbgElm(_anchor_15,15,31,4);
    _appEl_15 = new ViewContainer(15,0,this,_anchor_15);
    _TemplateRef_15_4 = new TemplateRef(_appEl_15,viewFactory_MaterialExpansionPanel3);
    _NgIf_15_5 = new NgIf(_appEl_15,_TemplateRef_15_4);
    Text _text_16 = new Text('\n  ');
    _el_0.append(_text_16);
    dbgElm(_text_16,16,37,12);
    listen(_el_0,'trigger',evt(_handle_trigger_0_0));
    listen(_el_0,'click',evt(_handle_click_0_1));
    listen(_el_0,'keypress',evt(_handle_keypress_0_2));
    final subscription_0 = _ButtonDirective_0_2.trigger.listen(evt(_handle_trigger_0_0));
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3,_el_4,_text_5,_text_6,_anchor_7,_text_8,_text_9,_text_10,
      _el_11,_text_12,_text_13,_text_14,_anchor_15,_text_16
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (7 == requestNodeIndex))) { return _TemplateRef_7_4; }
    if ((identical(token, NgIf) && (7 == requestNodeIndex))) { return _NgIf_7_5; }
    if ((identical(token, TemplateRef) && (15 == requestNodeIndex))) { return _TemplateRef_15_4; }
    if ((identical(token, NgIf) && (15 == requestNodeIndex))) { return _NgIf_15_5; }
    if ((identical(token, import16.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 16)))) { return _ButtonDirective_0_2; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(0,16,10);
    final currVal_6 = ctx.disabled;
    if (import13.checkBinding(_expr_6,currVal_6)) {
      _ButtonDirective_0_2.disabled = currVal_6;
      _expr_6 = currVal_6;
    }
    dbg(7,23,32);
    _NgIf_7_5.ngIf = (ctx.secondaryText != null);
    dbg(15,32,11);
    _NgIf_15_5.ngIf = ctx.shouldShowExpandIcon;
    this.detectContentChildrenChanges();
    dbg(0,17,10);
    final bool currVal_3 = !ctx.isExpanded;
    if (import13.checkBinding(_expr_3,currVal_3)) {
      updateClass(_el_0,'closed',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(0,18,10);
    final currVal_4 = ctx.disableHeaderExpansion;
    if (import13.checkBinding(_expr_4,currVal_4)) {
      updateClass(_el_0,'disable-header-expansion',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(0,19,10);
    final currVal_5 = ctx.headerMsg;
    if (import13.checkBinding(_expr_5,currVal_5)) {
      setAttr(_el_0,'aria-label',((currVal_5 == null)? null: currVal_5.toString()));
      _expr_5 = currVal_5;
    }
    dbg(0,13,2);
    final currVal_7 = _ButtonDirective_0_2.tabIndex;
    if (import13.checkBinding(_expr_7,currVal_7)) {
      setProp(_el_0,'tabIndex',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(0,13,2);
    final currVal_8 = _ButtonDirective_0_2.disabled;
    if (import13.checkBinding(_expr_8,currVal_8)) {
      updateClass(_el_0,'is-disabled',currVal_8);
      _expr_8 = currVal_8;
    }
    dbg(0,13,2);
    final currVal_9 = _ButtonDirective_0_2.disabledStr;
    if (import13.checkBinding(_expr_9,currVal_9)) {
      setAttr(_el_0,'aria-disabled',((currVal_9 == null)? null: currVal_9.toString()));
      _expr_9 = currVal_9;
    }
    dbg(5,22,30);
    final currVal_10 = import13.interpolate0(ctx.name);
    if (import13.checkBinding(_expr_10,currVal_10)) {
      _text_5.text = currVal_10;
      _expr_10 = currVal_10;
    }
    this.detectViewChildrenChanges();
  }
  void dirtyParentQueriesInternal() {
    (parent as ViewMaterialExpansionPanel0)._viewQuery_expandCollapseButton_0.setDirty();
  }
  bool _handle_trigger_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,20,10);
    final dynamic pd_0 = !identical((ctx.handleHeaderClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,13,2);
    final dynamic pd_0 = !identical((_ButtonDirective_0_2.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_2($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,13,2);
    final dynamic pd_0 = !identical((_ButtonDirective_0_2.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialExpansionPanel1(import11.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialExpansionPanel1(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialExpansionPanel2 = const [
  null,null
]
;
class ViewMaterialExpansionPanel2 extends DebugAppView<import6.MaterialExpansionPanel> {
  Element _el_0;
  Text _text_1;
  var _expr_0 = uninitialized;
  ViewMaterialExpansionPanel2(import11.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialExpansionPanel2,renderType_MaterialExpansionPanel,import12.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialExpansionPanel2);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('p');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,23,6);
    _el_0.className = 'secondary-text';
    _text_1 = new Text('');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,23,62);
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[]);
    return null;
  }
  void detectChangesInternal() {
    this.detectContentChildrenChanges();
    dbg(1,23,62);
    final currVal_0 = import13.interpolate0(ctx.secondaryText);
    if (import13.checkBinding(_expr_0,currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
    this.detectViewChildrenChanges();
  }
}
AppView viewFactory_MaterialExpansionPanel2(import11.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialExpansionPanel2(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialExpansionPanel3 = const [
  const StaticNodeDebugInfo(const [
    import16.ButtonDirective,import18.GlyphComponent
  ]
  ,import18.GlyphComponent,const <String, dynamic>{}),null
]
;
class ViewMaterialExpansionPanel3 extends DebugAppView<import6.MaterialExpansionPanel> {
  Element _el_0;
  ViewContainer _appEl_0;
  import16.ButtonDirective _ButtonDirective_0_3;
  import18.GlyphComponent _GlyphComponent_0_4;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  ViewMaterialExpansionPanel3(import11.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialExpansionPanel3,renderType_MaterialExpansionPanel,import12.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialExpansionPanel3);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('glyph');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,31,4);
    createAttr(_el_0,'buttonDecorator','');
    _el_0.className = 'expand-button';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import19.viewFactory_GlyphComponent0(this.injector(0),_appEl_0);
    _ButtonDirective_0_3 = new import16.ButtonDirective(new ElementRef(_el_0));
    _GlyphComponent_0_4 = new import18.GlyphComponent();
    _appEl_0.initComponent(_GlyphComponent_0_4,compView_0);
    Text _text_1 = new Text('\n    ');
    dbgElm(_text_1,1,36,47);
    compView_0.createComp([],null);
    listen(_el_0,'trigger',evt(_handle_trigger_0_0));
    listen(_el_0,'click',evt(_handle_click_0_1));
    listen(_el_0,'keypress',evt(_handle_keypress_0_2));
    final subscription_0 = _ButtonDirective_0_3.trigger.listen(evt(_handle_trigger_0_0));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import16.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_3; }
    if ((identical(token, import18.GlyphComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _GlyphComponent_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    dbg(0,31,4);
    changed = false;
    dbg(0,34,11);
    final currVal_7 = ctx.expandIcon;
    if (import13.checkBinding(_expr_7,currVal_7)) {
      _GlyphComponent_0_4.icon = currVal_7;
      changed = true;
      _expr_7 = currVal_7;
    }
    if (changed) { _appEl_0.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    dbg(0,35,11);
    final currVal_3 = ctx.shouldFlipExpandIcon;
    if (import13.checkBinding(_expr_3,currVal_3)) {
      updateElemClass(_el_0,'expand-more',currVal_3);
      _expr_3 = currVal_3;
    }
    dbg(0,31,4);
    final currVal_4 = _ButtonDirective_0_3.tabIndex;
    if (import13.checkBinding(_expr_4,currVal_4)) {
      setProp(_el_0,'tabIndex',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(0,31,4);
    final currVal_5 = _ButtonDirective_0_3.disabled;
    if (import13.checkBinding(_expr_5,currVal_5)) {
      updateElemClass(_el_0,'is-disabled',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(0,31,4);
    final currVal_6 = _ButtonDirective_0_3.disabledStr;
    if (import13.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'aria-disabled',((currVal_6 == null)? null: currVal_6.toString()));
      _expr_6 = currVal_6;
    }
    this.detectViewChildrenChanges();
  }
  bool _handle_trigger_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,36,11);
    final dynamic pd_0 = !identical((ctx.handleExpandIconClick() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,31,4);
    final dynamic pd_0 = !identical((_ButtonDirective_0_3.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_2($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,31,4);
    final dynamic pd_0 = !identical((_ButtonDirective_0_3.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialExpansionPanel3(import11.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialExpansionPanel3(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialExpansionPanel4 = const [
  const StaticNodeDebugInfo(const [
    import16.ButtonDirective,import18.GlyphComponent
  ]
  ,import18.GlyphComponent,const <String, dynamic>{'expandCollapseButton': import18.GlyphComponent}),
  null
]
;
class ViewMaterialExpansionPanel4 extends DebugAppView<import6.MaterialExpansionPanel> {
  Element _el_0;
  ViewContainer _appEl_0;
  import16.ButtonDirective _ButtonDirective_0_3;
  import18.GlyphComponent _GlyphComponent_0_4;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  var _expr_6 = uninitialized;
  var _expr_7 = uninitialized;
  ViewMaterialExpansionPanel4(import11.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialExpansionPanel4,renderType_MaterialExpansionPanel,import12.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialExpansionPanel4);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('glyph');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,46,6);
    createAttr(_el_0,'buttonDecorator','');
    _el_0.className = 'expand-button';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import19.viewFactory_GlyphComponent0(this.injector(0),_appEl_0);
    _ButtonDirective_0_3 = new import16.ButtonDirective(new ElementRef(_el_0));
    _GlyphComponent_0_4 = new import18.GlyphComponent();
    _appEl_0.initComponent(_GlyphComponent_0_4,compView_0);
    Text _text_1 = new Text('\n      ');
    dbgElm(_text_1,1,52,47);
    compView_0.createComp([],null);
    listen(_el_0,'trigger',evt(_handle_trigger_0_0));
    listen(_el_0,'click',evt(_handle_click_0_1));
    listen(_el_0,'keypress',evt(_handle_keypress_0_2));
    final subscription_0 = _ButtonDirective_0_3.trigger.listen(evt(_handle_trigger_0_0));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import16.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_3; }
    if ((identical(token, import18.GlyphComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _GlyphComponent_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    dbg(0,46,6);
    changed = false;
    dbg(0,48,13);
    final currVal_7 = ctx.expandIcon;
    if (import13.checkBinding(_expr_7,currVal_7)) {
      _GlyphComponent_0_4.icon = currVal_7;
      changed = true;
      _expr_7 = currVal_7;
    }
    if (changed) { _appEl_0.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    dbg(0,52,13);
    final currVal_3 = ctx.closePanelMsg;
    if (import13.checkBinding(_expr_3,currVal_3)) {
      setAttr(_el_0,'aria-label',((currVal_3 == null)? null: currVal_3.toString()));
      _expr_3 = currVal_3;
    }
    dbg(0,46,6);
    final currVal_4 = _ButtonDirective_0_3.tabIndex;
    if (import13.checkBinding(_expr_4,currVal_4)) {
      setProp(_el_0,'tabIndex',currVal_4);
      _expr_4 = currVal_4;
    }
    dbg(0,46,6);
    final currVal_5 = _ButtonDirective_0_3.disabled;
    if (import13.checkBinding(_expr_5,currVal_5)) {
      updateElemClass(_el_0,'is-disabled',currVal_5);
      _expr_5 = currVal_5;
    }
    dbg(0,46,6);
    final currVal_6 = _ButtonDirective_0_3.disabledStr;
    if (import13.checkBinding(_expr_6,currVal_6)) {
      setAttr(_el_0,'aria-disabled',((currVal_6 == null)? null: currVal_6.toString()));
      _expr_6 = currVal_6;
    }
    this.detectViewChildrenChanges();
  }
  void dirtyParentQueriesInternal() {
    (parent as ViewMaterialExpansionPanel0)._viewQuery_expandCollapseButton_0.setDirty();
  }
  bool _handle_trigger_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,51,13);
    final dynamic pd_0 = !identical((ctx.collapse() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,46,6);
    final dynamic pd_0 = !identical((_ButtonDirective_0_3.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_2($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,46,6);
    final dynamic pd_0 = !identical((_ButtonDirective_0_3.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialExpansionPanel4(import11.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialExpansionPanel4(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialExpansionPanel5 = const [
  null,null,null
]
;
class ViewMaterialExpansionPanel5 extends DebugAppView<import6.MaterialExpansionPanel> {
  Element _el_0;
  ViewMaterialExpansionPanel5(import11.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialExpansionPanel5,renderType_MaterialExpansionPanel,import12.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialExpansionPanel5);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,56,4);
    _el_0.className = 'toolbelt';
    Text _text_1 = new Text('\n      ');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,56,50);
    dbg(null,57,6);
    project(_el_0,3);
    Text _text_2 = new Text('\n    ');
    _el_0.append(_text_2);
    dbgElm(_text_2,2,57,51);
    init([_el_0],[
      _el_0,_text_1,_text_2
    ]
    ,[]);
    return null;
  }
}
AppView viewFactory_MaterialExpansionPanel5(import11.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialExpansionPanel5(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialExpansionPanel6 = const [
  const StaticNodeDebugInfo(const [import20.MaterialYesNoButtonsComponent],import20.MaterialYesNoButtonsComponent,const <String, dynamic>{}),
  null
]
;
class ViewMaterialExpansionPanel6 extends DebugAppView<import6.MaterialExpansionPanel> {
  Element _el_0;
  ViewContainer _appEl_0;
  import20.MaterialYesNoButtonsComponent _MaterialYesNoButtonsComponent_0_3;
  var _expr_2 = uninitialized;
  var _expr_3 = uninitialized;
  var _expr_4 = uninitialized;
  var _expr_5 = uninitialized;
  ViewMaterialExpansionPanel6(import11.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialExpansionPanel6,renderType_MaterialExpansionPanel,import12.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialExpansionPanel6);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-yes-no-buttons');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,60,4);
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import21.viewFactory_MaterialYesNoButtonsComponent0(this.injector(0),_appEl_0);
    _MaterialYesNoButtonsComponent_0_3 = new import20.MaterialYesNoButtonsComponent();
    _appEl_0.initComponent(_MaterialYesNoButtonsComponent_0_3,compView_0);
    Text _text_1 = new Text('\n    ');
    dbgElm(_text_1,1,67,26);
    compView_0.createComp([],null);
    listen(_el_0,'yes',evt(_handle_yes_0_0));
    listen(_el_0,'no',evt(_handle_no_0_1));
    final subscription_0 = _MaterialYesNoButtonsComponent_0_3.yes.listen(evt(_handle_yes_0_0));
    final subscription_1 = _MaterialYesNoButtonsComponent_0_3.no.listen(evt(_handle_no_0_1));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[
      subscription_0,subscription_1
    ]
    );
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import20.MaterialYesNoButtonsComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _MaterialYesNoButtonsComponent_0_3; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    dbg(0,60,4);
    changed = false;
    dbg(0,63,8);
    final currVal_2 = ctx.saveText;
    if (import13.checkBinding(_expr_2,currVal_2)) {
      _MaterialYesNoButtonsComponent_0_3.yesText = currVal_2;
      changed = true;
      _expr_2 = currVal_2;
    }
    dbg(0,64,8);
    final currVal_3 = ctx.cancelText;
    if (import13.checkBinding(_expr_3,currVal_3)) {
      _MaterialYesNoButtonsComponent_0_3.noText = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    dbg(0,65,8);
    final currVal_4 = ctx.saveDisabled;
    if (import13.checkBinding(_expr_4,currVal_4)) {
      _MaterialYesNoButtonsComponent_0_3.yesDisabled = currVal_4;
      changed = true;
      _expr_4 = currVal_4;
    }
    dbg(0,62,8);
    final currVal_5 = ctx.activeSaveCancelAction;
    if (import13.checkBinding(_expr_5,currVal_5)) {
      _MaterialYesNoButtonsComponent_0_3.pending = currVal_5;
      changed = true;
      _expr_5 = currVal_5;
    }
    if (changed) { _appEl_0.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
  bool _handle_yes_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,66,8);
    final dynamic pd_0 = !identical((ctx.doSave() as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_no_0_1($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,67,8);
    final dynamic pd_0 = !identical((ctx.doCancel() as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialExpansionPanel6(import11.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialExpansionPanel6(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialExpansionPanelHost = const [];
  const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialExpansionPanelHost0 = const [const StaticNodeDebugInfo(const [
    import6.MaterialExpansionPanel,import22.DeferredContentAware
  ]
,import6.MaterialExpansionPanel,const <String, dynamic>{})];
RenderComponentType renderType_MaterialExpansionPanelHost;
class ViewMaterialExpansionPanelHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import6.MaterialExpansionPanel _MaterialExpansionPanel_0_3;
  dynamic __DeferredContentAware_0_4;
  ViewMaterialExpansionPanelHost0(import11.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialExpansionPanelHost0,renderType_MaterialExpansionPanelHost,import12.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialExpansionPanelHost0);
  dynamic get _DeferredContentAware_0_4 {
    dbg(0,0,0);
    if ((this.__DeferredContentAware_0_4 == null)) { (__DeferredContentAware_0_4 = this._MaterialExpansionPanel_0_3); }
    return this.__DeferredContentAware_0_4;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-expansionpanel',rootSelector,dbg(0,0,0));
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialExpansionPanel0(this.injector(0),_appEl_0);
    _MaterialExpansionPanel_0_3 = new import6.MaterialExpansionPanel(this.parentInjector.get(import23.ManagedZone),compView_0.ref);
    _appEl_0.initComponent(_MaterialExpansionPanel_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.MaterialExpansionPanel) && (0 == requestNodeIndex))) { return _MaterialExpansionPanel_0_3; }
    if ((identical(token, import22.DeferredContentAware) && (0 == requestNodeIndex))) { return _DeferredContentAware_0_4; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    if ((identical(this.cdState, ChangeDetectorState.NeverChecked) && !import13.AppViewUtils.throwOnChanges)) { _MaterialExpansionPanel_0_3.ngOnInit(); }
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
  }
  void destroyInternal() {
    dbg(0,0,0);
    _MaterialExpansionPanel_0_3.ngOnDestroy();
  }
}
AppView viewFactory_MaterialExpansionPanelHost0(import11.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialExpansionPanelHost, null)) { (renderType_MaterialExpansionPanelHost = import13.appViewUtils.createRenderComponentType('',0,import15.ViewEncapsulation.Emulated,styles_MaterialExpansionPanelHost)); }
  return new ViewMaterialExpansionPanelHost0(parentInjector,declarationEl);
}
const import24.ComponentFactory MaterialExpansionPanelNgFactory = const import24.ComponentFactory('material-expansionpanel',viewFactory_MaterialExpansionPanelHost0,import6.MaterialExpansionPanel,_METADATA);
const _METADATA = const <dynamic>[MaterialExpansionPanel, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialExpansionPanel, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialExpansionPanelNgFactory],
const [const <dynamic>[ManagedZone], const <dynamic>[ChangeDetectorRef]],
(ManagedZone _managedZone, ChangeDetectorRef _changeDetector) => new MaterialExpansionPanel(_managedZone, _changeDetector),
const <dynamic>[DeferredContentAware, OnInit, OnDestroy])
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
