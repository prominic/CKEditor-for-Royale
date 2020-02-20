package CKEDITOR.htmlParser {

/**
 * @see [ckeditor]
 * @param name [string] 
 * @param attributes [!Object] 
 * @constructor
 * @
 */
public class element {

    /**
     * @param name [string] 
     * @param attributes [!Object] 
     * @see [ckeditor]
     */
    public function element(name:String, attributes:Object) {
        super();
    }

    /**
     * @see JSType - [!Array] 
     * @see [ckeditor]
     */
    public var children:Array;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public var name:String;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var attributes:*;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var type:Number;

    /**
     * @param node [CKEDITOR.htmlParser.node] 
     * @see [ckeditor]
     * @returns {number} 
     */
    public function add(node:CKEDITOR.htmlParser.node):Number { return 0; }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getHtml():String { return ''; }

    /**
     * @param callback [function(CKEDITOR.htmlParser.node, number): boolean] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function forEach(callback:Function /* function(CKEDITOR.htmlParser.node, number): boolean */):Object /* undefined */ {  return null; }

    /**
     * @param html [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setHtml(html:String):Object /* undefined */ {  return null; }

    /**
     * @param className [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function removeClass(className:String):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getOuterHtml():String { return ''; }

    /**
     * @param className [string] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function hasClass(className:String):Boolean {  return null; }

    /**
     * @param writer [CKEDITOR.htmlParser.basicWriter] 
     * @param filter [CKEDITOR.htmlParser.filter] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function writeChildrenHtml(writer:CKEDITOR.htmlParser.basicWriter, filter:CKEDITOR.htmlParser.filter):Object /* undefined */ {  return null; }

    /**
     * @param writer [CKEDITOR.htmlParser.basicWriter] 
     * @param filter [CKEDITOR.htmlParser.filter] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function writeHtml(writer:CKEDITOR.htmlParser.basicWriter, filter:CKEDITOR.htmlParser.filter):Object /* undefined */ {  return null; }

    /**
     * @param filter [CKEDITOR.htmlParser.filter] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function filter(filter:CKEDITOR.htmlParser.filter):Boolean {  return null; }

    /**
     * @param filter [CKEDITOR.htmlParser.filter] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function filterChildren(filter:CKEDITOR.htmlParser.filter):Object /* undefined */ {  return null; }

    /**
     * @param index [number] 
     * @see [ckeditor]
     * @returns {CKEDITOR.htmlParser.element} 
     */
    public function split(index:Number):CKEDITOR.htmlParser.element {  return null; }

    /**
     * @param condition [(Object|string)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.htmlParser.node} 
     */
    public function getFirst(condition:Object):CKEDITOR.htmlParser.node {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.htmlParser.element} 
     */
    public function clone():CKEDITOR.htmlParser.element {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function replaceWithChildren():Object /* undefined */ {  return null; }

}
}
