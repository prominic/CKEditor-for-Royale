package CKEDITOR {

/**
 * @see [ckeditor]
 * @param editor [CKEDITOR.editor] 
 * @constructor
 * @
 */
public class ui {

    /**
     * @param editor [CKEDITOR.editor] 
     * @see [ckeditor]
     */
    public function ui(editor:CKEDITOR.editor) {
        super();
    }

    /**
     * @param name [string] 
     * @param type [!Object] 
     * @param definition [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function add(name:String, type:Object, definition:Object):Object /* undefined */ {  return null; }

    /**
     * @param type [!Object] 
     * @param handler [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function addHandler(type:Object, handler:Object):Object /* undefined */ {  return null; }

    /**
     * @param name [string] 
     * @param definition [CKEDITOR.buttonDefinition] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function addButton(name:String, definition:CKEDITOR.buttonDefinition):Object /* undefined */ {  return null; }

}
}
