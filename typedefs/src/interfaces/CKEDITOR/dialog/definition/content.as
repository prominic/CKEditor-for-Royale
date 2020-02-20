package CKEDITOR.dialog.definition {

/**
 * @see [ckeditor]
 * @interface
 */
public interface content {

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get accessKey():String;
    function set accessKey(value:String):void;

    /**
     * @see JSType - [!Array] 
     * @see [ckeditor]
     */
    function get elements():Array;
    function set elements(value:Array):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get id():String;
    function set id(value:String):void;

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
    function get title():String;
    function set title(value:String):void;

}
}
