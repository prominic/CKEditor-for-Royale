package CKEDITOR {

/**
 * @see [ckeditor]
 * @interface
 */
public interface eventInfo {

    /**
     * @see JSType - [CKEDITOR.editor] 
     * @see [ckeditor]
     */
    function get editor():CKEDITOR.editor;
    function set editor(value:CKEDITOR.editor):void;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    function get data():*;
    function set data(value:*):void;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    function get sender():*;
    function set sender(value:*):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get name():String;
    function set name(value:String):void;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    function get listenerData():*;
    function set listenerData(value:*):void;

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    function cancel():Object /* undefined */

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    function stop():Object /* undefined */

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    function removeListener():Object /* undefined */

}
}
