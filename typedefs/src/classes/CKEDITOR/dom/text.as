package CKEDITOR.dom {

/**
 * @see [ckeditor]
 * @param text [(Text|string)] 
 * @param ownerDocument [(CKEDITOR.dom.document|undefined)] 
 * @constructor
 * @
 */
public class text {

    /**
     * @param text [(Text|string)] 
     * @param ownerDocument [(CKEDITOR.dom.document|undefined)] 
     * @see [ckeditor]
     */
    public function text(text:Object, ownerDocument:CKEDITOR.dom.document = null) {
        super();
    }

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var type:Number;

    /**
     * @param offset [number] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.text} 
     */
    public function split(offset:Number):CKEDITOR.dom.text {  return null; }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getText():String { return ''; }

    /**
     * @see [ckeditor]
     * @returns {number} 
     */
    public function getLength():Number { return 0; }

    /**
     * @param indexA [number] 
     * @param indexB [number] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function substring(indexA:Number, indexB:Number):Object /* undefined */ {  return null; }

    /**
     * @param text [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setText(text:String):Object /* undefined */ {  return null; }

}
}
