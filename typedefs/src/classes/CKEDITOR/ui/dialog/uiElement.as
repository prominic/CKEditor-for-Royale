package CKEDITOR.ui.dialog {

import CKEDITOR.dialog.definition.uiElement;
import CKEDITOR.dom.element;
import CKEDITOR.dialog;

/**
 * @see [ckeditor]
 * @param dialog [CKEDITOR.dialog] 
 * @param elementDefinition [CKEDITOR.dialog.definition.uiElement] 
 * @param htmlList [!Array] 
 * @param nodeNameArg [(!Function|string|undefined)] 
 * @param stylesArg [(Object|undefined)] 
 * @param attributesArg [(Object|undefined)] 
 * @param contentsArg [(!Function|string|undefined)] 
 * @constructor
 * @
 */
public class uiElement {

    /**
     * @param dialog [CKEDITOR.dialog] 
     * @param elementDefinition [CKEDITOR.dialog.definition.uiElement] 
     * @param htmlList [!Array] 
     * @param nodeNameArg [(!Function|string|undefined)] 
     * @param stylesArg [(Object|undefined)] 
     * @param attributesArg [(Object|undefined)] 
     * @param contentsArg [(!Function|string|undefined)] 
     * @see [ckeditor]
     */
    public function uiElement(dialog:CKEDITOR.dialog, elementDefinition:CKEDITOR.dialog.definition.uiElement, htmlList:Array, nodeNameArg:Object = null, stylesArg:Object = null, attributesArg:Object = null, contentsArg:Object = null) {
        super();
    }

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var eventProcessors:*;

    /**
     * @param dialog [CKEDITOR.dialog] 
     * @param key [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function accessKeyUp(dialog:CKEDITOR.dialog, key:String):Object /* undefined */ {  return null; }

    /**
     * @param dialog [CKEDITOR.dialog] 
     * @param key [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function accessKeyDown(dialog:CKEDITOR.dialog, key:String):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getInputElement():CKEDITOR.dom.element {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.ui.dialog.uiElement} 
     */
    public function focus():CKEDITOR.ui.dialog.uiElement {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function isVisible():Boolean {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dialog} 
     */
    public function getDialog():CKEDITOR.dialog {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.ui.dialog.uiElement} 
     */
    public function selectParentTab():CKEDITOR.ui.dialog.uiElement {  return null; }

    /**
     * @see [ckeditor]
     * @returns {?} 
     */
    public function getValue():Object /* ? */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function disable():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function enable():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getElement():CKEDITOR.dom.element {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function isChanged():Boolean {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function isEnabled():Boolean {  return null; }

    /**
     * @param value [!Object] 
     * @param noChangeEvent [boolean] 
     * @see [ckeditor]
     * @returns {CKEDITOR.ui.dialog.uiElement} 
     */
    public function setValue(value:Object, noChangeEvent:Boolean):CKEDITOR.ui.dialog.uiElement {  return null; }

    /**
     * @param definition [CKEDITOR.dialog.definition.uiElement] 
     * @see [ckeditor]
     * @returns {CKEDITOR.ui.dialog.uiElement} 
     */
    public function registerEvents(definition:CKEDITOR.dialog.definition.uiElement):CKEDITOR.ui.dialog.uiElement {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function isFocusable():Boolean {  return null; }

}
}
