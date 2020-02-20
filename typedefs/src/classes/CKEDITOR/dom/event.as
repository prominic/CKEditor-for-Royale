package CKEDITOR.dom {

/**
 * @see [ckeditor]
 * @param domEvent [Event] 
 * @constructor
 * @
 */
public class event {

    /**
     * @param domEvent [Event] 
     * @see [ckeditor]
     */
    public function event(domEvent:Event) {
        super();
    }

    /**
     * @see [ckeditor]
     * @returns {number} 
     */
    public function getKey():Number { return 0; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.node} 
     */
    public function getTarget():CKEDITOR.dom.node {  return null; }

    /**
     * @see [ckeditor]
     * @returns {number} 
     */
    public function getKeystroke():Number { return 0; }

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.dom.position} 
     */
    public function getPhaseOffset():CKEDITOR.dom.position {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function stopPropagation():Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {number} 
     */
    public function getPhase():Number { return 0; }

    /**
     * @param stopPropagation [boolean] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function preventDefault(stopPropagation:Boolean):Object /* undefined */ {  return null; }

    /**
     * @param eventName [string] 
     * @param listenerFunction [function(CKEDITOR.eventInfo): undefined] 
     * @param scopeObj [(Object|undefined)] 
     * @param listenerData [(Object|undefined)] 
     * @param priority [(number|undefined)] 
     * @see [ckeditor]
     * @returns {!Object} 
     */
    public function on(eventName:String, listenerFunction:Function /* function(CKEDITOR.eventInfo): undefined */, scopeObj:Object = null, listenerData:Object = null, priority:Number = 0):Object {  return null; }

}
}
