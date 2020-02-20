package CKEDITOR {

/**
 * @see [ckeditor]
 * @constructor
 * @
 */
public class lang {

    /**
     * @see [ckeditor]
     */
    public function lang():void {  }

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public static var languages:*;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public static var rtl:*;

    /**
     * @param languageCode [string] 
     * @param defaultLanguage [string] 
     * @param callback [!Function] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function load(languageCode:String, defaultLanguage:String, callback:Function /* Function */):Object /* undefined */ {  return null; }

    /**
     * @param defaultLanguage [string] 
     * @param probeLanguage [string] 
     * @see [ckeditor]
     * @returns {string} 
     */
    public static function detect(defaultLanguage:String, probeLanguage:String):String { return ''; }

}
}
