package CKEDITOR.plugins {

import CKEDITOR.dom.elementPath;
import CKEDITOR.editor;
import CKEDITOR.dom.element;

/**
 * @see [ckeditor]
 * @constructor
 * @
 */
public class link {

    /**
     * @see [ckeditor]
     */
    public function link():void {  }

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public static var fakeAnchor:Boolean;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public static var emptyAnchorFix:Boolean;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public static var synAnchorSelector:Boolean;

    /**
     * @param editor [CKEDITOR.editor] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.elementPath} 
     */
    public static function getSelectedLink(editor:CKEDITOR.editor):CKEDITOR.dom.elementPath {  return null; }

    /**
     * @param editor [CKEDITOR.editor] 
     * @see [ckeditor]
     * @returns {!Array} 
     */
    public static function getEditorAnchors(editor:CKEDITOR.editor):Array {  return null; }

    /**
     * @param editor [CKEDITOR.editor] 
     * @param element [CKEDITOR.dom.element] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public static function tryRestoreFakeAnchor(editor:CKEDITOR.editor, element:CKEDITOR.dom.element):CKEDITOR.dom.element {  return null; }

}
}
