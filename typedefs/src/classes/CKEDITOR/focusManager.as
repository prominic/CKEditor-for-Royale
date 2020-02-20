package CKEDITOR {

import CKEDITOR.dom.domObject;
import CKEDITOR.dom.element;

/**
 * @see [ckeditor]
 * @param editor [CKEDITOR.editor] 
 * @constructor
 * @
 */
public class focusManager {

    /**
     * @param editor [CKEDITOR.editor] 
     * @see [ckeditor]
     */
    public function focusManager(editor:CKEDITOR.editor) {
        super();
    }

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var hasFocus:Boolean;

    /**
     * @see JSType - [CKEDITOR.dom.domObject] 
     * @see [ckeditor]
     */
    public var currentActive:CKEDITOR.dom.domObject;

    /**
     * @param element [CKEDITOR.dom.element] 
     * @param isCapture [boolean] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function add(element:CKEDITOR.dom.element, isCapture:Boolean):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function unlock():Object /* undefined */ {  return null; }

    /**
     * @param currentActive [(CKEDITOR.dom.element|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function focus(currentActive:CKEDITOR.dom.element = null):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function lock():Object /* undefined */ {  return null; }

    /**
     * @param noDelay [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function blur(noDelay:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param element [CKEDITOR.dom.element] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function remove(element:CKEDITOR.dom.element):Object /* undefined */ {  return null; }

}
}
