package CKEDITOR.htmlParser {

/**
 * @see [ckeditor]
 * @constructor
 * @
 */
public class filterRulesGroup {

    /**
     * @see [ckeditor]
     */
    public function filterRulesGroup() {
        super();
    }

    /**
     * @see JSType - [!Array] 
     * @see [ckeditor]
     */
    public var rules:Array;

    /**
     * @param rule [(!Function|Array<Object>)] 
     * @param priority [number] 
     * @param options [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function add(rule:Object, priority:Number, options:Object):Object /* undefined */ {  return null; }

    /**
     * @param priority [number] 
     * @see [ckeditor]
     * @returns {number} 
     */
    public function findIndex(priority:Number):Number { return 0; }

    /**
     * @param currentName [string] 
     * @see [ckeditor]
     * @returns {string} 
     */
    public function execOnName(currentName:String):String { return ''; }

    /**
     * @param rules [!Array] 
     * @param priority [number] 
     * @param options [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function addMany(rules:Array, priority:Number, options:Object):Object /* undefined */ {  return null; }

    /**
     * @param currentValue [!Object] 
     * @see [ckeditor]
     * @returns {?} 
     */
    public function exec(currentValue:Object):Object /* ? */ {  return null; }

}
}
