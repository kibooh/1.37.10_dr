class dofus.§\x1e\x18\x05§.§\x1b\x13\x1b§
{
   function §\x1b\x13\x1b§(§\x1c\x14\x14§, §\x11\f§)
   {
      this.initialize(_loc2_,_loc3_);
   }
   function §\x16\x1e\x14§()
   {
      return this["\x18\x05\x18"];
   }
   function §\x17\x04\x0b§()
   {
      var _loc2_ = this.api.lang["\x1d\x1d\x0e"](this["\x18\x05\x18"]);
      var _loc3_ = _loc2_.t;
      var _loc4_ = _loc2_.p;
      var _loc5_ = new Array();
      var _loc6_ = this.api.lang["\x1d\x1d\r"](_loc3_);
      switch(_loc3_)
      {
         case 0:
         case 4:
            _loc5_ = [_loc4_[0]];
            break;
         case 1:
         case 9:
         case 10:
            _loc5_ = [this.api.lang["\x1d\x1e\x06"](_loc4_[0]).n];
            break;
         case 2:
         case 3:
            _loc5_[0] = this.api.lang["\x1d\x1e\x06"](_loc4_[0]).n;
            _loc5_[1] = this.api.lang["\x1e\x03\x01"](_loc4_[1]).n;
            _loc5_[2] = _loc4_[2];
            break;
         case 5:
            _loc5_[0] = this.api.lang["\x1e\x01\x0f"](_loc4_[0]).n;
            break;
         case 6:
         case 7:
            _loc5_[0] = this.api.lang["\x1d\x1e\x15"](_loc4_[0]).n;
            _loc5_[1] = _loc4_[1];
            break;
         case 8:
            _loc5_[0] = this.api.lang["\x1e\x03\x01"](_loc4_[0]).n;
            break;
         case 12:
            _loc5_[0] = this.api.lang["\x1d\x1e\x06"](_loc4_[0]).n;
            _loc5_[1] = this.api.lang["\x1d\x1e\x15"](_loc4_[1]).n;
            _loc5_[2] = _loc4_[2];
      }
      var _loc7_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x06\x0e"](_loc6_,_loc5_);
      if(_loc7_ != null && dofus["\x1e\x1c\x04"].DEBUG)
      {
         _loc7_ = _loc7_ + " (" + this["\x18\x05\x18"] + ")";
      }
      return _loc7_;
   }
   function §\x16\x1d\n§()
   {
      return this["\x19\x18\x16"];
   }
   function §\x16\x0f\x04§()
   {
      return this.api.lang["\x1d\x1d\x0e"](this["\x18\x05\x18"]).x;
   }
   function §\x16\x0e\x16§()
   {
      return this.api.lang["\x1d\x1d\x0e"](this["\x18\x05\x18"]).y;
   }
   function initialize(§\x1c\x14\x14§, §\x11\f§)
   {
      this.api = _global["\x18\x1b"];
      this["\x18\x05\x18"] = _loc2_;
      this["\x19\x18\x16"] = _loc3_;
   }
}
