package CKEDITOR.dialog.definition {

/**
 * @see [ckeditor]
 * @interface
 */
public interface select extends CKEDITOR.dialog.definition.labeledElement {

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
    function get size():Number;
    function set size(value:Number):void;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    function get multiple():Boolean;
    function set multiple(value:Boolean):void;

    /**
     * @see JSType - [!Array] 
     * @see [ckeditor]
     */
    function get items():Array;
    function set items(value:Array):void;

    /**
     * @see JSType - [!Function] 
     * @see [ckeditor]
     */
    function get validate():Function /* Function */;
    function set validate(value:Function /* Function */):void;

}
}
