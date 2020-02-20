package CKEDITOR.plugins {

import CKEDITOR.style;
import CKEDITOR.template;
import CKEDITOR.feature;
import CKEDITOR.plugins.widget.nestedEditable.definition;
import CKEDITOR.plugins.widget.NestedEditable;
import CKEDITOR.plugins.widget.repository;
import CKEDITOR.editor;
import CKEDITOR.dom.element;
import CKEDITOR.plugins.widget.definition;

/**
 * @see [ckeditor]
 * @constructor
 * @
 */
public class Widget {

    /**
     * @see [ckeditor]
     */
    public function Widget():void {  }

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var dataReady:Boolean;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public var pathName:String;

    /**
     * @see JSType - [CKEDITOR.template] 
     * @see [ckeditor]
     */
    public var template:CKEDITOR.template;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var inited:Boolean;

    /**
     * @see JSType - [!Function] 
     * @see [ckeditor]
     */
    public var styleToAllowedContentRules:Function /* Function */;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var contentForms:*;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var data:*;

    /**
     * @see [ckeditor]
     */
    public function get nestedEditable():CKEDITOR.plugins.widget.NestedEditable{ return null; };

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var allowedContent:*;

    /**
     * @see JSType - [!Function] 
     * @see [ckeditor]
     */
    public var insert:Function /* Function */;

    /**
     * @see JSType - [CKEDITOR.dom.element] 
     * @see [ckeditor]
     */
    public var wrapper:CKEDITOR.dom.element;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var downcasts:*;

    /**
     * @see JSType - [CKEDITOR.plugins.widget.repository] 
     * @see [ckeditor]
     */
    public var repository:CKEDITOR.plugins.widget.repository;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public var button:String;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public var dialog:String;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var draggable:Boolean;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var editables:*;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var ready:Boolean;

    /**
     * @see JSType - [CKEDITOR.plugins.widget.definition] 
     * @see [ckeditor]
     */
    public var definition:CKEDITOR.plugins.widget.definition;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var id:Number;

    /**
     * @see JSType - [CKEDITOR.dom.element] 
     * @see [ckeditor]
     */
    public var element:CKEDITOR.dom.element;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var mask:Boolean;

    /**
     * @see JSType - [CKEDITOR.editor] 
     * @see [ckeditor]
     */
    public var editor:CKEDITOR.editor;

    /**
     * @see JSType - [!Function] 
     * @see [ckeditor]
     */
    public var init:Function /* Function */;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var upcasts:*;

    /**
     * @see JSType - [(!Function|string)] 
     * @see [ckeditor]
     */
    public var upcast:Object;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var contentTransformations:*;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public var styleableElements:String;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var upcastPriority:Number;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var defaults:*;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var inline:Boolean;

    /**
     * @see JSType - [(!Function|string)] 
     * @see [ckeditor]
     */
    public var downcast:Object;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public var name:String;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var parts:*;

    /**
     * @see JSType - [(CKEDITOR.style|string)] 
     * @see [ckeditor]
     */
    public var requiredContent:Object;

    /**
     * @see JSType - [CKEDITOR.plugins.widget.NestedEditable] 
     * @see [ckeditor]
     */
    public var focusedEditable:CKEDITOR.plugins.widget.NestedEditable;

    /**
     * @see [ckeditor]
     */
    public static function definition():void {  }


    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function removeAllListeners():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.feature} 
     */
    public function toFeature():CKEDITOR.feature {  return null; }

    /**
     * @param selected [boolean] 
     * @see [ckeditor]
     * @returns {CKEDITOR.plugins.Widget} 
     */
    public function setSelected(selected:Boolean):CKEDITOR.plugins.Widget {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function isReady():Boolean {  return null; }

    /**
     * @param style [CKEDITOR.style] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function applyStyle(style:CKEDITOR.style):Object /* undefined */ {  return null; }

    /**
     * @param editableName [string] 
     * @param offline [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function destroyEditable(editableName:String, offline:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param style [CKEDITOR.style] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function checkStyleActive(style:CKEDITOR.style):Boolean {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function focus():Object /* undefined */ {  return null; }

    /**
     * @param name [string] 
     * @param meta [{errorProof: boolean}] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function define(name:String, meta:Object /* {errorProof: boolean} */):Object /* undefined */ {  return null; }

    /**
     * @param eventName [string] 
     * @param data [(Object|undefined)] 
     * @param editor [(CKEDITOR.editor|undefined)] 
     * @see [ckeditor]
     * @returns {?} 
     */
    public function fire(eventName:String, data:Object = null, editor:CKEDITOR.editor = null):Object /* ? */ {  return null; }

    /**
     * @param style [CKEDITOR.style] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function removeStyle(style:CKEDITOR.style):Object /* undefined */ {  return null; }

    /**
     * @param eventName [string] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function hasListeners(eventName:String):Boolean {  return null; }

    /**
     * @see [ckeditor]
     * @returns {?} 
     */
    public function getClasses():Object /* ? */ {  return null; }

    /**
     * @param className [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function addClass(className:String):Object /* undefined */ {  return null; }

    /**
     * @param eventName [string] 
     * @param listenerFunction [!Function] 
     * @param scopeObj [(Object|undefined)] 
     * @param listenerData [(Object|undefined)] 
     * @param priority [(number|undefined)] 
     * @see [ckeditor]
     * @returns {?} 
     */
    public function on(eventName:String, listenerFunction:Function /* Function */, scopeObj:Object = null, listenerData:Object = null, priority:Number = 0):Object /* ? */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function isInited():Boolean {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function edit():Boolean {  return null; }

    /**
     * @param keyOrData [(Object|string)] 
     * @param value [!Object] 
     * @see [ckeditor]
     * @returns {CKEDITOR.plugins.Widget} 
     */
    public function setData(keyOrData:Object, value:Object):CKEDITOR.plugins.Widget {  return null; }

    /**
     * @param className [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function removeClass(className:String):Object /* undefined */ {  return null; }

    /**
     * @param className [string] 
     * @param Whether [boolean] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function hasClass(className:String, Whether:Boolean):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function capture():Object /* undefined */ {  return null; }

    /**
     * @param offline [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function destroy(offline:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param eventName [string] 
     * @param listenerFunction [!Function] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function removeListener(eventName:String, listenerFunction:Function /* Function */):Object /* undefined */ {  return null; }

    /**
     * @param eventName [string] 
     * @param data [(Object|undefined)] 
     * @param editor [(CKEDITOR.editor|undefined)] 
     * @see [ckeditor]
     * @returns {?} 
     */
    public function fireOnce(eventName:String, data:Object = null, editor:CKEDITOR.editor = null):Object /* ? */ {  return null; }

    /**
     * @param editableName [string] 
     * @param definition [CKEDITOR.plugins.widget.nestedEditable.definition] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function initEditable(editableName:String, definition:CKEDITOR.plugins.widget.nestedEditable.definition):Boolean {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function once():Object /* undefined */ {  return null; }

    /**
     * @param selected [boolean] 
     * @see [ckeditor]
     * @returns {CKEDITOR.plugins.Widget} 
     */
    public function setFocused(selected:Boolean):CKEDITOR.plugins.Widget {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function updateDragHandlerPosition():Object /* undefined */ {  return null; }

}
}
