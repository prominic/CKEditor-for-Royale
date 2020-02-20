package CKEDITOR.dialog.definition {

/**
 * @see [ckeditor]
 * @interface
 */
public interface hbox extends CKEDITOR.dialog.definition.uiElement {

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    function get padding():Number;
    function set padding(value:Number):void;

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
    function get widths():Array;
    function set widths(value:Array):void;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    function get height():Number;
    function set height(value:Number):void;

    /**
     * @see JSType - [!Function] 
     * @see [ckeditor]
     */
    function get validate():Function /* Function */;
    function set validate(value:Function /* Function */):void;

}
}
