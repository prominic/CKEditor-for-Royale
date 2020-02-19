package 
{
	import org.apache.royale.core.UIBase;

	COMPILE::JS {
		import CKEDITOR.editor;
		import org.apache.royale.html.elements.Div;
	}

	COMPILE::SWF
	public class CKEditor extends org.apache.royale.core.UIBase
	{
	}
	
	COMPILE::JS
	public class CKEditor extends org.apache.royale.core.UIBase
	{
		/**
		 * <inject_html>
		 * <script src="https://cdn.ckeditor.com/4.13.1/standard/ckeditor.js"></script>
		 * </inject_html>
		 */
		public function CKEditor()
		{
			super();
		}


		private var myEditor:editor;

		override public function addedToParent():void 
		{ 
			super.addedToParent(); 
			var div:Div = new Div();
			div.percentHeight = 100;
			div.percentWidth = 100;
			div.element.setAttribute("contenteditable", true);
			CKEDITOR.config.startupFocus = true;
			addElement(div);
		} 
	}
}
