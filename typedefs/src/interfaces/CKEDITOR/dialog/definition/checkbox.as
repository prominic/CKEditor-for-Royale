package CKEDITOR.dialog.definition {

/**
 * @see [ckeditor]
 * @interface
 */
public interface checkbox extends CKEDITOR.dialog.definition.uiElement {

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get default():String;
    function set default(value:String):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get label():String;
    function set label(value:String):void;

    /**
     * @see JSType - [!Function] 
     * @see [ckeditor]
     */
    function get validate():Function /* Function */;
    function set validate(value:Function /* Function */):void;

}
}
