class §\x19\x04§.§\x1a\x05\x14§.§\x1a\x0f\x1d§ extends MovieClip
{
   function §\x1a\x0f\x1d§()
   {
      super();
      AsBroadcaster.initialize(this);
      this.initialize(0);
   }
   function initialize(§\x1e\n\x0f§, §\x17\x16§)
   {
      this.clear();
      this["\x19\x0b\x1b"] = _loc2_;
      this["\x1a\x01\x04"] = _loc3_;
   }
   function clear()
   {
      this.createEmptyMovieClip("\x1a\x0f\x1c",10);
   }
   function remove()
   {
      this["\x1a\x0f\x1c"].__proto__ = MovieClip.prototype;
      this["\x1a\x0f\x1c"].removeMovieClip();
   }
   function §\x1d\x06\t§(§\x1e\f\x14§, §\x1e\n\x0f§, §\x17\x16§)
   {
      this.initialize(_loc3_,_loc4_);
      var _loc5_ = new MovieClipLoader();
      _loc5_.addListener(this);
      _loc5_.loadClip(_loc2_,this["\x1a\x0f\x1c"]);
   }
   function onLoadComplete(§\x1d\x01\x12§)
   {
      this.broadcastMessage("onLoadComplete",_loc2_,this["\x1a\x01\x04"]);
   }
   function onLoadInit(§\x1d\x01\x12§)
   {
      if(this["\x19\x0b\x1b"] != undefined)
      {
         _loc2_.gotoAndStop(this["\x19\x0b\x1b"]);
      }
      this.broadcastMessage("onLoadInit",_loc2_,this["\x1a\x01\x04"]);
   }
}
