class §\x1b\x1b\x02§.§\x1a\x05\x14§.§\x0f\x05§
{
   function §\x0f\x05§()
   {
   }
   static function §\x1d\x07\t§(§\x1a\x06\n§, §\x1a\x0f\x01§)
   {
      var _loc4_ = _loc3_.createEmptyMovieClip("\x0e\x06",_loc3_.getNextHighestDepth());
      var _loc5_ = new Object();
      _loc5_.tmc = _loc3_;
      _loc5_.onLoadInit = function(§\x1d\x01\x12§)
      {
         _loc2_._visible = false;
         _loc2_.forceSmoothing = true;
         var _loc3_ = new flash.display.BitmapData(_loc2_._width,_loc2_._height,true);
         this.tmc.attachBitmap(_loc3_,this.tmc.getNextHighestDepth(),"auto",true);
         _loc3_.draw(_loc2_);
      };
      var _loc6_ = new MovieClipLoader();
      _loc6_.addListener(_loc5_);
      _loc6_.loadClip(_loc2_,_loc4_);
   }
}
