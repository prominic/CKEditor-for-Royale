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
public class radio {

    /**
     * @param dialog [CKEDITOR.dialog] 
     * @param elementDefinition [CKEDITOR.dialog.definition.uiElement] 
     * @param htmlList [!Array] 
     * @see [ckeditor]
     */
    public function radio(dialog:CKEDITOR.dialog, elementDefinition:CKEDITOR.dialog.definition.uiElement, htmlList:Array) {
        super();
    }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function accessKeyUp():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getValue():String { return ''; }

    /**
     * @param value [string] 
     * @param noChangeEvent [boolean] 
     * @see [ckeditor]
     * @returns {?} 
     */
    public function setValue(value:String, noChangeEvent:Boolean):Object /* ? */ {  return null; }

}
}
