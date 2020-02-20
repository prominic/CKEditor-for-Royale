package CKEDITOR {

/**
 * @see [ckeditor]
 * @interface
 */
public interface IMenuItemDefinition {

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
    function get command():String;
    function set command(value:String):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get group():String;
    function set group(value:String):void;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    function get order():Number;
    function set order(value:Number):void;

}
}
