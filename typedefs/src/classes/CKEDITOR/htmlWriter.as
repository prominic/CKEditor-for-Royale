package CKEDITOR {

import CKEDITOR.htmlParser.basicWriter;

/**
 * @see [ckeditor]
 * @constructor
 * @extends CKEDITOR.htmlParser.basicWriter
 * @
 */
public class htmlWriter extends CKEDITOR.htmlParser.basicWriter {

    /**
     * @see [ckeditor]
     */
    public function htmlWriter() {
        super();
    }

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public var lineBreakChars:String;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public var indentationChars:String;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public var selfClosingEnd:String;

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function indentation():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function lineBreak():Object /* undefined */ {  return null; }

    /**
     * @param tagName [string] 
     * @param rules [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setRules(tagName:String, rules:Object):Object /* undefined */ {  return null; }

}
}
