class dofus.§\x1d\x19\x0e§.battlefield.§\x1e\r\x07§ extends MovieClip
{
   static var §\x1d\x14\x14§ = 20;
   function §\x1e\r\x07§(§\x1a\x0b\x05§)
   {
      super();
      this.initialize(_loc3_);
      this.draw();
   }
   function §\x17\x01\x07§()
   {
      return 20;
   }
   function initialize(§\x1a\x0b\x05§)
   {
      this._mc.removeMovieClip();
      this.createEmptyMovieClip("_mc",10);
      this["\x17\r\x19"] = _loc2_;
   }
   function draw()
   {
      §§enumerate(this._mc);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         this._mc[a].removeMovieClip();
      }
      var _loc2_ = 0;
      for(var _loc3_ in this["\x17\r\x19"]["\x1b\x1b\x14"])
      {
         if(_loc3_ == true)
         {
            var _loc4_ = "UI_FightOption" + a + "Up";
            if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE && a == dofus["\x1e\x18\x05"]["\x1a\x0e\x06"]["\x1b\x1b\r"])
            {
               _loc4_ += "_TripleFramerate";
            }
            var _loc5_ = this._mc.attachMovie(_loc4_,"mcOption" + _loc2_,_loc2_);
            _loc5_._x = _loc2_ * dofus["\x1d\x19\x0e"].battlefield["\x1e\r\x07"]["\x1d\x14\x14"];
            _loc5_.onEnterFrame = function()
            {
               this.play();
               delete this.onEnterFrame;
            };
            _loc2_ = _loc2_ + 1;
         }
      }
      this._x = (- _loc2_ * dofus["\x1d\x19\x0e"].battlefield["\x1e\r\x07"]["\x1d\x14\x14"]) / 2;
   }
}
