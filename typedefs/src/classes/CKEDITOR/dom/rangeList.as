package CKEDITOR.dom {

/**
 * @see [ckeditor]
 * @param ranges_or_range [(Array<CKEDITOR.dom.range>|CKEDITOR.dom.range)] 
 * @constructor
 * @
 */
public class rangeList {

    /**
     * @param ranges_or_range [(Array<CKEDITOR.dom.range>|CKEDITOR.dom.range)] 
     * @see [ckeditor]
     */
    public function rangeList(ranges_or_range:Object) {
        super();
    }

    /**
     * @param bookmarks [!Array] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function moveToBookmark(bookmarks:Array):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.rangeListIterator} 
     */
    public function createIterator():CKEDITOR.dom.rangeListIterator {  return null; }

    /**
     * @param serializable [boolean] 
     * @see [ckeditor]
     * @returns {!Array} 
     */
    public function createBokmark(serializable:Boolean):Array {  return null; }

    /**
     * @param normalized [boolean] 
     * @see [ckeditor]
     * @returns {!Array} 
     */
    public function createBookmark2(normalized:Boolean):Array {  return null; }

}
}
