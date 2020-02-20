package CKEDITOR.plugins.widget {

import CKEDITOR.editor;
import CKEDITOR.filter;

/**
 * @see [ckeditor]
 * @constructor
 * @
 */
public class NestedEditable {

    /**
     * @see [ckeditor]
     */
    public function NestedEditable():void {  }

    /**
     * @see JSType - [CKEDITOR.filter] 
     * @see [ckeditor]
     */
    public var filter:CKEDITOR.filter;

    /**
     * @see JSType - [CKEDITOR.editor] 
     * @see [ckeditor]
     */
    public var editor:CKEDITOR.editor;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var enterMode:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var shiftEnterMode:Number;

    /**
     * @see [ckeditor]
     */
    public static function definition():void {  }

    /**
     * @param data [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setData(data:String):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public function getData():String { return ''; }

}
}
