package CKEDITOR.dialog.definition {

/**
 * @see [ckeditor]
 * @interface
 */
public interface fileButton extends CKEDITOR.dialog.definition.uiElement {

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get for():String;
    function set for(value:String):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get styles():String;
    function set styles(value:String):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get label():String;
    function set label(value:String):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get filebrowser():String;
    function set filebrowser(value:String):void;

}
}
