package 
{
	import org.apache.royale.core.UIBase;

	COMPILE::JS {
		import CKEDITOR.editor;
		import org.apache.royale.core.WrappedHTMLElement;
		import org.apache.royale.html.util.addElementToWrapper;
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

		override protected function createElement():org.apache.royale.core.WrappedHTMLElement
		{
			addElementToWrapper(this,'textarea');
			positioner.style.display = 'block';
			return element;
		}


		private var myEditor:editor;

		override public function addedToParent():void 
		{ 
			super.addedToParent(); 
			myEditor = CKEDITOR.replace(this.element);
		} 

	}
}
