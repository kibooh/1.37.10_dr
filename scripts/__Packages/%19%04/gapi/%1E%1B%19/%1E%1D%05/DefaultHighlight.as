class §\x19\x04§.gapi.§\x1e\x1b\x19§.§\x1e\x1d\x05§.DefaultHighlight extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "DefaultHighlight";
   function DefaultHighlight()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"]["\x1e\x1d\x05"].DefaultHighlight["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.createEmptyMovieClip("_mcHighlight",10);
   }
   function size()
   {
      super.size();
      this["\x17\x14"]();
   }
   function §\x17\x14§()
   {
      this._mcHighlight._width = this["\x15\x1a\x18"];
      this._mcHighlight._height = this["\x16\x0e\x12"];
   }
   function draw()
   {
      this["\x1e\x12\x10"](this._mcHighlight,0,0,1,1,0,0,50);
   }
}
