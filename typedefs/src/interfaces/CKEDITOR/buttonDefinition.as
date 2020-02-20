package CKEDITOR {

/**
 * @see [ckeditor]
 * @interface
 */
public interface buttonDefinition {

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get toolbar():String;
    function set toolbar(value:String):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get icon():String;
    function set icon(value:String):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get label():String;
    function set label(value:String):void;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    function get iconOffset():Number;
    function set iconOffset(value:Number):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get command():String;
    function set command(value:String):void;

}
}
