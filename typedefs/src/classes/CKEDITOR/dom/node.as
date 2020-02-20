package CKEDITOR.dom {

/**
 * @see [ckeditor]
 * @param domNode [Node] 
 * @constructor
 * @
 */
public class node {

    /**
     * @param domNode [Node] 
     * @see [ckeditor]
     */
    public function node(domNode:Node) {
        super();
    }

    /**
     * @param evaluator [(!Function|undefined)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function getPrevious(evaluator:Function /* Function */ = null):CKEDITOR.dom.node {  return null; }

    /**
     * @param normalized [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {number} 
     */
    public function getIndex(normalized:Boolean = false):Number { return 0; }

    /**
     * @param reference [string] 
     * @param includeSelf [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function getAscendant(reference:String, includeSelf:Boolean = false):CKEDITOR.dom.node {  return null; }

    /**
     * @param nodeToReplace [CKEDITOR.dom.node] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function replace(nodeToReplace:CKEDITOR.dom.node):Object /* undefined */ {  return null; }

    /**
     * @param startFromSibling [!Object] 
     * @param nodeType [!Object] 
     * @param guard [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function getNextSourceNode(startFromSibling:Object, nodeType:Object, guard:Object):Object /* undefined */ {  return null; }

    /**
     * @param startFromSibling [!Object] 
     * @param nodeType [!Object] 
     * @param guard [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function getPreviousSourceNode(startFromSibling:Object, nodeType:Object, guard:Object):Object /* undefined */ {  return null; }

    /**
     * @param node [CKEDITOR.dom.node] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function insertAfter(node:CKEDITOR.dom.node):CKEDITOR.dom.node {  return null; }

    /**
     * @param node [CKEDITOR.dom.node] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function insertBefore(node:CKEDITOR.dom.node):CKEDITOR.dom.node {  return null; }

    /**
     * @param closerFirst [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {!Array} 
     */
    public function getParents(closerFirst:Boolean = false):Array {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function isReadOnly():Boolean {  return null; }

    /**
     * @param name [!Object] 
     * @param includeSelf [?] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function hasAscendant(name:Object, includeSelf:Object /* ? */):Boolean {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function trim():Object /* undefined */ {  return null; }

    /**
     * @param node [CKEDITOR.dom.node] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function insertBeforeMe(node:CKEDITOR.dom.node):CKEDITOR.dom.node {  return null; }

    /**
     * @param element [CKEDITOR.dom.element] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function appendTo(element:CKEDITOR.dom.element):CKEDITOR.dom.element {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function hasPrevious():Boolean {  return null; }

    /**
     * @param normalized [boolean] 
     * @see [ckeditor]
     * @returns {!Array} 
     */
    public function getAddress(normalized:Boolean):Array {  return null; }

    /**
     * @param allowFragmentParent [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getParent(allowFragmentParent:Boolean = false):CKEDITOR.dom.element {  return null; }

    /**
     * @param preserveChildren [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function move(preserveChildren:Boolean = false):CKEDITOR.dom.node {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.document} 
     */
    public function getDocument():CKEDITOR.dom.document {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function ltrim():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function rtrim():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function hasNext():Boolean {  return null; }

    /**
     * @param node [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function getCommonAncestor(node:Object):Object /* undefined */ {  return null; }

    /**
     * @param evaluator [(!Function|undefined)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function getNext(evaluator:Function /* Function */ = null):CKEDITOR.dom.node {  return null; }

    /**
     * @param otherNode [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function getPosition(otherNode:Object):Object /* undefined */ {  return null; }

    /**
     * @param includeChildren [boolean] 
     * @param cloneId [boolean] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function clone(includeChildren:Boolean, cloneId:Boolean):CKEDITOR.dom.node {  return null; }

}
}
