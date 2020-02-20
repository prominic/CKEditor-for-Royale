package CKEDITOR.htmlParser {

/**
 * @see [ckeditor]
 * @constructor
 * @
 */
public class fragment {

    /**
     * @see [ckeditor]
     */
    public function fragment() {
        super();
    }

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var parent:*;

    /**
     * @see JSType - [!Array] 
     * @see [ckeditor]
     */
    public var children:Array;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var type:Number;

    /**
     * @param node [CKEDITOR.htmlParser.node] 
     * @param index [(number|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function add(node:CKEDITOR.htmlParser.node, index:Number = 0):Object /* undefined */ {  return null; }

    /**
     * @param filter [CKEDITOR.htmlParser.filter] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function filter(filter:CKEDITOR.htmlParser.filter):Object /* undefined */ {  return null; }

    /**
     * @param filter [CKEDITOR.htmlParser.filter] 
     * @param filterRoot [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function filterChildren(filter:CKEDITOR.htmlParser.filter, filterRoot:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param callback [function(CKEDITOR.htmlParser.node, number): boolean] 
     * @param type [(number|undefined)] 
     * @param skipRoot [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function forEach(callback:Function /* function(CKEDITOR.htmlParser.node, number): boolean */, type:Number = 0, skipRoot:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param writer [CKEDITOR.htmlParser.basicWriter] 
     * @param filter [(CKEDITOR.htmlParser.filter|undefined)] 
     * @param filterRoot [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function writeChildrenHtml(writer:CKEDITOR.htmlParser.basicWriter, filter:CKEDITOR.htmlParser.filter = null, filterRoot:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param writer [CKEDITOR.htmlParser.basicWriter] 
     * @param filter [(CKEDITOR.htmlParser.filter|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function writeHtml(writer:CKEDITOR.htmlParser.basicWriter, filter:CKEDITOR.htmlParser.filter = null):Object /* undefined */ {  return null; }

    /**
     * @param fragmentHtml [string] 
     * @param parent [(CKEDITOR.htmlParser.element|string|undefined)] 
     * @param fixingBlock [(boolean|string|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function fromHtml(fragmentHtml:String, parent:Object = null, fixingBlock:Object = null):Object /* undefined */ {  return null; }

}
}
