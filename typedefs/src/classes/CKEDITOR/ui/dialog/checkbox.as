package CKEDITOR.ui.dialog {

import CKEDITOR.dialog.definition.uiElement;
import CKEDITOR.dom.element;
import CKEDITOR.dialog;

/**
 * @see [ckeditor]
 * @param dialog [CKEDITOR.dialog] 
 * @param elementDefinition [CKEDITOR.dialog.definition.uiElement] 
 * @param htmlList [!Array] 
 * @constructor
 * @
 */
public class checkbox {

    /**
     * @param dialog [CKEDITOR.dialog] 
     * @param elementDefinition [CKEDITOR.dialog.definition.uiElement] 
     * @param htmlList [!Array] 
     * @see [ckeditor]
     */
    public function checkbox(dialog:CKEDITOR.dialog, elementDefinition:CKEDITOR.dialog.definition.uiElement, htmlList:Array) {
        super();
    }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function accessKeyUp():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function getValue():Boolean {  return null; }

    /**
     * @param checked [boolean] 
     * @param noChangeEvent [boolean] 
     * @see [ckeditor]
     * @returns {?} 
     */
    public function setValue(checked:Boolean, noChangeEvent:Boolean):Object /* ? */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getInputElement():CKEDITOR.dom.element {  return null; }

}
}
