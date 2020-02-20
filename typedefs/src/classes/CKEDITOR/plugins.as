package CKEDITOR {

import CKEDITOR.plugins.link;
import CKEDITOR.plugins.Widget;
import CKEDITOR.plugins.IPluginDefinition;

/**
 * @see [ckeditor]
 * @constructor
 * @
 */
public class plugins {

    /**
     * @see [ckeditor]
     */
    public function plugins():void {  }

    /**
     * @see [ckeditor]
     */
    public function get widget():CKEDITOR.plugins.Widget{ return null; };

    /**
     * @see [ckeditor]
     */
    public function get link():CKEDITOR.plugins.link{ return null; };

    /**
     * @param name [string] 
     * @param definition [(CKEDITOR.plugins.IPluginDefinition|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function add(name:String, definition:CKEDITOR.plugins.IPluginDefinition = null):Object /* undefined */ {  return null; }

    /**
     * @param name [string] 
     * @param callback [!Function] 
     * @param scope [(Object|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function load(name:String, callback:Function /* Function */, scope:Object = null):Object /* undefined */ {  return null; }


    /**
     * @param name [string] 
     * @see [ckeditor]
     * @returns {?} 
     */
    public static function get(name:String):Object /* ? */ {  return null; }

    /**
     * @param name [string] 
     * @see [ckeditor]
     * @returns {string} 
     */
    public static function getFilePath(name:String):String { return ''; }

    /**
     * @see [ckeditor]
     */
    public static function IPluginDefinition():void {  }

    /**
     * @param name [string] 
     * @see [ckeditor]
     * @returns {string} 
     */
    public static function getPath(name:String):String { return ''; }

    /**
     * @param name [string] 
     * @param path [string] 
     * @param fileName [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function addExternal(name:String, path:String, fileName:String):Object /* undefined */ {  return null; }

    /**
     * @param pluginName [string] 
     * @param languageCode [string] 
     * @param languageEntries [?] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function setLang(pluginName:String, languageCode:String, languageEntries:Object /* ? */):Object /* undefined */ {  return null; }

}
}
