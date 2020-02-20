package CKEDITOR {

import CKEDITOR.dom.elementPath;

/**
 * @see [ckeditor]
 * @param editor [CKEDITOR.editor] 
 * @param commandDefinition [CKEDITOR.commandDefinition] 
 * @constructor
 * @
 */
public class command {

    /**
     * @param editor [CKEDITOR.editor] 
     * @param commandDefinition [CKEDITOR.commandDefinition] 
     * @see [ckeditor]
     */
    public function command(editor:CKEDITOR.editor, commandDefinition:CKEDITOR.commandDefinition) {
        super();
    }

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var modes:*;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var editorFocus:Boolean;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var state:Number;

    /**
     * @see JSType - [!Array] 
     * @see [ckeditor]
     */
    public var uiItems:Array;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var contextSensitive:Boolean;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var previousState:Number;

    /**
     * @param noCache [boolean] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function checkAllowed(noCache:Boolean):Boolean {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function toggleState():Object /* undefined */ {  return null; }

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
     * @param editor [CKEDITOR.editor] 
     * @param path [CKEDITOR.dom.elementPath] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function refresh(editor:CKEDITOR.editor, path:CKEDITOR.dom.elementPath):Object /* undefined */ {  return null; }

    /**
     * @param newState [number] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function setState(newState:Number):Boolean {  return null; }

    /**
     * @param data [(Object|undefined)] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function exec(data:Object = null):Boolean {  return null; }

}
}
