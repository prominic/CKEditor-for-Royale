package CKEDITOR.dom {

/**
 * @see [ckeditor]
 * @param domDocument [!Object] 
 * @constructor
 * @
 */
public class document {

    /**
     * @param domDocument [!Object] 
     * @see [ckeditor]
     */
    public function document(domDocument:Object) {
        super();
    }

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var type:Number;

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.window} 
     */
    public function getWindow():CKEDITOR.dom.window {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getBody():CKEDITOR.dom.element {  return null; }

    /**
     * @param selector [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function findOne(selector:String):CKEDITOR.dom.element {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getDocumentElement():CKEDITOR.dom.element {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function focus():Object /* undefined */ {  return null; }

    /**
     * @param name [string] 
     * @param attribsAndStyles [(undefined|{attributes: !Object, styles: !Object})] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function createElement(name:String, attribsAndStyles:Object /* {attributes: Object, styles: Object} */ = null):CKEDITOR.dom.element {  return null; }

    /**
     * @param cssFileUrl [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function appendStyleSheet(cssFileUrl:String):Object /* undefined */ {  return null; }

    /**
     * @param cssStyleText [string] 
     * @see [ckeditor]
     * @returns {!Object} 
     */
    public function appendStyleText(cssStyleText:String):Object {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.selection} 
     */
    public function getSelection():CKEDITOR.dom.selection {  return null; }

    /**
     * @param text [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function createText(text:String):CKEDITOR.dom.element {  return null; }

    /**
     * @param elementId [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getById(elementId:String):CKEDITOR.dom.element {  return null; }

    /**
     * @param selector [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.nodeList} 
     */
    public function find(selector:String):CKEDITOR.dom.nodeList {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getHead():CKEDITOR.dom.element {  return null; }

    /**
     * @param tagName [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.nodeList} 
     */
    public function getElementsByTag(tagName:String):CKEDITOR.dom.nodeList {  return null; }

    /**
     * @param address [!Array] 
     * @param normalized [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function getByAddress(address:Array, normalized:Boolean = false):CKEDITOR.dom.node {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getActive():CKEDITOR.dom.element {  return null; }

    /**
     * @param html [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function write(html:String):Object /* undefined */ {  return null; }

}
}
