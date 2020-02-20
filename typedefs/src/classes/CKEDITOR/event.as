package CKEDITOR {

/**
 * @see [ckeditor]
 * @constructor
 * @
 */
public class event {

    /**
     * @see [ckeditor]
     */
    public function event() {
        super();
    }

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public var useCapture:Boolean;

    /**
     * @param targetObject [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function implementOn(targetObject:Object):Object /* undefined */ {  return null; }

    /**
     * @param eventName [string] 
     * @param data [(Object|undefined)] 
     * @param editor [(CKEDITOR.editor|undefined)] 
     * @see [ckeditor]
     * @returns {?} 
     */
    public function fireOnce(eventName:String, data:Object = null, editor:CKEDITOR.editor = null):Object /* ? */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function removeAllListeners():Object /* undefined */ {  return null; }

    /**
     * @param eventName [string] 
     * @param listenerFunction [function(CKEDITOR.eventInfo): undefined] 
     * @param scopeObj [(Object|undefined)] 
     * @param listenerData [(Object|undefined)] 
     * @param priority [(number|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function once(eventName:String, listenerFunction:Function /* function(CKEDITOR.eventInfo): undefined */, scopeObj:Object = null, listenerData:Object = null, priority:Number = 0):Object /* undefined */ {  return null; }

    /**
     * @param name [string] 
     * @param meta [!Object] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function define(name:String, meta:Object):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function capture():Object /* undefined */ {  return null; }

    /**
     * @param eventName [string] 
     * @param data [(Object|undefined)] 
     * @param editor [(CKEDITOR.editor|undefined)] 
     * @see [ckeditor]
     * @returns {?} 
     */
    public function fire(eventName:String, data:Object = null, editor:CKEDITOR.editor = null):Object /* ? */ {  return null; }

    /**
     * @param eventName [string] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function hasListeners(eventName:String):Boolean {  return null; }

    /**
     * @param eventName [string] 
     * @param listenerFunction [function(CKEDITOR.eventInfo): undefined] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function removeListener(eventName:String, listenerFunction:Function /* function(CKEDITOR.eventInfo): undefined */):Object /* undefined */ {  return null; }

    /**
     * @param eventName [string] 
     * @param listenerFunction [function(CKEDITOR.eventInfo): undefined] 
     * @param scopeObj [(Object|undefined)] 
     * @param listenerData [(Object|undefined)] 
     * @param priority [(number|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function on(eventName:String, listenerFunction:Function /* function(CKEDITOR.eventInfo): undefined */, scopeObj:Object = null, listenerData:Object = null, priority:Number = 0):Object /* undefined */ {  return null; }

}
}
