class dofus.§\x1e\x18\x05§.Specialization extends Object
{
   function Specialization(§\x1c\x14\n§)
   {
      super();
      this.api = _global["\x18\x1b"];
      this.initialize(_loc3_);
   }
   function §\x16\x1e\x10§()
   {
      return this["\x18\x05\x15"];
   }
   function §\x16\x07\x1a§(§\x1c\x14\n§)
   {
      this["\x18\x05\x15"] = !(_global.isNaN(_loc2_) || _loc2_ == undefined) ? _loc2_ : 0;
      return this["\x16\x1e\x10"]();
   }
   function §\x16\x17\x1b§()
   {
      return this["\x17\x17\x05"].n;
   }
   function §\x17\x04\x0b§()
   {
      return this["\x17\x17\x05"].d;
   }
   function §\x16\x17\x03§()
   {
      return new dofus["\x1e\x18\x05"]["\x1b\x1b\x07"](this["\x17\x17\x05"].o);
   }
   function §\x17\n\x1c§()
   {
      return new dofus["\x1e\x18\x05"]["\x1a\x05"](this.order.alignment.index,this["\x17\x17\x05"].av);
   }
   function §\x17\x02\x11§()
   {
      return this["\x19\r\x0f"];
   }
   function initialize(§\x1c\x14\n§)
   {
      this["\x18\x05\x15"] = _loc2_;
      this["\x17\x17\x05"] = this.api.lang["\x1e\b\x19"](_loc2_);
      this["\x19\r\x0f"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc3_ = this["\x17\x17\x05"].f;
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         this["\x19\r\x0f"].push(new dofus["\x1e\x18\x05"]["\x1e\r\x13"](_loc3_[_loc4_][0],_loc3_[_loc4_][1],_loc3_[_loc4_][2]));
         _loc4_ = _loc4_ + 1;
      }
   }
}
