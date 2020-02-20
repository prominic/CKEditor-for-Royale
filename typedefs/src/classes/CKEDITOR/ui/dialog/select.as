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
public class select {

    /**
     * @param dialog [CKEDITOR.dialog] 
     * @param elementDefinition [CKEDITOR.dialog.definition.uiElement] 
     * @param htmlList [!Array] 
     * @see [ckeditor]
     */
    public function select(dialog:CKEDITOR.dialog, elementDefinition:CKEDITOR.dialog.definition.uiElement, htmlList:Array) {
        super();
    }

    /**
     * @param label [string] 
     * @param value [(string|undefined)] 
     * @param indexedDB [(number|undefined)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.ui.dialog.select} 
     */
    public function add(label:String, value:String = '', indexedDB:Number = 0):CKEDITOR.ui.dialog.select {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.ui.dialog.select} 
     */
    public function clear():CKEDITOR.ui.dialog.select {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getInputElement():CKEDITOR.dom.element {  return null; }

    /**
     * @param index [number] 
     * @see [ckeditor]
     * @returns {CKEDITOR.ui.dialog.select} 
     */
    public function remove(index:Number):CKEDITOR.ui.dialog.select {  return null; }

}
}
