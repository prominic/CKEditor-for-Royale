package CKEDITOR.htmlParser {

/**
 * @see [ckeditor]
 * @constructor
 * @
 */
public class node {

    /**
     * @see [ckeditor]
     */
    public function node() {
        super();
    }

    /**
     * @see [ckeditor]
     * @returns {number} 
     */
    public function getIndex():Number { return 0; }

    /**
     * @param condition [(Object|string)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.htmlParser.element} 
     */
    public function getAscendant(condition:Object):CKEDITOR.htmlParser.element {  return null; }

    /**
     * @param wrapper [CKEDITOR.htmlParser.element] 
     * @see [ckeditor]
     * @returns {CKEDITOR.htmlParser.element} 
     */
    public function wrapWith(wrapper:CKEDITOR.htmlParser.element):CKEDITOR.htmlParser.element {  return null; }

    /**
     * @param preserveChildren [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.htmlParser.node} 
     */
    public function remove(preserveChildren:Boolean = false):CKEDITOR.htmlParser.node {  return null; }

    /**
     * @param node [CKEDITOR.htmlParser.node] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function insertAfter(node:CKEDITOR.htmlParser.node):Object /* undefined */ {  return null; }

    /**
     * @param node [CKEDITOR.htmlParser.node] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function replaceWith(node:CKEDITOR.htmlParser.node):Object /* undefined */ {  return null; }

    /**
     * @param node [CKEDITOR.htmlParser.node] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function insertBefore(node:CKEDITOR.htmlParser.node):Object /* undefined */ {  return null; }

}
}
