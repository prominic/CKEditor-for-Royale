package CKEDITOR.dom {

/**
 * @see [ckeditor]
 * @param target [(CKEDITOR.dom.document|CKEDITOR.dom.element|CKEDITOR.dom.selection)] 
 * @constructor
 * @
 */
public class selection {

    /**
     * @param target [(CKEDITOR.dom.document|CKEDITOR.dom.element|CKEDITOR.dom.selection)] 
     * @see [ckeditor]
     */
    public function selection(target:Object) {
        super();
    }

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var rev:Number;

    /**
     * @see JSType - [CKEDITOR.dom.document] 
     * @see [ckeditor]
     */
    public var document:CKEDITOR.dom.document;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var isLocked:Boolean;

    /**
     * @see JSType - [CKEDITOR.dom.element] 
     * @see [ckeditor]
     */
    public var root:CKEDITOR.dom.element;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var isFake:Boolean;

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getSelectedText():String { return ''; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getStartElement():CKEDITOR.dom.element {  return null; }

    /**
     * @param element [CKEDITOR.dom.element] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function selectElement(element:CKEDITOR.dom.element):Object /* undefined */ {  return null; }

    /**
     * @param restore [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function unlock(restore:Object):Object /* undefined */ {  return null; }

    /**
     * @param bookmarks [!Array] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.selection} 
     */
    public function selectBookmarks(bookmarks:Array):CKEDITOR.dom.selection {  return null; }

    /**
     * @param onlyEditables [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {!Array} 
     */
    public function getRanges(onlyEditables:Boolean = false):Array {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getCommonAncestor():CKEDITOR.dom.element {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function isHidden():Boolean {  return null; }

    /**
     * @param ranges [!Array] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function selectRanges(ranges:Array):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function removeAllRanges():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getSelectedElement():CKEDITOR.dom.element {  return null; }

    /**
     * @param normalized [(Object|undefined)] 
     * @see [ckeditor]
     * @returns {!Array} 
     */
    public function createBookmarks2(normalized:Object = null):Array {  return null; }

    /**
     * @see [ckeditor]
     * @returns {!Object} 
     */
    public function getNative():Object {  return null; }

    /**
     * @see [ckeditor]
     * @returns {number} 
     */
    public function getType():Number { return 0; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function scrollIntoView():Object /* undefined */ {  return null; }

    /**
     * @param serializable [!Object] 
     * @see [ckeditor]
     * @returns {!Array} 
     */
    public function createBookmarks(serializable:Object):Array {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function lock():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function reset():Object /* undefined */ {  return null; }

    /**
     * @param element [CKEDITOR.dom.element] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function fake(element:CKEDITOR.dom.element):Object /* undefined */ {  return null; }

}
}
