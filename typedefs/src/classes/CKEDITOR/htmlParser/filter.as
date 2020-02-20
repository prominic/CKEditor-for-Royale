package CKEDITOR.htmlParser {

/**
 * @see [ckeditor]
 * @param rules [(CKEDITOR.htmlParser.filterRulesDefinition|undefined)] 
 * @constructor
 * @
 */
public class filter {

    /**
     * @param rules [(CKEDITOR.htmlParser.filterRulesDefinition|undefined)] 
     * @see [ckeditor]
     */
    public function filter(rules:CKEDITOR.htmlParser.filterRulesDefinition = null) {
        super();
    }

    /**
     * @see JSType - [CKEDITOR.htmlParser.filterRulesGroup] 
     * @see [ckeditor]
     */
    public var elementNameRules:CKEDITOR.htmlParser.filterRulesGroup;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var attributesRules:*;

    /**
     * @see JSType - [CKEDITOR.htmlParser.filterRulesGroup] 
     * @see [ckeditor]
     */
    public var rootRules:CKEDITOR.htmlParser.filterRulesGroup;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public var id:Number;

    /**
     * @see JSType - [CKEDITOR.htmlParser.filterRulesGroup] 
     * @see [ckeditor]
     */
    public var textRules:CKEDITOR.htmlParser.filterRulesGroup;

    /**
     * @see JSType - [CKEDITOR.htmlParser.filterRulesGroup] 
     * @see [ckeditor]
     */
    public var commentRules:CKEDITOR.htmlParser.filterRulesGroup;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public var elementsRules:*;

    /**
     * @see JSType - [CKEDITOR.htmlParser.filterRulesGroup] 
     * @see [ckeditor]
     */
    public var attributeNameRules:CKEDITOR.htmlParser.filterRulesGroup;

    /**
     * @param node [CKEDITOR.htmlParser.node] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function applyTo(node:CKEDITOR.htmlParser.node):Object /* undefined */ {  return null; }

    /**
     * @param rules [CKEDITOR.htmlParser.filterRulesDefinition] 
     * @param options [(number|undefined|{applyToAll: boolean, priority: number})] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function addRules(rules:CKEDITOR.htmlParser.filterRulesDefinition, options:Object = null):Object /* undefined */ {  return null; }

}
}
