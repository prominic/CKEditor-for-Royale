package CKEDITOR.dialog.definition {

/**
 * @see [ckeditor]
 * @interface
 */
public interface labeledElement extends CKEDITOR.dialog.definition.uiElement {

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get labelLayout():String;
    function set labelLayout(value:String):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get labelStyle():String;
    function set labelStyle(value:String):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get inputStyle():String;
    function set inputStyle(value:String):void;

    /**
     * @see JSType - [!Array] 
     * @see [ckeditor]
     */
    function get widths():Array;
    function set widths(value:Array):void;

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
    function get controlStyle():String;
    function set controlStyle(value:String):void;

}
}
