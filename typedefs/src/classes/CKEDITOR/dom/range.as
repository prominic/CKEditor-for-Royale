package CKEDITOR.dom {

/**
 * @see [ckeditor]
 * @param root [(CKEDITOR.dom.document|CKEDITOR.dom.element)] 
 * @constructor
 * @
 */
public class range {

    /**
     * @param root [(CKEDITOR.dom.document|CKEDITOR.dom.element)] 
     * @see [ckeditor]
     */
    public function range(root:Object) {
        super();
    }

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var endOffset:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var startOffset:Number;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var isDocRoot:Boolean;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var collapsed:Boolean;

    /**
     * @see JSType - [CKEDITOR.dom.document] 
     * @see [ckeditor]
     */
    public var document:CKEDITOR.dom.document;

    /**
     * @see JSType - [CKEDITOR.dom.element] 
     * @see [ckeditor]
     */
    public var root:CKEDITOR.dom.element;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var endContainer:*;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var startContainer:*;

    /**
     * @param bookmark [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function moveToBookmark(bookmark:Object):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {{endNode: CKEDITOR.dom.node, startNode: CKEDITOR.dom.node}} 
     */
    public function getBoundaryNodes():Object /* {endNode: CKEDITOR.dom.node, startNode: CKEDITOR.dom.node} */ {  return null; }

    /**
     * @param node [CKEDITOR.dom.node] 
     * @param position [number] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setEndAt(node:CKEDITOR.dom.node, position:Number):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {!Object} 
     */
    public function getPreviousEditableNode():Object {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function checkEndOfBlock():Boolean {  return null; }

    /**
     * @param node [CKEDITOR.dom.node] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function insertNode(node:CKEDITOR.dom.node):Object /* undefined */ {  return null; }

    /**
     * @param target [!Object] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function moveToElementEditEnd(target:Object):Boolean {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function getTouchedEndNode():CKEDITOR.dom.node {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.documentFragment} 
     */
    public function cloneContents():CKEDITOR.dom.documentFragment {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function getTouchedStartNode():CKEDITOR.dom.node {  return null; }

    /**
     * @param toSplit [CKEDITOR.dom.element] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function splitElement(toSplit:CKEDITOR.dom.element):CKEDITOR.dom.element {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function getEnclosedNode():CKEDITOR.dom.node {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.elementPath} 
     */
    public function endPath():CKEDITOR.dom.elementPath {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function optimize():Object /* undefined */ {  return null; }

    /**
     * @param ignoreStart [(boolean|undefined)] 
     * @param ignoreEnd [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function trim(ignoreStart:Boolean = false, ignoreEnd:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function scrollIntoView():Object /* undefined */ {  return null; }

    /**
     * @param serializable [boolean] 
     * @see [ckeditor]
     * @returns {!Object} 
     */
    public function createBookmark(serializable:Boolean):Object {  return null; }

    /**
     * @param startNode [CKEDITOR.dom.node] 
     * @param startOffset [number] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setStart(startNode:CKEDITOR.dom.node, startOffset:Number):Object /* undefined */ {  return null; }

    /**
     * @param node [CKEDITOR.dom.node] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function selectNodeContents(node:CKEDITOR.dom.node):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function checkStartOfBlock():Boolean {  return null; }

    /**
     * @param unit [number] 
     * @param excludeBrs [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function enlarge(unit:Number, excludeBrs:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param evaluator [!Function] 
     * @param guard [!Function] 
     * @param boundary [CKEDITOR.dom.element] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getPreviousNode(evaluator:Function /* Function */, guard:Function /* Function */, boundary:CKEDITOR.dom.element):CKEDITOR.dom.element {  return null; }

    /**
     * @param atEnd [boolean] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function removeEmptyBlocksAtEnd(atEnd:Boolean):Object /* undefined */ {  return null; }

    /**
     * @param node [CKEDITOR.dom.node] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setStartBefore(node:CKEDITOR.dom.node):Object /* undefined */ {  return null; }

    /**
     * @param node [CKEDITOR.dom.node] 
     * @param position [number] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setStartAt(node:CKEDITOR.dom.node, position:Number):Object /* undefined */ {  return null; }

    /**
     * @param endNode [CKEDITOR.dom.node] 
     * @param endOffset [number] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setEnd(endNode:CKEDITOR.dom.node, endOffset:Number):Object /* undefined */ {  return null; }

    /**
     * @param element [CKEDITOR.dom.element] 
     * @param checkType [number] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function checkBoundaryOfElement(element:CKEDITOR.dom.element, checkType:Number):Boolean {  return null; }

    /**
     * @param target [!Object] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function moveToElementEditStart(target:Object):Boolean {  return null; }

    /**
     * @param element [CKEDITOR.dom.element] 
     * @param isMoveToEnd [boolean] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function movetoClosestEditablePosition(element:CKEDITOR.dom.element, isMoveToEnd:Boolean):Boolean {  return null; }

    /**
     * @param mode [number] 
     * @param selectContents [boolean] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function shrink(mode:Number, selectContents:Boolean):Object /* undefined */ {  return null; }

    /**
     * @param mergeThen [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.documentFragment} 
     */
    public function extractContents(mergeThen:Boolean = false):CKEDITOR.dom.documentFragment {  return null; }

    /**
     * @param element [CKEDITOR.dom.element] 
     * @param isMoveToEnd [boolean] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function moveToElementEditablePosition(element:CKEDITOR.dom.element, isMoveToEnd:Boolean):Boolean {  return null; }

    /**
     * @param includeSelf [boolean] 
     * @param ignoreTextNode [boolean] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getCommonAncestor(includeSelf:Boolean, ignoreTextNode:Boolean):CKEDITOR.dom.element {  return null; }

    /**
     * @param node [CKEDITOR.dom.node] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function setStartAfter(node:CKEDITOR.dom.node):Object /* undefined */ {  return null; }

    /**
     * @param range [CKEDITOR.dom.range] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function moveToRange(range:CKEDITOR.dom.range):Object /* undefined */ {  return null; }

    /**
     * @param blockTag [!Object] 
     * @see [ckeditor]
     * @returns {!Object} 
     */
    public function splitBlock(blockTag:Object):Object {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.iterator} 
     */
    public function createIterator():CKEDITOR.dom.iterator {  return null; }

    /**
     * @param mergeThen [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function deleteContents(mergeThen:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.elementPath} 
     */
    public function startPath():CKEDITOR.dom.elementPath {  return null; }

    /**
     * @param evaluator [!Function] 
     * @param guard [!Function] 
     * @param boundary [CKEDITOR.dom.element] 
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.element} 
     */
    public function getNextNode(evaluator:Function /* Function */, guard:Function /* Function */, boundary:CKEDITOR.dom.element):CKEDITOR.dom.element {  return null; }

    /**
     * @see [ckeditor]
     * @returns {!Object} 
     */
    public function getNextEditableNode():Object {  return null; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.range} 
     */
    public function clone():CKEDITOR.dom.range {  return null; }

    /**
     * @param normalized [boolean] 
     * @see [ckeditor]
     * @returns {!Object} 
     */
    public function createBookmark2(normalized:Boolean):Object {  return null; }

    /**
     * @param node [CKEDITOR.dom.node] 
     * @param position [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function moveToPosition(node:CKEDITOR.dom.node, position:Object):Object /* undefined */ {  return null; }

    /**
     * @param isStart [boolean] 
     * @param blockTag [!Object] 
     * @see [ckeditor]
     * @returns {!Object} 
     */
    public function fixBlock(isStart:Boolean, blockTag:Object):Object {  return null; }

    /**
     * @param toStart [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function collapse(toStart:Boolean = false):Boolean {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function optimizeBookmark():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function checkReadOnly():Boolean {  return null; }

}
}
