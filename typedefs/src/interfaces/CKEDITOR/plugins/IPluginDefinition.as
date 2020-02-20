package CKEDITOR.plugins {

import CKEDITOR.editor;

/**
 * @see [ckeditor]
 * @interface
 */
public interface IPluginDefinition {

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    function get hidpi():Boolean;
    function set hidpi(value:Boolean):void;

    /**
     * @see JSType - [(Array<string>|string)] 
     * @see [ckeditor]
     */
    function get lang():Object;
    function set lang(value:Object):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get icons():String;
    function set icons(value:String):void;

    /**
     * @see JSType - [(Array<string>|string)] 
     * @see [ckeditor]
     */
    function get requires():Object;
    function set requires(value:Object):void;

    /**
     * @param editor [CKEDITOR.editor] 
     * @see [ckeditor]
     * @returns {?} 
     */
    function init(editor:CKEDITOR.editor):Object /* ? */

    /**
     * @param editor [CKEDITOR.editor] 
     * @see [ckeditor]
     * @returns {?} 
     */
    function afterInit(editor:CKEDITOR.editor):Object /* ? */

    /**
     * @see [ckeditor]
     * @returns {?} 
     */
    function onLoad():Object /* ? */

    /**
     * @param editor [CKEDITOR.editor] 
     * @see [ckeditor]
     * @returns {?} 
     */
    function beforeInit(editor:CKEDITOR.editor):Object /* ? */

}
}
