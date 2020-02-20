package CKEDITOR.dialog.definition {

/**
 * @see [ckeditor]
 * @interface
 */
public interface file extends CKEDITOR.dialog.definition.labeledElement {

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get size():String;
    function set size(value:String):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get action():String;
    function set action(value:String):void;

    /**
     * @see JSType - [!Function] 
     * @see [ckeditor]
     */
    function get validate():Function /* Function */;
    function set validate(value:Function /* Function */):void;

}
}
