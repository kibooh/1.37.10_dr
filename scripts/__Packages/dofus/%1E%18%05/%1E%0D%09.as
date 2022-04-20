class dofus.§\x1e\x18\x05§.§\x1e\r\t§ extends Object
{
   function §\x1e\r\t§(§\x1c\x14\x14§, §\x1c\x16\x12§)
   {
      super();
      this.initialize(_loc3_,_loc4_);
   }
   function §\x16\x1e\x14§()
   {
      return this["\x18\x05\x18"];
   }
   function §\x17\x03\x12§()
   {
      return this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1e\x05\x1d"](this.duration);
   }
   function §\x17\x01\b§()
   {
      return this["\x19\f\b"] != undefined && this["\x19\f\x07"] != undefined;
   }
   function §\x16\x11\n§()
   {
      return dofus["\x1e\x1c\x04"]["\x1d\x1b\n"](this["\x17\x1c\x15"],this["\x17\x1c\x17"]);
   }
   function §\x16\x11\x0b§()
   {
      return this["\x17\x1c\x16"];
   }
   function §\x16\x11\b§()
   {
      return this["\x19\f\b"];
   }
   function §\x16\x11\t§()
   {
      var _loc2_ = 0;
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\f\b"].length)
      {
         _loc2_ += this["\x19\f\b"][_loc3_].level;
         _loc3_ = _loc3_ + 1;
      }
      return _loc2_;
   }
   function §\x16\x11\x06§()
   {
      return dofus["\x1e\x1c\x04"]["\x1d\x1b\n"](this["\x17\x1c\x12"],this["\x17\x1c\x14"]);
   }
   function §\x16\x11\x07§()
   {
      return this["\x17\x1c\x13"];
   }
   function §\x16\x11\x04§()
   {
      return this["\x19\f\x07"];
   }
   function §\x16\x11\x05§()
   {
      var _loc2_ = 0;
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\f\x07"].length)
      {
         _loc2_ += this["\x19\f\x07"][_loc3_].level;
         _loc3_ = _loc3_ + 1;
      }
      return _loc2_;
   }
   function initialize(§\x1c\x14\x14§, §\x1c\x16\x12§)
   {
      this.api = _global["\x18\x1b"];
      this["\x18\x05\x18"] = _loc2_;
      this.duration = _loc3_;
   }
   function §\x1c\x03§(§\x1c\x14\n§, §\x1c\f\x18§, §\x1c\x19\x18§, §\x1c\x17\x12§)
   {
      switch(_loc2_)
      {
         case 1:
            this["\x17\x1c\x15"] = _loc3_;
            this["\x17\x1c\x17"] = _loc4_;
            this["\x17\x1c\x16"] = _loc5_;
            break;
         case 2:
            this["\x17\x1c\x12"] = _loc3_;
            this["\x17\x1c\x14"] = _loc4_;
            this["\x17\x1c\x13"] = _loc5_;
      }
   }
   function §\x1c\x1a§(§\x1c\x14\n§, §\x1e\x11\x12§)
   {
      switch(_loc2_)
      {
         case 1:
            this["\x19\f\b"] = _loc3_;
            break;
         case 2:
            this["\x19\f\x07"] = _loc3_;
      }
   }
}
