package CKEDITOR.config {

/**
 * @see [ckeditor]
 * @interface
 */
public interface styleObject {

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get name():String;
    function set name(value:String):void;

    /**
     * @see JSType - [!Object] 
     * @see [ckeditor]
     */
    function get attributes():Object;
    function set attributes(value:Object):void;

    /**
     * @see JSType - [!Object] 
     * @see [ckeditor]
     */
    function get styles():Object;
    function set styles(value:Object):void;

    /**
     * @see JSType - [!Object] 
     * @see [ckeditor]
     */
    function get overrides():Object;
    function set overrides(value:Object):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get element():String;
    function set element(value:String):void;

}
}
