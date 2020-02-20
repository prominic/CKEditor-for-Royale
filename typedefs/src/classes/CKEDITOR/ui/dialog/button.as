package CKEDITOR.ui.dialog {

import CKEDITOR.dialog.definition.uiElement;
import CKEDITOR.dialog;

/**
 * @see [ckeditor]
 * @param dialog [CKEDITOR.dialog] 
 * @param elementDefinition [CKEDITOR.dialog.definition.uiElement] 
 * @param htmlList [!Array] 
 * @constructor
 * @
 */
public class button {

    /**
     * @param dialog [CKEDITOR.dialog] 
     * @param elementDefinition [CKEDITOR.dialog.definition.uiElement] 
     * @param htmlList [!Array] 
     * @see [ckeditor]
     */
    public function button(dialog:CKEDITOR.dialog, elementDefinition:CKEDITOR.dialog.definition.uiElement, htmlList:Array) {
        super();
    }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function accessKeyUp():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function accessKeyDown():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {?} 
     */
    public function click():Object /* ? */ {  return null; }

}
}
