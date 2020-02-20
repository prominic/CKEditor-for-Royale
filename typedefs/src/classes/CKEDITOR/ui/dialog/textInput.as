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
public class textInput {

    /**
     * @param dialog [CKEDITOR.dialog] 
     * @param elementDefinition [CKEDITOR.dialog.definition.uiElement] 
     * @param htmlList [!Array] 
     * @see [ckeditor]
     */
    public function textInput(dialog:CKEDITOR.dialog, elementDefinition:CKEDITOR.dialog.definition.uiElement, htmlList:Array) {
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
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function select():Object /* undefined */ {  return null; }

    /**
     * @param dir [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setDirectionMarker(dir:String):Object /* undefined */ {  return null; }

    /**
     * @param value [string] 
     * @param noChangeEvent [boolean] 
     * @see [ckeditor]
     * @returns {CKEDITOR.ui.dialog.textInput} 
     */
    public function setValue(value:String, noChangeEvent:Boolean):CKEDITOR.ui.dialog.textInput {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getInputElement():CKEDITOR.dom.element {  return null; }

    /**
     * @see [ckeditor]
     * @returns {?} 
     */
    public function focus():Object /* ? */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getDirectionMarker():String { return ''; }

}
}
