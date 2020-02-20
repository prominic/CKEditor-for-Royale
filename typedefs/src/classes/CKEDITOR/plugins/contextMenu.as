package CKEDITOR.plugins {

import CKEDITOR.editor;
import CKEDITOR.dom.element;

/**
 * @see [ckeditor]
 * @param editor [CKEDITOR.editor] 
 * @constructor
 * @
 */
public class contextMenu {

    /**
     * @param editor [CKEDITOR.editor] 
     * @see [ckeditor]
     */
    public function contextMenu(editor:CKEDITOR.editor) {
        super();
    }

    /**
     * @param element [CKEDITOR.dom.element] 
     * @param nativeContextMenuOnCtrl [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function addTarget(element:CKEDITOR.dom.element, nativeContextMenuOnCtrl:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param offsetParent [CKEDITOR.dom.element] 
     * @param corner [(number|undefined)] 
     * @param offsetX [(number|undefined)] 
     * @param offsetY [(number|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function open(offsetParent:CKEDITOR.dom.element, corner:Number = 0, offsetX:Number = 0, offsetY:Number = 0):Object /* undefined */ {  return null; }

}
}
