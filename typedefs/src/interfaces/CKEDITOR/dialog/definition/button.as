package CKEDITOR.dialog.definition {

/**
 * @see [ckeditor]
 * @interface
 */
public interface button extends CKEDITOR.dialog.definition.uiElement {

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    function get disabled():Boolean;
    function set disabled(value:Boolean):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get label():String;
    function set label(value:String):void;

}
}
