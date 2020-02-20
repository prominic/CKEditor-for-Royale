package CKEDITOR.dialog.definition {

/**
 * @see [ckeditor]
 * @interface
 */
public interface uiElement {

    /**
     * @see JSType - [(CKEDITOR.style|Object|string)] 
     * @see [ckeditor]
     */
    function get requiredcontent():Object;
    function set requiredcontent(value:Object):void;

    /**
     * @see JSType - [function(CKEDITOR.ui.dialog.uiElement): undefined] 
     * @see [ckeditor]
     */
    function get onShow():Function /* function(CKEDITOR.ui.dialog.uiElement): undefined */;
    function set onShow(value:Function /* function(CKEDITOR.ui.dialog.uiElement): undefined */):void;

    /**
     * @see JSType - [function(CKEDITOR.plugins.widget): undefined] 
     * @see [ckeditor]
     */
    function get commit():Function /* function(CKEDITOR.plugins.widget): undefined */;
    function set commit(value:Function /* function(CKEDITOR.plugins.widget): undefined */):void;

    /**
     * @see JSType - [function(CKEDITOR.ui.dialog.uiElement): undefined] 
     * @see [ckeditor]
     */
    function get onLoad():Function /* function(CKEDITOR.ui.dialog.uiElement): undefined */;
    function set onLoad(value:Function /* function(CKEDITOR.ui.dialog.uiElement): undefined */):void;

    /**
     * @see JSType - [function(CKEDITOR.plugins.widget): undefined] 
     * @see [ckeditor]
     */
    function get setup():Function /* function(CKEDITOR.plugins.widget): undefined */;
    function set setup(value:Function /* function(CKEDITOR.plugins.widget): undefined */):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get className():String;
    function set className(value:String):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get style():String;
    function set style(value:String):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get id():String;
    function set id(value:String):void;

    /**
     * @see JSType - [function(CKEDITOR.ui.dialog.uiElement): undefined] 
     * @see [ckeditor]
     */
    function get onHide():Function /* function(CKEDITOR.ui.dialog.uiElement): undefined */;
    function set onHide(value:Function /* function(CKEDITOR.ui.dialog.uiElement): undefined */):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get align():String;
    function set align(value:String):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get title():String;
    function set title(value:String):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get type():String;
    function set type(value:String):void;

}
}
