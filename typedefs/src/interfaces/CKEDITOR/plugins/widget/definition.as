package CKEDITOR.plugins.widget {

import CKEDITOR.feature;

/**
 * @see [ckeditor]
 * @interface
 */
public interface definition {

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get pathName():String;
    function set pathName(value:String):void;

    /**
     * @see JSType - [(CKEDITOR.template|string)] 
     * @see [ckeditor]
     */
    function get template():Object;
    function set template(value:Object):void;

    /**
     * @see JSType - [!Function] 
     * @see [ckeditor]
     */
    function get styleToAllowedContentRules():Function /* Function */;
    function set styleToAllowedContentRules(value:Function /* Function */):void;

    /**
     * @see JSType - [!Object] 
     * @see [ckeditor]
     */
    function get contentForms():Object;
    function set contentForms(value:Object):void;

    /**
     * @see JSType - [!Object] 
     * @see [ckeditor]
     */
    function get data():Object;
    function set data(value:Object):void;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    function get allowedContent():*;
    function set allowedContent(value:*):void;

    /**
     * @see JSType - [!Function] 
     * @see [ckeditor]
     */
    function get insert():Function /* Function */;
    function set insert(value:Function /* Function */):void;

    /**
     * @see JSType - [!Object] 
     * @see [ckeditor]
     */
    function get downcasts():Object;
    function set downcasts(value:Object):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get button():String;
    function set button(value:String):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get dialog():String;
    function set dialog(value:String):void;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    function get draggable():Boolean;
    function set draggable(value:Boolean):void;

    /**
     * @see JSType - [!Object] 
     * @see [ckeditor]
     */
    function get editables():Object;
    function set editables(value:Object):void;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    function get mask():Boolean;
    function set mask(value:Boolean):void;

    /**
     * @see JSType - [!Function] 
     * @see [ckeditor]
     */
    function get init():Function /* Function */;
    function set init(value:Function /* Function */):void;

    /**
     * @see JSType - [!Object] 
     * @see [ckeditor]
     */
    function get upcasts():Object;
    function set upcasts(value:Object):void;

    /**
     * @see JSType - [!Function] 
     * @see [ckeditor]
     */
    function get edit():Function /* Function */;
    function set edit(value:Function /* Function */):void;

    /**
     * @see JSType - [(!Function|string)] 
     * @see [ckeditor]
     */
    function get upcast():Object;
    function set upcast(value:Object):void;

    /**
     * @see JSType - [!Object] 
     * @see [ckeditor]
     */
    function get contentTransformations():Object;
    function set contentTransformations(value:Object):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get styleableElements():String;
    function set styleableElements(value:String):void;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    function get upcastPriority():Number;
    function set upcastPriority(value:Number):void;

    /**
     * @see JSType - [!Object] 
     * @see [ckeditor]
     */
    function get defaults():Object;
    function set defaults(value:Object):void;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    function get inline():Boolean;
    function set inline(value:Boolean):void;

    /**
     * @see JSType - [(!Function|string)] 
     * @see [ckeditor]
     */
    function get downcast():Object;
    function set downcast(value:Object):void;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    function get name():String;
    function set name(value:String):void;

    /**
     * @see JSType - [!Object] 
     * @see [ckeditor]
     */
    function get parts():Object;
    function set parts(value:Object):void;

    /**
     * @see JSType - [(CKEDITOR.style|string)] 
     * @see [ckeditor]
     */
    function get requiredContent():Object;
    function set requiredContent(value:Object):void;

    /**
     * @see [ckeditor]
     * @returns {CKEDITOR.feature} 
     */
    function toFeature():CKEDITOR.feature

}
}
