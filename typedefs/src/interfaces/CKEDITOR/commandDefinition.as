package CKEDITOR {

import CKEDITOR.dom.elementPath;

/**
 * @see [ckeditor]
 * @interface
 */
public interface commandDefinition {

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    function get async():Boolean;
    function set async(value:Boolean):void;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    function get canUndo():Boolean;
    function set canUndo(value:Boolean):void;

    /**
     * @see JSType - [!Object] 
     * @see [ckeditor]
     */
    function get modes():Object;
    function set modes(value:Object):void;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    function get editorFocus():Boolean;
    function set editorFocus(value:Boolean):void;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    function get startDisabled():Boolean;
    function set startDisabled(value:Boolean):void;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    function get context():Boolean;
    function set context(value:Boolean):void;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    function get readOnly():Boolean;
    function set readOnly(value:Boolean):void;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    function get contextSensitive():Boolean;
    function set contextSensitive(value:Boolean):void;

    /**
     * @param editor [CKEDITOR.editor] 
     * @param path [CKEDITOR.dom.elementPath] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    function refresh(editor:CKEDITOR.editor, path:CKEDITOR.dom.elementPath):Object /* undefined */

    /**
     * @param editor [CKEDITOR.editor] 
     * @param data [(Object|undefined)] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    function exec(editor:CKEDITOR.editor, data:Object = null):Boolean

}
}
