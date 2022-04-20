class §\x19\x04§.gapi.§\x1e\x1b\x19§.BackgroundHidder extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "BackgroundHidder";
   function BackgroundHidder()
   {
      super();
   }
   function §\x16\b\x0e§(§\x10\x0f§)
   {
      this.useHandCursor = _loc2_;
      return this.__get__handCursor();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].BackgroundHidder["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.createEmptyMovieClip("\x1d\x17\x04",10);
      this.onRelease = function()
      {
         this["\x1e\x15\x06"]({type:"click"});
      };
   }
   function §\x17\x14§()
   {
      this["\x1d\x17\x04"]._width = this["\x15\x1a\x18"];
      this["\x1d\x17\x04"]._height = this["\x16\x0e\x12"];
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
      var _loc3_ = _loc2_.backgroundcolor != undefined ? _loc2_.backgroundcolor : 0;
      var _loc4_ = _loc2_.backgroundalpha != undefined ? _loc2_.backgroundalpha : 10;
      this["\x1d\x17\x04"].clear();
      this["\x1e\x12\x10"](this["\x1d\x17\x04"],0,0,1,1,0,_loc3_,_loc4_);
   }
}
