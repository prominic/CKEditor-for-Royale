package CKEDITOR.dialog.definition {

/**
 * @see [ckeditor]
 * @interface
 */
public interface radio extends CKEDITOR.dialog.definition.labeledElement {

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get default():String;
    function set default(value:String):void;

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
