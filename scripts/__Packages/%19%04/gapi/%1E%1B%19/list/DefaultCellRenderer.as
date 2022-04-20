class §\x19\x04§.gapi.§\x1e\x1b\x19§.list.DefaultCellRenderer extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function DefaultCellRenderer()
   {
      super();
   }
   function setState(§\x1a\x14\x05§)
   {
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      if(_loc2_)
      {
         this._lblText.text = _loc3_;
      }
      else if(this._lblText.text != undefined)
      {
         this._lblText.text = "";
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
   }
   function §\x1e\x1a\x14§()
   {
      this.attachMovie("Label","_lblText",10,{styleName:this.getStyle().defaultstyle});
   }
   function size()
   {
      super.size();
      this._lblText["\x1b\x03\x04"](this["\x15\x1a\x18"],this["\x16\x0e\x12"]);
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
      this._lblText.styleName = _loc2_.defaultstyle;
   }
}
