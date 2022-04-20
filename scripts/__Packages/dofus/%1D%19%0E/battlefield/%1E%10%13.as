class dofus.§\x1d\x19\x0e§.battlefield.§\x1e\x10\x13§ extends MovieClip
{
   static var §\x1d\x14\x14§ = 20;
   function §\x1e\x10\x13§(§\x1b\r§)
   {
      super();
      this.initialize(_loc3_);
      this.draw();
   }
   function §\x17\x01\x07§()
   {
      return 20;
   }
   function initialize(§\x1b\r§)
   {
      this.createEmptyMovieClip("\x18\x11\x16",10);
      this["\x19\x1e\x06"] = _loc2_;
   }
   function draw()
   {
      var _loc2_ = this["\x19\x1e\x06"].length - 1;
      this["\x19\x1e\x05"] = new Array();
      while(_loc2_ >= 0)
      {
         var _loc3_ = this["\x19\x1e\x06"][_loc2_];
         if(this["\x19\x1e\x05"][_loc3_.type])
         {
            this["\x19\x1e\x05"][_loc3_.type].qty++;
         }
         else
         {
            this["\x19\x1e\x05"][_loc3_.type] = {effect:_loc3_,qty:1};
         }
         _loc2_ = _loc2_ - 1;
      }
      var _loc5_ = 0;
      var _loc6_ = 0;
      for(var j in this["\x19\x1e\x05"])
      {
         _loc3_ = this["\x19\x1e\x05"][j].effect;
         var _loc7_ = new MovieClipLoader();
         _loc7_.addListener(this);
         this["\x18\x11\x16"].createEmptyMovieClip("_mcEffect" + j,Number(j));
         var _loc4_ = this["\x18\x11\x16"]["_mcEffect" + j];
         _loc4_._x = _loc5_;
         _loc5_ += dofus["\x1d\x19\x0e"].battlefield["\x1e\x10\x13"]["\x1d\x14\x14"];
         _loc4_.effect = _loc3_;
         _loc7_.loadClip(dofus["\x1e\x1c\x04"]["\x1e\x10\x17"],_loc4_);
      }
      this._x = (- _loc5_) / 2;
   }
   function onLoadInit(§\x1d\x01\x12§)
   {
      var _loc3_ = _loc2_.getDepth();
      var _loc4_ = this["\x19\x1e\x05"][_loc3_].effect;
      var _loc5_ = _loc2_.attachMovie("Icon_" + _loc4_["\x03\x1b"],"icon_mc",10);
      _loc5_.__proto__ = dofus["\x1d\x19\x0e"].battlefield.EffectIcon.prototype;
      var _loc6_ = dofus["\x1d\x19\x0e"].battlefield.EffectIcon(_loc5_);
      _loc6_.initialize(_loc4_.operator,this["\x19\x1e\x05"][_loc3_].qty);
      if(this["\x19\x1e\x05"][_loc3_].qty > 1)
      {
         _loc5_ = _loc2_.attachMovie("Icon_" + _loc4_["\x03\x1b"],"icon_mc_multiple",5,{_x:3,_y:3});
         _loc5_.__proto__ = dofus["\x1d\x19\x0e"].battlefield.EffectIcon.prototype;
         _loc6_ = dofus["\x1d\x19\x0e"].battlefield.EffectIcon(_loc5_);
         _loc6_.initialize(_loc4_.operator,this["\x19\x1e\x05"][_loc3_].qty);
      }
   }
}
