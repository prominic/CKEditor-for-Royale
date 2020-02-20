package CKEDITOR.htmlParser {

/**
 * @see [ckeditor]
 * @constructor
 * @
 */
public class basicWriter {

    /**
     * @see [ckeditor]
     */
    public function basicWriter() {
        super();
    }

    /**
     * @param tagName [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function closeTag(tagName:String):Object /* undefined */ {  return null; }

    /**
     * @param reset [boolean] 
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getHtml(reset:Boolean):String { return ''; }

    /**
     * @param tagName [string] 
     * @param isSelfClose [boolean] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function openTagClose(tagName:String, isSelfClose:Boolean):Object /* undefined */ {  return null; }

    /**
     * @param tagName [string] 
     * @param attributes [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function openTag(tagName:String, attributes:Object):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function reset():Object /* undefined */ {  return null; }

    /**
     * @param comment [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function comment(comment:String):Object /* undefined */ {  return null; }

    /**
     * @param attName [string] 
     * @param attValue [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function attribute(attName:String, attValue:String):Object /* undefined */ {  return null; }

    /**
     * @param text [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function text(text:String):Object /* undefined */ {  return null; }

    /**
     * @param data [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function write(data:String):Object /* undefined */ {  return null; }

}
}
