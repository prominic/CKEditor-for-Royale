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
			if (isNaN(width) || width <= 0)
			{
				width = 600;
			}
			if (isNaN(height) || height <= 0)
			{
				height = 400;
			}
			super.addedToParent(); 
			var div:Div = new Div();
			div.element.style.marginTop = "1px";
			div.element.style.outline = "1px solid #d1d1d1";
			div.percentHeight = 100;
			div.percentWidth = 100;
			div.element.setAttribute("contenteditable", true);
			div.element.style.overflowY = "auto";
			CKEDITOR.config.startupFocus = true;
			CKEDITOR.disableAutoInline = true;
			CKEDITOR.config.starupOutlineBlocks = true;
			addElement(div);
			myEditor = CKEDITOR.inline(div.element);
		} 
		
		[Bindable]
		public function get data():String
		{
			if (!myEditor)
			{
				return "";
			}
			return myEditor.getData();
		}

		public function set data(value:String):void
		{
			if (!myEditor)
			{
				return;
			}
			myEditor.setData(value);
		}
	}
}
