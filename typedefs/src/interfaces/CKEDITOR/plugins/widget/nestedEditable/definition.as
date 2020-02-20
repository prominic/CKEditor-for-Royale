package CKEDITOR.plugins.widget.nestedEditable {

/**
 * @see [ckeditor]
 * @interface
 */
public interface definition {

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get pathName():String;
    function set pathName(value:String):void;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    function get allowedContent():*;
    function set allowedContent(value:*):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get selector():String;
    function set selector(value:String):void;

}
}
