package CKEDITOR.dom {

import CKEDITOR.editor;

/**
 * @see [ckeditor]
 * @param element [(HTMLElement|string)] 
 * @param ownerDocument [(CKEDITOR.dom.document|undefined)] 
 * @constructor
 * @
 */
public class element {

    /**
     * @param element [(HTMLElement|string)] 
     * @param ownerDocument [(CKEDITOR.dom.document|undefined)] 
     * @see [ckeditor]
     */
    public function element(element:Object, ownerDocument:CKEDITOR.dom.document = null) {
        super();
    }

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var type:Number;

    /**
     * @param database [!Object] 
     * @see [ckeditor]
     * @returns {!Object} 
     */
    public static function clearAllMarkers(database:Object):Object {  return null; }

    /**
     * @param database [!Object] 
     * @param element [!Object] 
     * @param name [!Object] 
     * @param value [!Object] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.domObject} 
     */
    public static function setMarker(database:Object, element:Object, name:Object, value:Object):CKEDITOR.dom.domObject {  return null; }

    /**
     * @param database [!Object] 
     * @param element [!Object] 
     * @param removeFromDatabase [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function clearMarkers(database:Object, element:Object, removeFromDatabase:Object):Object /* undefined */ {  return null; }

    /**
     * @param html [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public static function createFromHtml(html:String):CKEDITOR.dom.element {  return null; }

    /**
     * @param element [?] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public static function get(element:Object /* ? */):CKEDITOR.dom.element {  return null; }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getName():String { return ''; }

    /**
     * @param name [string] 
     * @param value [(boolean|string|undefined)] 
     * @see [ckeditor]
     * @returns {(string|undefined)} 
     */
    public function data(name:String, value:Object = null):String { return ''; }

    /**
     * @param customNodeNames [!Object] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function isBlockBoundary(customNodeNames:Object):Boolean {  return null; }

    /**
     * @param ignoreChildren [(boolean|undefined)] 
     * @param indexToUse [(number|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function focusPrevious(ignoreChildren:Boolean = false, indexToUse:Number = 0):Object /* undefined */ {  return null; }

    /**
     * @param newTag [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function renameNode(newTag:String):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getOuterHtml():String { return ''; }

    /**
     * @param defer [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function focus(defer:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param evaluator [(!Function|undefined)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function getLast(evaluator:Function /* Function */ = null):CKEDITOR.dom.node {  return null; }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getNameAtt():String { return ''; }

    /**
     * @param html [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function appendHtml(html:String):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {!Object} 
     */
    public function getBogus():Object {  return null; }

    /**
     * @param textCursor [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function isEditable(textCursor:Boolean = false):Boolean {  return null; }

    /**
     * @param selector [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.nodeList} 
     */
    public function find(selector:String):CKEDITOR.dom.nodeList {  return null; }

    /**
     * @see [ckeditor]
     * @returns {?} 
     */
    public function getDtd():Object /* ? */ {  return null; }

    /**
     * @param evaluator [(!Function|undefined)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function getFirst(evaluator:Function /* Function */ = null):CKEDITOR.dom.node {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getPositionedAncestor():CKEDITOR.dom.element {  return null; }

    /**
     * @param target [CKEDITOR.dom.element] 
     * @param toStart [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function moveChildren(target:CKEDITOR.dom.element, toStart:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param attributes [(Array<string>|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function removeAttributes(attributes:Array = null):Object /* undefined */ {  return null; }

    /**
     * @param text [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function appendText(text:String):CKEDITOR.dom.node {  return null; }

    /**
     * @param className [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function addClass(className:String):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.document} 
     */
    public function getFrameDocument():CKEDITOR.dom.document {  return null; }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getHtml():String { return ''; }

    /**
     * @see [ckeditor]
     * @returns {number} 
     */
    public function getTabIndex():Number { return 0; }

    /**
     * @param refDocument [CKEDITOR.dom.document] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.position} 
     */
    public function getDocumentPosition(refDocument:CKEDITOR.dom.document):CKEDITOR.dom.position {  return null; }

    /**
     * @param force [boolean] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function appendBogus(force:Boolean):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getText():String { return ''; }

    /**
     * @param className [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function removeClass(className:String):Object /* undefined */ {  return null; }

    /**
     * @param indices [(Array<number>|number)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function getChild(indices:Object):CKEDITOR.dom.node {  return null; }

    /**
     * @param name [string] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function hasAttribute(name:String):Boolean {  return null; }

    /**
     * @param className [string] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function hasClass(className:String):Boolean {  return null; }

    /**
     * @param name [?] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function is(...name):Boolean {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function isVisible():Boolean {  return null; }

    /**
     * @see [ckeditor]
     * @returns {number} 
     */
    public function getChildCount():Number { return 0; }

    /**
     * @see [ckeditor]
     * @returns {?} 
     */
    public function getClientRect():Object /* ? */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.nodeList} 
     */
    public function getChildren():CKEDITOR.dom.nodeList {  return null; }

    /**
     * @param node [CKEDITOR.dom.node] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function contains(node:CKEDITOR.dom.node):Boolean {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function isEmptyInlineRemoveable():Boolean {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.editor} 
     */
    public function getEditor():CKEDITOR.editor {  return null; }

    /**
     * @param stylesPair [!Object] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function setStyles(stylesPair:Object):CKEDITOR.dom.element {  return null; }

    /**
     * @param useComputed [boolean] 
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getDirection(useComputed:Boolean):String { return ''; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.window} 
     */
    public function getWindow():CKEDITOR.dom.window {  return null; }

    /**
     * @param selector [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function findOne(selector:String):CKEDITOR.dom.element {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function show():Object /* undefined */ {  return null; }

    /**
     * @param dest [CKEDITOR.dom.element] 
     * @param skipAttributes [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function copyAttributes(dest:CKEDITOR.dom.element, skipAttributes:Object):Object /* undefined */ {  return null; }

    /**
     * @param otherElement [CKEDITOR.dom.element] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function isIdentical(otherElement:CKEDITOR.dom.element):Boolean {  return null; }

    /**
     * @param propertyName [string] 
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getComputedStyle(propertyName:String):String { return ''; }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getId():String { return ''; }

    /**
     * @param attributesPairs [!Object] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function setAttributes(attributesPairs:Object):CKEDITOR.dom.element {  return null; }

    /**
     * @param name [string] 
     * @param value [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function setAttribute(name:String, value:String):CKEDITOR.dom.element {  return null; }

    /**
     * @param name [string] 
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getAttribute(name:String):String { return ''; }

    /**
     * @param name [string] 
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getStyle(name:String):String { return ''; }

    /**
     * @param type [string] 
     * @param size [number] 
     * @param isBorderBox [boolean] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setSize(type:String, size:Number, isBorderBox:Boolean):Object /* undefined */ {  return null; }

    /**
     * @param parent [CKEDITOR.dom.element] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function breakParent(parent:CKEDITOR.dom.element):Object /* undefined */ {  return null; }

    /**
     * @param alignToTop [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function scrollIntoView(alignToTop:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function hasAttributes():Boolean {  return null; }

    /**
     * @param name [string] 
     * @param value [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function setStyle(name:String, value:String):CKEDITOR.dom.element {  return null; }

    /**
     * @param name [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function removeStyle(name:String):Object /* undefined */ {  return null; }

    /**
     * @param inlineOnly [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function mergeSiblings(inlineOnly:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param name [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function removeAttribute(name:String):Object /* undefined */ {  return null; }

    /**
     * @param callback [function(CKEDITOR.dom.node): undefined] 
     * @param type [(number|undefined)] 
     * @param skipRoot [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function forEach(callback:Function /* function(CKEDITOR.dom.node): undefined */, type:Number = 0, skipRoot:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param html [string] 
     * @see [ckeditor]
     * @returns {string} 
     */
    public function setHtml(html:String):String { return ''; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function unselectable():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getValue():String { return ''; }

    /**
     * @param parent [(CKEDITOR.dom.element|CKEDITOR.dom.window)] 
     * @param alignToTop [boolean] 
     * @param hscroll [boolean] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function scrollIntoParent(parent:Object, alignToTop:Boolean, hscroll:Boolean):Object /* undefined */ {  return null; }

    /**
     * @param type [string] 
     * @param isBorderBox [boolean] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function getSize(type:String, isBorderBox:Boolean):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function hide():Object /* undefined */ {  return null; }

    /**
     * @param value [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function setValue(value:String):CKEDITOR.dom.element {  return null; }

    /**
     * @param tagName [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.nodeList} 
     */
    public function getElementsByTag(tagName:String):CKEDITOR.dom.nodeList {  return null; }

    /**
     * @param state [number] 
     * @param base [(Object|undefined)] 
     * @param useAria [(Object|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setState(state:Number, base:Object = null, useAria:Object = null):Object /* undefined */ {  return null; }

    /**
     * @param ignoreChildren [(boolean|undefined)] 
     * @param indexToUse [(number|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function focusNext(ignoreChildren:Boolean = false, indexToUse:Number = 0):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function disableContextMenu():Object /* undefined */ {  return null; }

    /**
     * @param node [(CKEDITOR.dom.node|string)] 
     * @param toStart [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function append(node:Object, toStart:Boolean = false):CKEDITOR.dom.node {  return null; }

    /**
     * @param opacity [number] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setOpacity(opacity:Number):Object /* undefined */ {  return null; }

    /**
     * @param text [string] 
     * @see [ckeditor]
     * @returns {string} 
     */
    public function setText(text:String):String { return ''; }

}
}
