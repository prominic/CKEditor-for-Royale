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
		 * <script src="https://cdn.ckeditor.com/4.13.1/standard-all/ckeditor.js"></script>
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
			
			var ckeditorDiv:Div = new Div();
			ckeditorDiv.element.style.marginTop = "1px";
			ckeditorDiv.element.style.outline = "1px solid #d1d1d1";
			ckeditorDiv.percentHeight = 100;
			ckeditorDiv.percentWidth = 100;
			ckeditorDiv.element.setAttribute("contenteditable", true);
			ckeditorDiv.element.style.overflowY = "auto";
			
			var ckEditorToolbar:Div = new Div();
			
			CKEDITOR.config.startupFocus = true;
			CKEDITOR.config.allowedContent = true;
			CKEDITOR.disableAutoInline = true;
			
			addElement(ckEditorToolbar);
			addElement(ckeditorDiv);
			
			myEditor = CKEDITOR.inline(ckeditorDiv.element, {
				  extraPlugins: 'sharedspace,sourcedialog',
			      removePlugins: 'floatingspace,maximize,resize',
			      sharedSpaces: {
			        top: ckEditorToolbar.element
			      }
			});
		} 

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
