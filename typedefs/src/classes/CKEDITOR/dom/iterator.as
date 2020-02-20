package CKEDITOR.dom {

import CKEDITOR.filter;

/**
 * @see [ckeditor]
 * @param range [CKEDITOR.dom.range] 
 * @constructor
 * @
 */
public class iterator {

    /**
     * @param range [CKEDITOR.dom.range] 
     * @see [ckeditor]
     */
    public function iterator(range:CKEDITOR.dom.range) {
        super();
    }

    /**
     * @see JSType - [CKEDITOR.filter] 
     * @see [ckeditor]
     */
    public var filter:CKEDITOR.filter;

    /**
     * @see JSType - [CKEDITOR.filter] 
     * @see [ckeditor]
     */
    public var activeFilter:CKEDITOR.filter;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var enforceRealBlocks:Boolean;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var enlargeBr:Boolean;

    /**
     * @param blockTag [(string|undefined)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getNextParagraph(blockTag:String = ''):CKEDITOR.dom.element {  return null; }

}
}
