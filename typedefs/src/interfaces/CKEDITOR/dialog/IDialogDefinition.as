package CKEDITOR.dialog {

/**
 * @see [ckeditor]
 * @interface
 */
public interface IDialogDefinition {

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    function get minHeight():Number;
    function set minHeight(value:Number):void;

    /**
     * @see JSType - [!Array] 
     * @see [ckeditor]
     */
    function get buttons():Array;
    function set buttons(value:Array):void;

    /**
     * @see JSType - [!Function] 
     * @see [ckeditor]
     */
    function get onShow():Function /* Function */;
    function set onShow(value:Function /* Function */):void;

    /**
     * @see JSType - [!Array] 
     * @see [ckeditor]
     */
    function get contents():Array;
    function set contents(value:Array):void;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    function get resizable():Number;
    function set resizable(value:Number):void;

    /**
     * @see JSType - [!Function] 
     * @see [ckeditor]
     */
    function get onCancel():Function /* Function */;
    function set onCancel(value:Function /* Function */):void;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    function get width():Number;
    function set width(value:Number):void;

    /**
     * @see JSType - [!Function] 
     * @see [ckeditor]
     */
    function get onLoad():Function /* Function */;
    function set onLoad(value:Function /* Function */):void;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    function get minWidth():Number;
    function set minWidth(value:Number):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get title():String;
    function set title(value:String):void;

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
    function get onOk():Function /* Function */;
    function set onOk(value:Function /* Function */):void;

}
}
