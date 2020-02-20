package CKEDITOR {

/**
 * @see [ckeditor]
 * @interface
 */
public interface dataProcessor {

    /**
     * @param data [string] 
     * @param fixForBody [(string|undefined)] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    function toHtml(data:String, fixForBody:String = ''):Object /* undefined */

    /**
     * @param html [string] 
     * @param fixForBody [string] 
     * @see [ckeditor]
     * @returns {undefined} 
     */
    function toDataFormat(html:String, fixForBody:String):Object /* undefined */

}
}
