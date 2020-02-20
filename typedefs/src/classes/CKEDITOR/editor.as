package CKEDITOR {

import CKEDITOR.dom.elementPath;
import CKEDITOR.dom.document;
import CKEDITOR.plugins.contextMenu;
import CKEDITOR.plugins.widget.repository;
import CKEDITOR.dom.node;
import CKEDITOR.dom.element;
import CKEDITOR.dom.selection;
import CKEDITOR.dom.window;
import CKEDITOR.dom.range;

/**
 * @see [ckeditor]
 * @param instanceConfig [(Object|undefined)] 
 * @param element [(CKEDITOR.dom.element|undefined)] 
 * @param mode [(number|undefined)] 
 * @constructor
 * @
 */
public class editor {

    /**
     * @param instanceConfig [(Object|undefined)] 
     * @param element [(CKEDITOR.dom.element|undefined)] 
     * @param mode [(number|undefined)] 
     * @see [ckeditor]
     */
    public function editor(instanceConfig:Object = null, element:CKEDITOR.dom.element = null, mode:Number = 0) {
        super();
    }

    /**
     * @see JSType - [CKEDITOR.dom.element] 
     * @see [ckeditor]
     */
    public var container:CKEDITOR.dom.element;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var enterMode:Number;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var plugins:*;

    /**
     * @see JSType - [CKEDITOR.dom.document] 
     * @see [ckeditor]
     */
    public var document:CKEDITOR.dom.document;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public var langCode:String;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var tabIndex:Number;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var title:*;

    /**
     * @see JSType - [CKEDITOR.plugins.widget.repository] 
     * @see [ckeditor]
     */
    public var widgets:CKEDITOR.plugins.widget.repository;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public var mode:String;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var shiftEnterMode:Number;

    /**
     * @see JSType - [CKEDITOR.ui] 
     * @see [ckeditor]
     */
    public var ui:CKEDITOR.ui;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var elementMode:Number;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public var id:String;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var lang:*;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var commands:*;

    /**
     * @see JSType - [CKEDITOR.dom.element] 
     * @see [ckeditor]
     */
    public var element:CKEDITOR.dom.element;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var activeShiftEnterMode:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var activeEnterMode:Number;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var templates:*;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var readOnly:Boolean;

    /**
     * @see JSType - [CKEDITOR.dataProcessor] 
     * @see [ckeditor]
     */
    public var dataProcessor:CKEDITOR.dataProcessor;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var blockless:Boolean;

    /**
     * @see JSType - [CKEDITOR.keystrokeHandler] 
     * @see [ckeditor]
     */
    public var keystrokeHandler:CKEDITOR.keystrokeHandler;

    /**
     * @see JSType - [CKEDITOR.filter] 
     * @see [ckeditor]
     */
    public var filter:CKEDITOR.filter;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var toolbar:*;

    /**
     * @see JSType - [CKEDITOR.focusManager] 
     * @see [ckeditor]
     */
    public var focusManager:CKEDITOR.focusManager;

    /**
     * @see JSType - [CKEDITOR.plugins.contextMenu] 
     * @see [ckeditor]
     */
    public var contextMenu:CKEDITOR.plugins.contextMenu;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public var name:String;

    /**
     * @see JSType - [CKEDITOR.filter] 
     * @see [ckeditor]
     */
    public var activeFilter:CKEDITOR.filter;

    /**
     * @see JSType - [CKEDITOR.dom.window] 
     * @see [ckeditor]
     */
    public var window:CKEDITOR.dom.window;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var config:*;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public var status:String;

    /**
     * @see [ckeditor]
     */
    public static function eventObject():void {  }

    /**
     * @param restore [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function unlockSelection(restore:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param commandName [string] 
     * @param commandDefinition [CKEDITOR.commandDefinition] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function addCommand(commandName:String, commandDefinition:CKEDITOR.commandDefinition):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function focus():Object /* undefined */ {  return null; }

    /**
     * @param options [!Object] 
     * @param callback [!Function] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function getClipboardData(options:Object, callback:Function /* Function */):Object /* undefined */ {  return null; }

    /**
     * @param text [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function insertText(text:String):Object /* undefined */ {  return null; }

    /**
     * @param definitions [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function addMenuItems(definitions:Object):Object /* undefined */ {  return null; }

    /**
     * @param html [string] 
     * @param mode [(string|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function insertHtml(html:String, mode:String = ''):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function forceNextSelectionCheck():Object /* undefined */ {  return null; }

    /**
     * @param noUpdate [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function destroy(noUpdate:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function checkDirty():Boolean {  return null; }

    /**
     * @param snapshot [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function loadSnapshot(snapshot:Object):Object /* undefined */ {  return null; }

    /**
     * @param name [string] 
     * @param definition [(CKEDITOR.IMenuItemDefinition|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function addMenuItem(name:String, definition:CKEDITOR.IMenuItemDefinition = null):Object /* undefined */ {  return null; }

    /**
     * @param dialogName [string] 
     * @param callback [!Function] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dialog} 
     */
    public function openDialog(dialogName:String, callback:Function /* Function */):CKEDITOR.dialog {  return null; }

    /**
     * @param sel [(CKEDITOR.dom.selection|undefined)] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function lockSelection(sel:CKEDITOR.dom.selection = null):Boolean {  return null; }

    /**
     * @param style [CKEDITOR.style] 
     * @param callback [!Function] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function attachStyleStateChange(style:CKEDITOR.style, callback:Function /* Function */):Object /* undefined */ {  return null; }

    /**
     * @param isReadOnly [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setReadOnly(isReadOnly:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param func [!Function] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function addRemoveFormatFilter(func:Function /* Function */):Object /* undefined */ {  return null; }

    /**
     * @param name [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function removeMenuItem(name:String):Object /* undefined */ {  return null; }

    /**
     * @param filter [CKEDITOR.filter] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setActiveFilter(filter:CKEDITOR.filter):Object /* undefined */ {  return null; }

    /**
     * @param style [CKEDITOR.style] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function applyStyle(style:CKEDITOR.style):Object /* undefined */ {  return null; }

    /**
     * @param feature [CKEDITOR.feature] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function addFeature(feature:CKEDITOR.feature):Boolean {  return null; }

    /**
     * @param name [string] 
     * @param order [(number|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function addMenuGroup(name:String, order:Number = 0):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function updateElement():Object /* undefined */ {  return null; }

    /**
     * @param keystroke [(Array<?>|number)] 
     * @param behavior [(boolean|string|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setKeystroke(keystroke:Object, behavior:Object = null):Object /* undefined */ {  return null; }

    /**
     * @param forContents [boolean] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getResizable(forContents:Boolean):CKEDITOR.dom.element {  return null; }

    /**
     * @param name [string] 
     * @see [ckeditor]
     * @returns {!Object} 
     */
    public function getMenuItem(name:String):Object {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function resetDirty():Object /* undefined */ {  return null; }

    /**
     * @param realElement [!Object] 
     * @param className [!Object] 
     * @param realElementType [!Object] 
     * @param isResizable [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function createFakeElement(realElement:Object, className:Object, realElementType:Object, isResizable:Object):Object /* undefined */ {  return null; }

    /**
     * @param checkNow [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function selectionChange(checkNow:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param style [CKEDITOR.style] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function removeStyle(style:CKEDITOR.style):Object /* undefined */ {  return null; }

    /**
     * @param fakeElement [!Object] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function restoreRealElement(fakeElement:Object):CKEDITOR.dom.element {  return null; }

    /**
     * @param callback [!Function] 
     * @param scope [(Object|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function getColorFromDialog(callback:Function /* Function */, scope:Object = null):Object /* undefined */ {  return null; }

    /**
     * @param noEvents [(Object|undefined)] 
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getData(noEvents:Object = null):String { return ''; }

    /**
     * @param commandName [string] 
     * @param data [(Object|undefined)] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function execCommand(commandName:String, data:Object = null):Boolean {  return null; }

    /**
     * @param mode [string] 
     * @param exec [function(): undefined] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function addMode(mode:String, exec:Function /* function(): undefined */):Object /* undefined */ {  return null; }

    /**
     * @param realElement [!Object] 
     * @param className [!Object] 
     * @param realElementType [!Object] 
     * @param isResizable [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function createFakeParserElement(realElement:Object, className:Object, realElementType:Object, isResizable:Object):Object /* undefined */ {  return null; }

    /**
     * @param element [CKEDITOR.dom.element] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function insertElement(element:CKEDITOR.dom.element):Object /* undefined */ {  return null; }

    /**
     * @param data [string] 
     * @param options [(undefined|{callback: !Function, internal: boolean, noSnapshot: boolean})] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setData(data:String, options:Object /* {
  callback: Function,
  internal: boolean,
  noSnapshot: boolean
} */ = null):Object /* undefined */ {  return null; }

    /**
     * @param color [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setUiColor(color:String):Object /* undefined */ {  return null; }

    /**
     * @param elementOrEditable [(CKEDITOR.dom.element|CKEDITOR.editable)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function editable(elementOrEditable:Object):Object /* undefined */ {  return null; }

    /**
     * @param commandName [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.command} 
     */
    public function getCommand(commandName:String):CKEDITOR.command {  return null; }

    /**
     * @param startNode [(CKEDITOR.dom.node|undefined)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.elementPath} 
     */
    public function elementPath(startNode:CKEDITOR.dom.node = null):CKEDITOR.dom.elementPath {  return null; }

    /**
     * @param newMode [string] 
     * @param callback [!Function] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setMode(newMode:String, callback:Function /* Function */):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getUiColor():String { return ''; }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getSnapshot():String { return ''; }

    /**
     * @param url [string] 
     * @param width [(number|string|undefined)] 
     * @param height [(number|string|undefined)] 
     * @param options [(string|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function popup(url:String, width:Object = null, height:Object = null, options:String = ''):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function resetUndo():Object /* undefined */ {  return null; }

    /**
     * @param forceRealSelection [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.selection} 
     */
    public function getSelection(forceRealSelection:Boolean = false):CKEDITOR.dom.selection {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.range} 
     */
    public function createRange():CKEDITOR.dom.range {  return null; }

    /**
     * @param enterMode [number] 
     * @param shiftEnterMode [number] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setActiveEnterMode(enterMode:Number, shiftEnterMode:Number):Object /* undefined */ {  return null; }

    /**
     * @param width [(number|string)] 
     * @param height [(number|string)] 
     * @param isContentHeight [(boolean|undefined)] 
     * @param resizeInner [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function resize(width:Object, height:Object, isContentHeight:Boolean = false, resizeInner:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param callback [!Function] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function getStylesSet(callback:Function /* Function */):Object /* undefined */ {  return null; }

}
}
