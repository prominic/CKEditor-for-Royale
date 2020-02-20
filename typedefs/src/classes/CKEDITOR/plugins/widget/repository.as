package CKEDITOR.plugins.widget {

import CKEDITOR.plugins.Widget;
import CKEDITOR.editor;

/**
 * @see [ckeditor]
 * @constructor
 * @
 */
public class repository {

    /**
     * @see [ckeditor]
     */
    public function repository() {
        super();
    }

    /**
     * @param name [string] 
     * @param widgetDef [CKEDITOR.plugins.widget.definition] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function add(name:String, widgetDef:CKEDITOR.plugins.widget.definition):Object /* undefined */ {  return null; }

    /**
     * @param options [(undefined|{focusInited: boolean, initOnlyNew: boolean})] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function checkWidgets(options:Object /* {focusInited: boolean, initOnlyNew: boolean} */ = null):Object /* undefined */ {  return null; }

    /**
     * @param offline [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function destroyAll(offline:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param element [?] 
     * @param widgetName [(string|undefined)] 
     * @see [ckeditor]
     * @returns {?} 
     */
    public function wrapElement(element:Object /* ? */, widgetName:String = ''):Object /* ? */ {  return null; }

    /**
     * @param element [?] 
     * @param widgetDef [(CKEDITOR.plugins.widget.definition|undefined)] 
     * @param startupData [(Object|undefined)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.plugins.Widget} 
     */
    public function initOn(element:Object /* ? */, widgetDef:CKEDITOR.plugins.widget.definition = null, startupData:Object = null):CKEDITOR.plugins.Widget {  return null; }

    /**
     * @param eventName [string] 
     * @param listenerFunction [!Function] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function removeAllListeners(eventName:String, listenerFunction:Function /* Function */):Object /* undefined */ {  return null; }

    /**
     * @param element [?] 
     * @param checkWrapperOnly [boolean] 
     * @see [ckeditor]
     * @returns {CKEDITOR.plugins.Widget} 
     */
    public function getByElement(element:Object /* ? */, checkWrapperOnly:Boolean):CKEDITOR.plugins.Widget {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function checkSelection():Object /* undefined */ {  return null; }

    /**
     * @param classes [string] 
     * @see [ckeditor]
     * @returns {?} 
     */
    public function parseElementClasses(classes:String):Object /* ? */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function capture():Object /* undefined */ {  return null; }

    /**
     * @param widget [CKEDITOR.plugins.Widget] 
     * @param offline [(boolean|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function destroy(widget:CKEDITOR.plugins.Widget, offline:Boolean = false):Object /* undefined */ {  return null; }

    /**
     * @param widget [CKEDITOR.plugins.Widget] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function del(widget:CKEDITOR.plugins.Widget):Object /* undefined */ {  return null; }

    /**
     * @param container [?] 
     * @see [ckeditor]
     * @returns {!Array} 
     */
    public function initOnAll(container:Object /* ? */ = null):Array {  return null; }

    /**
     * @param container [?] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function finalizeCreation(container:Object /* ? */):Object /* undefined */ {  return null; }

    /**
     * @param callback [!Function] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function addUpcastCallback(callback:Function /* Function */):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function once():Object /* undefined */ {  return null; }

    /**
     * @param name [string] 
     * @param meta [(undefined|{errorProof: boolean})] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public function define(name:String, meta:Object /* {errorProof: boolean} */ = null):Object /* undefined */ {  return null; }

    /**
     * @param eventName [string] 
     * @param data [!Object] 
     * @param editor [CKEDITOR.editor] 
     * @see [ckeditor]
     * @returns {?} 
     */
    public function fire(eventName:String, data:Object, editor:CKEDITOR.editor):Object /* ? */ {  return null; }

    /**
     * @param eventName [string] 
     * @see [ckeditor]
     * @returns {boolean} 
     */
    public function hasListeners(eventName:String):Boolean {  return null; }

    /**
     * @param eventName [string] 
     * @param listenerFunction [!Function] 
     * @param scopeObj [(Object|undefined)] 
     * @param listenerData [(Object|undefined)] 
     * @param priority [(number|undefined)] 
     * @see [ckeditor]
     * @returns {?} 
     */
    public function on(eventName:String, listenerFunction:Function /* Function */, scopeObj:Object = null, listenerData:Object = null, priority:Number = 0):Object /* ? */ {  return null; }

}
}
