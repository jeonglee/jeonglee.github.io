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
import 'material_yes_no_buttons.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/angular2.dart';
import 'package:intl/intl.dart';
import '../material_button/material_button.dart';
import '../material_spinner/material_spinner.dart';
import '../../utils/angular/properties/properties.dart';
import '../../utils/async/async.dart';
import 'package:angular2/angular2.template.dart' as i0;
import '../material_button/material_button.template.dart' as i1;
import '../material_spinner/material_spinner.template.dart' as i2;
import '../../utils/angular/properties/properties.template.dart' as i3;
import '../../utils/async/async.template.dart' as i4;
export 'material_yes_no_buttons.dart';
import 'material_yes_no_buttons.scss.css.shim.dart' as import0;
import 'package:angular2/src/debug/debug_context.dart';
import 'package:angular2/src/core/linker/template_ref.dart';
import 'package:angular2/src/common/directives/ng_if.dart';
import 'package:angular2/src/core/render/api.dart';
import 'package:angular2/src/debug/debug_app_view.dart';
import 'material_yes_no_buttons.dart' as import6;
import 'package:angular2/src/core/linker/query_list.dart' as import7;
import 'package:angular2/src/core/linker/view_container.dart';
import 'package:angular2/src/core/di/injector.dart' as import9;
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/change_detection/change_detection.dart';
import 'dart:html';
import 'package:angular2/src/core/linker/app_view_utils.dart' as import13;
import 'package:angular2/src/core/linker/app_view.dart';
import 'package:angular2/src/core/metadata/view.dart' as import15;
import '../material_spinner/material_spinner.dart' as import16;
import '../material_spinner/material_spinner.template.dart' as import17;
import '../theme/dark_theme.dart' as import18;
import '../material_button/material_button.dart' as import19;
import '../button_decorator/button_decorator.dart' as import20;
import '../material_button/material_button.template.dart' as import21;
import '../theme/module.dart' as import22;
import 'package:angular2/src/core/linker/element_ref.dart';
import 'package:angular2/src/core/linker/component_factory.dart' as import24;
const List<dynamic> styles_MaterialYesNoButtonsComponent = const [import0.styles];
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialYesNoButtonsComponent0 = const [
  null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null,const StaticNodeDebugInfo(const [
    TemplateRef,NgIf
  ]
  ,null,const <String, dynamic>{}),null
]
;
RenderComponentType renderType_MaterialYesNoButtonsComponent;
class ViewMaterialYesNoButtonsComponent0 extends DebugAppView<import6.MaterialYesNoButtonsComponent> {
  import7.QueryList _viewQuery_yesButton_0;
  import7.QueryList _viewQuery_noButton_1;
  ViewContainer _appEl_1;
  dynamic _TemplateRef_1_4;
  NgIf _NgIf_1_5;
  ViewContainer _appEl_3;
  dynamic _TemplateRef_3_4;
  NgIf _NgIf_3_5;
  ViewContainer _appEl_5;
  dynamic _TemplateRef_5_4;
  NgIf _NgIf_5_5;
  ViewMaterialYesNoButtonsComponent0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialYesNoButtonsComponent0,renderType_MaterialYesNoButtonsComponent,import10.ViewType.COMPONENT,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckOnce,nodeDebugInfos_MaterialYesNoButtonsComponent0);
  ViewContainer createInternal(dynamic rootSelector) {
    final Node parentRenderNode = initViewRoot(this.declarationViewContainer.nativeElement);
    _viewQuery_yesButton_0 = new import7.QueryList();
    _viewQuery_noButton_1 = new import7.QueryList();
    Text _text_0 = new Text('\n');
    parentRenderNode.append(_text_0);
    dbgElm(_text_0,0,4,3);
    var _anchor_1 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_1);
    dbgElm(_anchor_1,1,5,0);
    _appEl_1 = new ViewContainer(1,null,this,_anchor_1);
    _TemplateRef_1_4 = new TemplateRef(_appEl_1,viewFactory_MaterialYesNoButtonsComponent1);
    _NgIf_1_5 = new NgIf(_appEl_1,_TemplateRef_1_4);
    Text _text_2 = new Text('\n');
    parentRenderNode.append(_text_2);
    dbgElm(_text_2,2,8,6);
    var _anchor_3 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_3);
    dbgElm(_anchor_3,3,9,0);
    _appEl_3 = new ViewContainer(3,null,this,_anchor_3);
    _TemplateRef_3_4 = new TemplateRef(_appEl_3,viewFactory_MaterialYesNoButtonsComponent2);
    _NgIf_3_5 = new NgIf(_appEl_3,_TemplateRef_3_4);
    Text _text_4 = new Text('\n');
    parentRenderNode.append(_text_4);
    dbgElm(_text_4,4,17,18);
    var _anchor_5 = new Comment('template bindings={}');
    parentRenderNode?.append(_anchor_5);
    dbgElm(_anchor_5,5,18,0);
    _appEl_5 = new ViewContainer(5,null,this,_anchor_5);
    _TemplateRef_5_4 = new TemplateRef(_appEl_5,viewFactory_MaterialYesNoButtonsComponent3);
    _NgIf_5_5 = new NgIf(_appEl_5,_TemplateRef_5_4);
    Text _text_6 = new Text('\n');
    parentRenderNode.append(_text_6);
    dbgElm(_text_6,6,25,18);
    init([],[
      _text_0,_anchor_1,_text_2,_anchor_3,_text_4,_anchor_5,_text_6
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, TemplateRef) && (1 == requestNodeIndex))) { return _TemplateRef_1_4; }
    if ((identical(token, NgIf) && (1 == requestNodeIndex))) { return _NgIf_1_5; }
    if ((identical(token, TemplateRef) && (3 == requestNodeIndex))) { return _TemplateRef_3_4; }
    if ((identical(token, NgIf) && (3 == requestNodeIndex))) { return _NgIf_3_5; }
    if ((identical(token, TemplateRef) && (5 == requestNodeIndex))) { return _TemplateRef_5_4; }
    if ((identical(token, NgIf) && (5 == requestNodeIndex))) { return _NgIf_5_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    dbg(1,5,5);
    _NgIf_1_5.ngIf = ctx.pending;
    dbg(3,10,17);
    _NgIf_3_5.ngIf = !ctx.pending;
    dbg(5,19,17);
    _NgIf_5_5.ngIf = (!ctx.pending && ctx.noDisplayed);
    this.detectContentChildrenChanges();
    this.detectViewChildrenChanges();
    if (!import13.AppViewUtils.throwOnChanges) {
      if (_viewQuery_yesButton_0.dirty) {
          _viewQuery_yesButton_0.reset([_appEl_3.mapNestedViews(ViewMaterialYesNoButtonsComponent2,(ViewMaterialYesNoButtonsComponent2 nestedView) {
            return [nestedView._MaterialButtonComponent_0_4];
        })]);
        ctx.yesButton = _viewQuery_yesButton_0.first;
      }
      if (_viewQuery_noButton_1.dirty) {
          _viewQuery_noButton_1.reset([_appEl_5.mapNestedViews(ViewMaterialYesNoButtonsComponent3,(ViewMaterialYesNoButtonsComponent3 nestedView) {
            return [nestedView._MaterialButtonComponent_0_4];
        })]);
        ctx.noButton = _viewQuery_noButton_1.first;
      }
    }
  }
}
AppView viewFactory_MaterialYesNoButtonsComponent0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialYesNoButtonsComponent, null)) { (renderType_MaterialYesNoButtonsComponent = import13.appViewUtils.createRenderComponentType('asset:angular2_components/lib/src/components/material_yes_no_buttons/material_yes_no_buttons.html',0,import15.ViewEncapsulation.Emulated,styles_MaterialYesNoButtonsComponent)); }
  return new ViewMaterialYesNoButtonsComponent0(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialYesNoButtonsComponent1 = const [
  null,null,const StaticNodeDebugInfo(const [import16.MaterialSpinnerComponent],import16.MaterialSpinnerComponent,const <String, dynamic>{}),
  null
]
;
class ViewMaterialYesNoButtonsComponent1 extends DebugAppView<import6.MaterialYesNoButtonsComponent> {
  Element _el_0;
  Element _el_2;
  ViewContainer _appEl_2;
  import16.MaterialSpinnerComponent _MaterialSpinnerComponent_2_3;
  ViewMaterialYesNoButtonsComponent1(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialYesNoButtonsComponent1,renderType_MaterialYesNoButtonsComponent,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialYesNoButtonsComponent1);
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('div');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,5,0);
    _el_0.className = 'btn spinner';
    Text _text_1 = new Text('\n  ');
    _el_0.append(_text_1);
    dbgElm(_text_1,1,6,25);
    _el_2 = doc.createElement('material-spinner');
    _el_2.setAttribute(shimCAttr,'');
    _el_0.append(_el_2);
    dbgElm(_el_2,2,7,2);
    _appEl_2 = new ViewContainer(2,0,this,_el_2);
    var compView_2 = import17.viewFactory_MaterialSpinnerComponent0(this.injector(2),_appEl_2);
    _MaterialSpinnerComponent_2_3 = new import16.MaterialSpinnerComponent();
    _appEl_2.initComponent(_MaterialSpinnerComponent_2_3,compView_2);
    compView_2.createComp([],null);
    Text _text_3 = new Text('\n');
    _el_0.append(_text_3);
    dbgElm(_text_3,3,7,39);
    init([_el_0],[
      _el_0,_text_1,_el_2,_text_3
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import16.MaterialSpinnerComponent) && (2 == requestNodeIndex))) { return _MaterialSpinnerComponent_2_3; }
    return notFoundResult;
  }
}
AppView viewFactory_MaterialYesNoButtonsComponent1(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialYesNoButtonsComponent1(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialYesNoButtonsComponent2 = const [
  const StaticNodeDebugInfo(const [
    import18.AcxDarkTheme,import19.MaterialButtonComponent,import20.ButtonDirective
  ]
  ,import19.MaterialButtonComponent,const <String, dynamic>{'yesButton': import19.MaterialButtonComponent}),
  null
]
;
class ViewMaterialYesNoButtonsComponent2 extends DebugAppView<import6.MaterialYesNoButtonsComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import18.AcxDarkTheme _AcxDarkTheme_0_3;
  import19.MaterialButtonComponent _MaterialButtonComponent_0_4;
  dynamic __ButtonDirective_0_5;
  Text _text_1;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _expr_13 = uninitialized;
  var _expr_14 = uninitialized;
  var _expr_15 = uninitialized;
  ViewMaterialYesNoButtonsComponent2(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialYesNoButtonsComponent2,renderType_MaterialYesNoButtonsComponent,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialYesNoButtonsComponent2);
  dynamic get _ButtonDirective_0_5 {
    dbg(0,9,0);
    if ((this.__ButtonDirective_0_5 == null)) { (__ButtonDirective_0_5 = this._MaterialButtonComponent_0_4); }
    return this.__ButtonDirective_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-button');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,9,0);
    createAttr(_el_0,'animated','true');
    _el_0.className = 'btn btn-yes';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import21.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import18.AcxDarkTheme(this.parentInjector.get(import22.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import19.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    _text_1 = new Text('');
    dbgElm(_text_1,1,15,45);
    compView_0.createComp([[_text_1]],null);
    listen(_el_0,'trigger',evt(_handle_trigger_0_0));
    listen(_el_0,'click',evt(_handle_click_0_1));
    listen(_el_0,'blur',evt(_handle_blur_0_2));
    listen(_el_0,'mouseup',evt(_handle_mouseup_0_3));
    listen(_el_0,'keypress',evt(_handle_keypress_0_4));
    listen(_el_0,'focus',evt(_handle_focus_0_5));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_6));
    final subscription_0 = _MaterialButtonComponent_0_4.trigger.listen(evt(_handle_trigger_0_0));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import18.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import19.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import20.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    dbg(0,9,0);
    changed = false;
    dbg(0,14,17);
    final currVal_8 = (ctx.yesDisabled || ctx.disabled);
    if (import13.checkBinding(_expr_8,currVal_8)) {
      _MaterialButtonComponent_0_4.disabled = currVal_8;
      changed = true;
      _expr_8 = currVal_8;
    }
    dbg(0,12,17);
    final currVal_9 = (ctx.yesRaised || ctx.raised);
    if (import13.checkBinding(_expr_9,currVal_9)) {
      _MaterialButtonComponent_0_4.raised = currVal_9;
      changed = true;
      _expr_9 = currVal_9;
    }
    if (changed) { _appEl_0.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    dbg(0,13,17);
    final currVal_7 = ctx.yesHighlighted;
    if (import13.checkBinding(_expr_7,currVal_7)) {
      updateElemClass(_el_0,'highlighted',currVal_7);
      _expr_7 = currVal_7;
    }
    dbg(0,9,0);
    final currVal_10 = _MaterialButtonComponent_0_4.raised;
    if (import13.checkBinding(_expr_10,currVal_10)) {
      updateElemClass(_el_0,'is-raised',currVal_10);
      _expr_10 = currVal_10;
    }
    dbg(0,9,0);
    final currVal_11 = _MaterialButtonComponent_0_4.disabledStr;
    if (import13.checkBinding(_expr_11,currVal_11)) {
      setAttr(_el_0,'aria-disabled',((currVal_11 == null)? null: currVal_11.toString()));
      _expr_11 = currVal_11;
    }
    dbg(0,9,0);
    final currVal_12 = _MaterialButtonComponent_0_4.tabIndex;
    if (import13.checkBinding(_expr_12,currVal_12)) {
      setAttr(_el_0,'tabindex',((currVal_12 == null)? null: currVal_12.toString()));
      _expr_12 = currVal_12;
    }
    dbg(0,9,0);
    final currVal_13 = _MaterialButtonComponent_0_4.disabled;
    if (import13.checkBinding(_expr_13,currVal_13)) {
      updateElemClass(_el_0,'is-disabled',currVal_13);
      _expr_13 = currVal_13;
    }
    dbg(0,9,0);
    final currVal_14 = _MaterialButtonComponent_0_4.zElevation;
    if (import13.checkBinding(_expr_14,currVal_14)) {
      setAttr(_el_0,'elevation',((currVal_14 == null)? null: currVal_14.toString()));
      _expr_14 = currVal_14;
    }
    dbg(1,15,45);
    final currVal_15 = import13.interpolate1('\n  ',ctx.yesText,'\n');
    if (import13.checkBinding(_expr_15,currVal_15)) {
      _text_1.text = currVal_15;
      _expr_15 = currVal_15;
    }
    this.detectViewChildrenChanges();
  }
  void dirtyParentQueriesInternal() {
    (parent as ViewMaterialYesNoButtonsComponent0)._viewQuery_yesButton_0.setDirty();
  }
  bool _handle_trigger_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,15,17);
    final dynamic pd_0 = !identical((ctx.yes.add($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,9,0);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_0_2($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,9,0);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_0_3($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,9,0);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_4($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,9,0);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_0_5($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,9,0);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_0_6($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,9,0);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialYesNoButtonsComponent2(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialYesNoButtonsComponent2(parentInjector,declarationEl);
}
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialYesNoButtonsComponent3 = const [
  const StaticNodeDebugInfo(const [
    import18.AcxDarkTheme,import19.MaterialButtonComponent,import20.ButtonDirective
  ]
  ,import19.MaterialButtonComponent,const <String, dynamic>{'noButton': import19.MaterialButtonComponent}),
  null
]
;
class ViewMaterialYesNoButtonsComponent3 extends DebugAppView<import6.MaterialYesNoButtonsComponent> {
  Element _el_0;
  ViewContainer _appEl_0;
  import18.AcxDarkTheme _AcxDarkTheme_0_3;
  import19.MaterialButtonComponent _MaterialButtonComponent_0_4;
  dynamic __ButtonDirective_0_5;
  Text _text_1;
  var _expr_7 = uninitialized;
  var _expr_8 = uninitialized;
  var _expr_9 = uninitialized;
  var _expr_10 = uninitialized;
  var _expr_11 = uninitialized;
  var _expr_12 = uninitialized;
  var _expr_13 = uninitialized;
  var _expr_14 = uninitialized;
  ViewMaterialYesNoButtonsComponent3(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialYesNoButtonsComponent3,renderType_MaterialYesNoButtonsComponent,import10.ViewType.EMBEDDED,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialYesNoButtonsComponent3);
  dynamic get _ButtonDirective_0_5 {
    dbg(0,18,0);
    if ((this.__ButtonDirective_0_5 == null)) { (__ButtonDirective_0_5 = this._MaterialButtonComponent_0_4); }
    return this.__ButtonDirective_0_5;
  }
  ViewContainer createInternal(dynamic rootSelector) {
    var doc = document;
    _el_0 = doc.createElement('material-button');
    _el_0.setAttribute(shimCAttr,'');
    dbgElm(_el_0,0,18,0);
    createAttr(_el_0,'animated','true');
    _el_0.className = 'btn btn-no';
    createAttr(_el_0,'role','button');
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = import21.viewFactory_MaterialButtonComponent0(this.injector(0),_appEl_0);
    _AcxDarkTheme_0_3 = new import18.AcxDarkTheme(this.parentInjector.get(import22.darkThemeToken,null));
    _MaterialButtonComponent_0_4 = new import19.MaterialButtonComponent(new ElementRef(_el_0),_AcxDarkTheme_0_3,compView_0.ref);
    _appEl_0.initComponent(_MaterialButtonComponent_0_4,compView_0);
    _text_1 = new Text('');
    dbgElm(_text_1,1,23,44);
    compView_0.createComp([[_text_1]],null);
    listen(_el_0,'trigger',evt(_handle_trigger_0_0));
    listen(_el_0,'click',evt(_handle_click_0_1));
    listen(_el_0,'blur',evt(_handle_blur_0_2));
    listen(_el_0,'mouseup',evt(_handle_mouseup_0_3));
    listen(_el_0,'keypress',evt(_handle_keypress_0_4));
    listen(_el_0,'focus',evt(_handle_focus_0_5));
    listen(_el_0,'mousedown',evt(_handle_mousedown_0_6));
    final subscription_0 = _MaterialButtonComponent_0_4.trigger.listen(evt(_handle_trigger_0_0));
    init([_el_0],[
      _el_0,_text_1
    ]
    ,[subscription_0]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import18.AcxDarkTheme) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _AcxDarkTheme_0_3; }
    if ((identical(token, import19.MaterialButtonComponent) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _MaterialButtonComponent_0_4; }
    if ((identical(token, import20.ButtonDirective) && ((0 <= requestNodeIndex) && (requestNodeIndex <= 1)))) { return _ButtonDirective_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal() {
    bool changed = true;
    dbg(0,18,0);
    changed = false;
    dbg(0,22,17);
    final currVal_7 = ctx.disabled;
    if (import13.checkBinding(_expr_7,currVal_7)) {
      _MaterialButtonComponent_0_4.disabled = currVal_7;
      changed = true;
      _expr_7 = currVal_7;
    }
    dbg(0,21,17);
    final currVal_8 = ctx.raised;
    if (import13.checkBinding(_expr_8,currVal_8)) {
      _MaterialButtonComponent_0_4.raised = currVal_8;
      changed = true;
      _expr_8 = currVal_8;
    }
    if (changed) { _appEl_0.componentView.markAsCheckOnce(); }
    this.detectContentChildrenChanges();
    dbg(0,18,0);
    final currVal_9 = _MaterialButtonComponent_0_4.raised;
    if (import13.checkBinding(_expr_9,currVal_9)) {
      updateElemClass(_el_0,'is-raised',currVal_9);
      _expr_9 = currVal_9;
    }
    dbg(0,18,0);
    final currVal_10 = _MaterialButtonComponent_0_4.disabledStr;
    if (import13.checkBinding(_expr_10,currVal_10)) {
      setAttr(_el_0,'aria-disabled',((currVal_10 == null)? null: currVal_10.toString()));
      _expr_10 = currVal_10;
    }
    dbg(0,18,0);
    final currVal_11 = _MaterialButtonComponent_0_4.tabIndex;
    if (import13.checkBinding(_expr_11,currVal_11)) {
      setAttr(_el_0,'tabindex',((currVal_11 == null)? null: currVal_11.toString()));
      _expr_11 = currVal_11;
    }
    dbg(0,18,0);
    final currVal_12 = _MaterialButtonComponent_0_4.disabled;
    if (import13.checkBinding(_expr_12,currVal_12)) {
      updateElemClass(_el_0,'is-disabled',currVal_12);
      _expr_12 = currVal_12;
    }
    dbg(0,18,0);
    final currVal_13 = _MaterialButtonComponent_0_4.zElevation;
    if (import13.checkBinding(_expr_13,currVal_13)) {
      setAttr(_el_0,'elevation',((currVal_13 == null)? null: currVal_13.toString()));
      _expr_13 = currVal_13;
    }
    dbg(1,23,44);
    final currVal_14 = import13.interpolate1('\n  ',ctx.noText,'\n');
    if (import13.checkBinding(_expr_14,currVal_14)) {
      _text_1.text = currVal_14;
      _expr_14 = currVal_14;
    }
    this.detectViewChildrenChanges();
  }
  void dirtyParentQueriesInternal() {
    (parent as ViewMaterialYesNoButtonsComponent0)._viewQuery_noButton_1.setDirty();
  }
  bool _handle_trigger_0_0($event) {
    this.markPathToRootAsCheckOnce();
    dbg(0,23,17);
    final dynamic pd_0 = !identical((ctx.no.add($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_0_1($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,18,0);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleClick($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_blur_0_2($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,18,0);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onBlur($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mouseup_0_3($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,18,0);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseUp($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_keypress_0_4($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,18,0);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.handleKeyPress($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_focus_0_5($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,18,0);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onFocus($event) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_mousedown_0_6($event) {
    _appEl_0.componentView.markPathToRootAsCheckOnce();
    dbg(0,18,0);
    final dynamic pd_0 = !identical((_MaterialButtonComponent_0_4.onMouseDown($event) as dynamic), false);
    return (true && pd_0);
  }
}
AppView viewFactory_MaterialYesNoButtonsComponent3(import9.Injector parentInjector,ViewContainer declarationEl) {
  return new ViewMaterialYesNoButtonsComponent3(parentInjector,declarationEl);
}
const List<dynamic> styles_MaterialYesNoButtonsComponentHost = const [];
const List<StaticNodeDebugInfo> nodeDebugInfos_MaterialYesNoButtonsComponentHost0 = const [const StaticNodeDebugInfo(const [import6.MaterialYesNoButtonsComponent],import6.MaterialYesNoButtonsComponent,const <String, dynamic>{})];
RenderComponentType renderType_MaterialYesNoButtonsComponentHost;
class ViewMaterialYesNoButtonsComponentHost0 extends DebugAppView<dynamic> {
  Element _el_0;
  ViewContainer _appEl_0;
  import6.MaterialYesNoButtonsComponent _MaterialYesNoButtonsComponent_0_3;
  ViewMaterialYesNoButtonsComponentHost0(import9.Injector parentInjector,ViewContainer declarationEl): super(ViewMaterialYesNoButtonsComponentHost0,renderType_MaterialYesNoButtonsComponentHost,import10.ViewType.HOST,{},parentInjector,declarationEl,ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_MaterialYesNoButtonsComponentHost0);
  ViewContainer createInternal(dynamic rootSelector) {
    _el_0 = selectOrCreateHostElement('material-yes-no-buttons',rootSelector,dbg(0,0,0));
    _appEl_0 = new ViewContainer(0,null,this,_el_0);
    var compView_0 = viewFactory_MaterialYesNoButtonsComponent0(this.injector(0),_appEl_0);
    _MaterialYesNoButtonsComponent_0_3 = new import6.MaterialYesNoButtonsComponent();
    _appEl_0.initComponent(_MaterialYesNoButtonsComponent_0_3,compView_0);
    compView_0.createComp(projectableNodes,null);
    init([_el_0],[_el_0],[]);
    return _appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,int requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import6.MaterialYesNoButtonsComponent) && (0 == requestNodeIndex))) { return _MaterialYesNoButtonsComponent_0_3; }
    return notFoundResult;
  }
}
AppView viewFactory_MaterialYesNoButtonsComponentHost0(import9.Injector parentInjector,ViewContainer declarationEl) {
  if (identical(renderType_MaterialYesNoButtonsComponentHost, null)) { (renderType_MaterialYesNoButtonsComponentHost = import13.appViewUtils.createRenderComponentType('',0,import15.ViewEncapsulation.Emulated,styles_MaterialYesNoButtonsComponentHost)); }
  return new ViewMaterialYesNoButtonsComponentHost0(parentInjector,declarationEl);
}
const import24.ComponentFactory MaterialYesNoButtonsComponentNgFactory = const import24.ComponentFactory('material-yes-no-buttons',viewFactory_MaterialYesNoButtonsComponentHost0,import6.MaterialYesNoButtonsComponent,_METADATA);
const _METADATA = const <dynamic>[MaterialYesNoButtonsComponent, const <dynamic>[], MaterialSaveCancelButtonsDirective, const <dynamic>[], KeyUpBoundaryDirective, const <dynamic>[], EscapeCancelsDirective, const <dynamic>[], EnterAcceptsDirective, const <dynamic>[]];
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MaterialYesNoButtonsComponent, new _ngRef.ReflectionInfo(
const <dynamic>[MaterialYesNoButtonsComponentNgFactory],
const [],
() => new MaterialYesNoButtonsComponent())
)
..registerType(MaterialSaveCancelButtonsDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[MaterialYesNoButtonsComponent]],
(MaterialYesNoButtonsComponent yesNo) => new MaterialSaveCancelButtonsDirective(yesNo))
)
..registerType(KeyUpBoundaryDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[ElementRef]],
(ElementRef element) => new KeyUpBoundaryDirective(element))
)
..registerType(EscapeCancelsDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[MaterialYesNoButtonsComponent], const <dynamic>[ElementRef], const <dynamic>[KeyUpBoundaryDirective, const Optional()]],
(MaterialYesNoButtonsComponent _yesNo, ElementRef element, KeyUpBoundaryDirective boundary) => new EscapeCancelsDirective(_yesNo, element, boundary),
const <dynamic>[OnDestroy])
)
..registerType(EnterAcceptsDirective, new _ngRef.ReflectionInfo(
const <dynamic>[],
const [const <dynamic>[MaterialYesNoButtonsComponent], const <dynamic>[ElementRef], const <dynamic>[KeyUpBoundaryDirective, const Optional()]],
(MaterialYesNoButtonsComponent _yesNo, ElementRef element, KeyUpBoundaryDirective boundary) => new EnterAcceptsDirective(_yesNo, element, boundary),
const <dynamic>[OnDestroy])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
