package CKEDITOR.ui.dialog {

import CKEDITOR.dialog.definition.uiElement;
import CKEDITOR.dialog;

/**
 * @see [ckeditor]
 * @param dialog [CKEDITOR.dialog] 
 * @param elementDefinition [CKEDITOR.dialog.definition.uiElement] 
 * @param htmlList [!Array] 
 * @param contentHtml [!Function] 
 * @constructor
 * @
 */
public class labeledElement {

    /**
     * @param dialog [CKEDITOR.dialog] 
     * @param elementDefinition [CKEDITOR.dialog.definition.uiElement] 
     * @param htmlList [!Array] 
     * @param contentHtml [!Function] 
     * @see [ckeditor]
     */
    public function labeledElement(dialog:CKEDITOR.dialog, elementDefinition:CKEDITOR.dialog.definition.uiElement, htmlList:Array, contentHtml:Function /* Function */) {
        super();
    }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getLabel():String { return ''; }

    /**
     * @param label [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.ui.dialog.labeledElement} 
     */
    public function setlabel(label:String):CKEDITOR.ui.dialog.labeledElement {  return null; }

}
}
