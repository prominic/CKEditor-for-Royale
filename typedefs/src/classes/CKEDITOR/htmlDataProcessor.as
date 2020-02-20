package CKEDITOR {

import CKEDITOR.htmlParser.filter;
import CKEDITOR.htmlParser.basicWriter;

/**
 * @see [ckeditor]
 * @param editor [CKEDITOR.editor] 
 * @constructor
 * @
 */
public class htmlDataProcessor {

    /**
     * @param editor [CKEDITOR.editor] 
     * @see [ckeditor]
     */
    public function htmlDataProcessor(editor:CKEDITOR.editor) {
        super();
    }

    /**
     * @see JSType - [CKEDITOR.htmlParser.filter] 
     * @see [ckeditor]
     */
    public var dataFilter:CKEDITOR.htmlParser.filter;

    /**
     * @see JSType - [CKEDITOR.htmlParser.filter] 
     * @see [ckeditor]
     */
    public var htmlFilter:CKEDITOR.htmlParser.filter;

    /**
     * @see JSType - [CKEDITOR.htmlParser.basicWriter] 
     * @see [ckeditor]
     */
    public var writer:CKEDITOR.htmlParser.basicWriter;

    /**
     * @param data [string] 
     * @param options [(Object|undefined)] 
     * @see [ckeditor]
     * @returns {string} 
     */
    public function toHtml(data:String, options:Object = null):String { return ''; }

    /**
     * @param html [string] 
     * @param options [(Object|undefined)] 
     * @see [ckeditor]
     * @returns {string} 
     */
    public function toDataFormat(html:String, options:Object = null):String { return ''; }

}
}
