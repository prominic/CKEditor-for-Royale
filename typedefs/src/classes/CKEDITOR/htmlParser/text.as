package CKEDITOR.htmlParser {

/**
 * @see [ckeditor]
 * @param value [string] 
 * @constructor
 * @
 */
public class text {

    /**
     * @param value [string] 
     * @see [ckeditor]
     */
    public function text(value:String) {
        super();
    }

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var type:Number;

    /**
     * @param filter [CKEDITOR.htmlParser.filter] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function filter(filter:CKEDITOR.htmlParser.filter):Boolean {  return null; }

    /**
     * @param writer [CKEDITOR.htmlParser.basicWriter] 
     * @param filter [(CKEDITOR.htmlParser.filter|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function writeHtml(writer:CKEDITOR.htmlParser.basicWriter, filter:CKEDITOR.htmlParser.filter = null):Object /* undefined */ {  return null; }

}
}
