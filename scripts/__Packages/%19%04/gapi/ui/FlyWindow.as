class §\x19\x04§.gapi.ui.FlyWindow extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x17§
{
   static var §\x01\x0f§ = "FlyWindow";
   function FlyWindow()
   {
      super();
   }
   function §\x15\x1c\x0b§(sTitle)
   {
      this["\x1b\x1c"]({object:this,method:function()
      {
         this._winBackground.title = sTitle;
      }});
      return this["\x16\x10\x16"]();
   }
   function §\x16\x10\x16§()
   {
      return this._winBackground.title;
   }
   function §\x16\x0b\x10§(sContentPath)
   {
      this["\x1b\x1c"]({object:this,method:function()
      {
         this._winBackground.contentPath = sContentPath;
      }});
      return this["\x17\x06\x02"]();
   }
   function §\x17\x06\x02§()
   {
      return this._winBackground.contentPath;
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi.ui.FlyWindow["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this._winBackground["\x1d\x15"]("complete",this);
   }
   function complete(§\x1c\n\x07§)
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\b"]});
   }
}
