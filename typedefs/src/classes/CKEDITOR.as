package {

import CKEDITOR.lang;
import CKEDITOR.dom.document;
import CKEDITOR.tools;
import CKEDITOR.template;
import CKEDITOR.commandDefinition;
import CKEDITOR.editor;
import CKEDITOR.environmentConfig;
import CKEDITOR.plugins;
import CKEDITOR.Dom;
import CKEDITOR.htmlParser;
import CKEDITOR.dom.element;
import CKEDITOR.ajax;

/**
 * @see [ckeditor]
 * @constructor
 * @
 */
public class CKEDITOR {

    /**
     * @see [ckeditor]
     */
    public function CKEDITOR():void {  }

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var TRISTATE_OFF:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var NODE_DOCUMENT_FRAGMENT:Number;

    /**
     * @see [ckeditor]
     */
    public static function get plugins():CKEDITOR.plugins{ return null; };

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var EVENT_PHASE_CAPTURING:Number;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public static var disableAutoInline:Boolean;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var NODE_DOCUMENT:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var ALT:Number;

    /**
     * @see [ckeditor]
     */
    public static function get ajax():CKEDITOR.ajax{ return null; };

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public static var UI_SEPARATOR:String;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public static var UI_PANELBUTTON:String;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var LINEUTILS_AFTER:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var loadFullCoreTimeout:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var ENTER_BR:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var ELEMENT_MODE_INLINE:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var EVENT_PHASE_BUBBLING:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var SELECTION_TEXT:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var SELECTION_NONE:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var rnd:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var NODE_COMMENT:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var SHRINK_ELEMENT:Number;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public static var version:String;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public static var UI_RICHCOMBO:String;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public static var revision:String;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var DIALOG_RESIZE_WIDTH:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var ELEMENT_MODE_NONE:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var TRISTATE_ON:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var DIALOG_RESIZE_BOTH:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var END:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var EVENT_PHASE_AT_TARGET:Number;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public static var status:String;

    /**
     * @see [ckeditor]
     */
    public static function get dom():CKEDITOR.Dom{ return null; };

    /**
     * @see [ckeditor]
     */
    public static function get htmlParser():CKEDITOR.htmlParser{ return null; };

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var TRISTATE_DISABLED:Number;

    /**
     * @see JSType - [!Array] 
     * @see [ckeditor]
     */
    public static var instances:Array;

    /**
     * @see JSType - [CKEDITOR.editor] 
     * @see [ckeditor]
     */
    public static var currentInstance:CKEDITOR.editor;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var ELEMENT_MODE_REPLACE:Number;

    /**
     * @see JSType - [CKEDITOR.dom.document] 
     * @see [ckeditor]
     */
    public static var document:CKEDITOR.dom.document;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public static var replaceClass:String;

    /**
     * @see JSType - [boolean] 
     * @see [ckeditor]
     */
    public static var disableObjectResizing:Boolean;

    /**
     * @see [ckeditor]
     */
    public static function get tools():CKEDITOR.tools{ return null; };

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var LINEUTIS_INSIDE:Number;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public static var UI_MENUBUTTON:String;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var SHIFT:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var SHRINK_TEXT:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var NODE_TEXT:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var SELECTION_ELEMENT:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var ELEMENT_MODE_APPENDTO:Number;

    /**
     * @see [ckeditor]
     */
    public static function get lang():CKEDITOR.lang{ return null; };

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public static var timestamp:String;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var ENTER_P:Number;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public static var skinName:String;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var LINEUTILS_BEFORE:Number;

    /**
     * @see JSType - [CKEDITOR.environmentConfig] 
     * @see [ckeditor]
     */
    public static var env:CKEDITOR.environmentConfig;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public static var UI_BUTTON:String;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var CTRL:Number;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public static var UI_PANEL:String;

    /**
     * @see JSType - [string] 
     * @see [ckeditor]
     */
    public static var basePath:String;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var DIALOG_RESIZE_HEIGHT:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var NODE_ELEMENT:Number;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var START:Number;

    /**
     * @see JSType - [?] 
     * @see [ckeditor]
     */
    public static var config:*;

    /**
     * @see JSType - [number] 
     * @see [ckeditor]
     */
    public static var DIALOG_RESIZE_NONE:Number;

    /**
     * @see [ckeditor]
     */
    public static function template():void {  }

    /**
     * @see [ckeditor]
     * @returns {string} 
     */
    public static function getCss():String { return ''; }

    /**
     * @see [ckeditor]
     */
    public static function buttonDefinition():void {  }


    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function loadFullCore():Object /* undefined */ {  return null; }

    /**
     * @param element [(HTMLTextAreaElement|string)] 
     * @param config [?] 
     * @see [ckeditor]
     * @returns {CKEDITOR.editor} 
     */
    public static function replace(element:Object, config:Object /* ? */ = null):CKEDITOR.editor {  return null; }

    /**
     * @see [ckeditor]
     */
    public static function commandDefinition():void {  }

    /**
     * @param className_or_assertionFunction [(function(HTMLTextAreaElement, ?): boolean|string|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function replaceAll(className_or_assertionFunction:Object = null):Object /* undefined */ {  return null; }


    /**
     * @param name [string] 
     * @param source [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.template} 
     */
    public static function addTemplate(name:String, source:String):CKEDITOR.template {  return null; }

    /**
     * @param config [?] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function editorConfig(config:Object /* ? */):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     */
    public static function feature():void {  }


    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function inlineAll():Object /* undefined */ {  return null; }


    /**
     * @see [ckeditor]
     */
    public static function xml():void {  }

    /**
     * @param css [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function addCss(css:String):Object /* undefined */ {  return null; }

    /**
     * @see [ckeditor]
     */
    public static function toolbarGroups():void {  }

    /**
     * @param element [(HTMLElement|string)] 
     * @param config [?] 
     * @param data [(string|undefined)] 
     * @see [ckeditor]
     * @returns {CKEDITOR.editor} 
     */
    public static function appendTo(element:Object, config:Object /* ? */ = null, data:String = ''):CKEDITOR.editor {  return null; }



    /**
     * @param editor [CKEDITOR.editor] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function add(editor:CKEDITOR.editor):Object /* undefined */ {  return null; }


    /**
     * @param name [string] 
     * @see [ckeditor]
     * @returns {CKEDITOR.template} 
     */
    public static function getTemplate(name:String):CKEDITOR.template {  return null; }

    /**
     * @see [ckeditor]
     */
    public static function editable():void {  }

    /**
     * @see [ckeditor]
     */
    public static function sharedSpace():void {  }


    /**
     * @see [ckeditor]
     */
    public static function dataProcessor():void {  }


    /**
     * @see [ckeditor]
     */
    public static function keystrokeHandler():void {  }


    /**
     * @param dialogName [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function dialogCommand(dialogName:String):Object /* undefined */ {  return null; }

    /**
     * @param resource [string] 
     * @see [ckeditor]
     * @returns {string} 
     */
    public static function getUrl(resource:String):String { return ''; }

    /**
     * @see [ckeditor]
     */
    public static function IMenuItemDefinition():void {  }


    /**
     * @see [ckeditor]
     */
    public static function eventInfo():void {  }

    /**
     * @param element [(HTMLElement|string)] 
     * @param instanceConfig [?] 
     * @see [ckeditor]
     * @returns {CKEDITOR.editor} 
     */
    public static function inline(element:Object, instanceConfig:Object /* ? */ = null):CKEDITOR.editor {  return null; }


    /**
     * @see [ckeditor]
     */
    public static function style():void {  }

    /**
     * @see [ckeditor]
     * @returns {undefined} 
     */
    public static function domReady():Object /* undefined */ {  return null; }

}
}
