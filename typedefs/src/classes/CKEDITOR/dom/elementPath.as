package CKEDITOR.dom {

/**
 * @see [ckeditor]
 * @param startNode [CKEDITOR.dom.element] 
 * @param root [CKEDITOR.dom.element] 
 * @constructor
 * @
 */
public class elementPath {

    /**
     * @param startNode [CKEDITOR.dom.element] 
     * @param root [CKEDITOR.dom.element] 
     * @see [ckeditor]
     */
    public function elementPath(startNode:CKEDITOR.dom.element, root:CKEDITOR.dom.element) {
        super();
    }

    /**
     * @see JSType - [CKEDITOR.dom.element] 
     * @see [ckeditor]
     */
    public var blockLimit:CKEDITOR.dom.element;

    /**
     * @see JSType - [CKEDITOR.dom.element] 
     * @see [ckeditor]
     */
    public var root:CKEDITOR.dom.element;

    /**
     * @see JSType - [!Array] 
     * @see [ckeditor]
     */
    public var elements:Array;

    /**
     * @see JSType - [CKEDITOR.dom.element] 
     * @see [ckeditor]
     */
    public var block:CKEDITOR.dom.element;

    /**
     * @param otherPath [CKEDITOR.dom.elementPath] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function compare(otherPath:CKEDITOR.dom.elementPath):Boolean {  return null; }

    /**
     * @param query [(CKEDITOR.dom.element|Object|string)] 
     * @param excludeRoot [boolean] 
     * @param fromTop [boolean] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function contains(query:Object, excludeRoot:Boolean, fromTop:Boolean):CKEDITOR.dom.element {  return null; }

    /**
     * @param tag [string] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function isContextFor(tag:String):Boolean {  return null; }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function direction():String { return ''; }

}
}
