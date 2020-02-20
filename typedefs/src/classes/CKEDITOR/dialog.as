package CKEDITOR {

import CKEDITOR.ui.dialog.button;
import CKEDITOR.ui.dialog.uiElement;
import CKEDITOR.dom.element;

/**
 * @see [ckeditor]
 * @param editor [!Object] 
 * @param dialogName [string] 
 * @constructor
 * @
 */
public class dialog {

    /**
     * @param editor [!Object] 
     * @param dialogName [string] 
     * @see [ckeditor]
     */
    public function dialog(editor:Object, dialogName:String) {
        super();
    }

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var state:Number;

    /**
     * @param name [string] 
     * @param path_or_dialogDefinition [(function(CKEDITOR.editor): CKEDITOR.dialog.IDialogDefinition|string)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function add(name:String, path_or_dialogDefinition:Object):Object /* undefined */ {  return null; }

    /**
     * @param name [string] 
     * @param title [string] 
     * @param minWidth [number] 
     * @param minHeight [number] 
     * @param onContentLoad [(!Function|undefined)] 
     * @param userDefinition [(Object|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function addIframe(name:String, title:String, minWidth:Number, minHeight:Number, onContentLoad:Function /* Function */ = null, userDefinition:Object = null):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function cancelButton():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     */
    public static function IDialogDefinition():void {  }

    /**
     * @param typeName [string] 
     * @param builder [!Function] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function addUIElement(typeName:String, builder:Function /* Function */):Object /* undefined */ {  return null; }

    /**
     * @param name [(number|string)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function exists(name:Object):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function okButton():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dialog} 
     */
    public static function getCurrent():CKEDITOR.dialog {  return null; }

    /**
     * @param editor [CKEDITOR.editor] 
     * @param dialogName [string] 
     * @param tabName [string] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public static function isTabEnabled(editor:CKEDITOR.editor, dialogName:String, tabName:String):Boolean {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function updateStyle():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getName():String { return ''; }

    /**
     * @see [ckeditor]
     * @returns {number} 
     */
    public function getPageCount():Number { return 0; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function show():Object /* undefined */ {  return null; }

    /**
     * @param fn [!Function] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dialog} 
     */
    public function foreach(fn:Function /* Function */):CKEDITOR.dialog {  return null; }

    /**
     * @param id [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.ui.dialog.button} 
     */
    public function getButton(id:String):CKEDITOR.ui.dialog.button {  return null; }

    /**
     * @param pageId [string] 
     * @param elementId [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.ui.dialog.uiElement} 
     */
    public function getContentElement(pageId:String, elementId:String):CKEDITOR.ui.dialog.uiElement {  return null; }

    /**
     * @param contents [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function addPage(contents:Object):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.editor} 
     */
    public function getParentEditor():CKEDITOR.editor {  return null; }

    /**
     * @param id [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function selectPage(id:String):Object /* undefined */ {  return null; }

    /**
     * @param id [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function diableButton(id:String):Object /* undefined */ {  return null; }

    /**
     * @param x [number] 
     * @param y [number] 
     * @param save [boolean] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function move(x:Number, y:Number, save:Boolean):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function commitContent():Object /* undefined */ {  return null; }

    /**
     * @param id [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function showPage(id:String):Object /* undefined */ {  return null; }

    /**
     * @param id [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function enableButton(id:String):Object /* undefined */ {  return null; }

    /**
     * @param pageId [string] 
     * @param elementId [string] 
     * @see [ckeditor]
     * @returns {!Object} 
     */
    public function getValueOf(pageId:String, elementId:String):Object {  return null; }

    /**
     * @param pageId [string] 
     * @param elementId [string] 
     * @param value [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setValueOf(pageId:String, elementId:String, value:Object):Object /* undefined */ {  return null; }

    /**
     * @param id [string] 
     * @see [ckeditor]
     * @returns {!Object} 
     */
    public function click(id:String):Object {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function layout():Object /* undefined */ {  return null; }

    /**
     * @param element [CKEDITOR.dom.element] 
     * @param index [(number|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function addFocusable(element:CKEDITOR.dom.element, index:Number = 0):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getSelectedElement():CKEDITOR.dom.element {  return null; }

    /**
     * @see [ckeditor]
     * @returns {!Object} 
     */
    public function getSize():Object {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function hide():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {!Object} 
     */
    public function getPosition():Object {  return null; }

    /**
     * @param id [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function hidePage(id:String):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setupContent():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getElement():CKEDITOR.dom.element {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dialog} 
     */
    public function reset():CKEDITOR.dialog {  return null; }

    /**
     * @param width [number] 
     * @param height [number] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function resize(width:Number, height:Number):Object /* undefined */ {  return null; }

    /**
     * @param state [number] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setState(state:Number):Object /* undefined */ {  return null; }

}
}
