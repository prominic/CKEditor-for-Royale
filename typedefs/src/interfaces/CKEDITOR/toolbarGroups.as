package CKEDITOR {

/**
 * @see [ckeditor]
 * @interface
 */
public interface toolbarGroups {

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get name():String;
    function set name(value:String):void;

    /**
     * @see JSType - [!Array] 
     * @see [ckeditor]
     */
    function get groups():Array;
    function set groups(value:Array):void;

}
}
