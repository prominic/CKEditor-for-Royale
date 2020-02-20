package CKEDITOR.dialog.definition {

/**
 * @see [ckeditor]
 * @interface
 */
public interface textarea extends CKEDITOR.dialog.definition.labeledElement {

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    function get bidi():Boolean;
    function set bidi(value:Boolean):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get default():String;
    function set default(value:String):void;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    function get rows():Number;
    function set rows(value:Number):void;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    function get cols():Number;
    function set cols(value:Number):void;

    /**
     * @see JSType - [!Function] 
     * @see [ckeditor]
     */
    function get validate():Function /* Function */;
    function set validate(value:Function /* Function */):void;

}
}
