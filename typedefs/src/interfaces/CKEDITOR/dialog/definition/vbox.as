package CKEDITOR.dialog.definition {

/**
 * @see [ckeditor]
 * @interface
 */
public interface vbox extends CKEDITOR.dialog.definition.uiElement {

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    function get padding():Number;
    function set padding(value:Number):void;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    function get expand():Boolean;
    function set expand(value:Boolean):void;

    /**
     * @see JSType - [!Array] 
     * @see [ckeditor]
     */
    function get children():Array;
    function set children(value:Array):void;

    /**
     * @see JSType - [!Array] 
     * @see [ckeditor]
     */
    function get heights():Array;
    function set heights(value:Array):void;

    /**
     * @see JSType - [!Array] 
     * @see [ckeditor]
     */
    function get width():Array;
    function set width(value:Array):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get styles():String;
    function set styles(value:String):void;

}
}
