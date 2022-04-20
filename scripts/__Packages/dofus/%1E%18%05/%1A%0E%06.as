class dofus.§\x1e\x18\x05§.§\x1a\x0e\x06§ extends §\x19\x04§.battlefield.§\x1e\x18\x05§.§\x1a\x15\x18§
{
   static var §\x1b\x1b\x10§ = "BlockJoiner";
   static var §\x1b\x1b\x0e§ = "BlockSpectator";
   static var §\x1b\x1b\x0f§ = "BlockJoinerExceptPartyMember";
   static var §\x1b\x1b\r§ = "NeedHelp";
   function §\x1a\x0e\x06§(§\x1a\x1b\x06§, §\x1e\r\x14§, §\x1b\x01\x01§, §\x1c\x18\f§, §\x1c\x17\x17§, §\x1c\f\x18§, §\x1c\x19\x19§)
   {
      super();
      this.initialize(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_);
   }
   function initialize(§\x1a\x1b\x06§, §\x1e\r\x14§, §\x1b\x01\x01§, §\x1c\x18\f§, §\x1c\x17\x17§, §\x1c\f\x18§, §\x1c\x19\x19§)
   {
      super.initialize(_loc3_,_loc4_,_loc5_,_loc6_);
      this.color1 = _loc7_;
      this["\x17\x1b\x1d"] = Number(_loc8_);
      this["\x17\x1a\x11"] = new dofus["\x1e\x18\x05"]["\x1a\x05"](Number(_loc9_));
      this["\x19\x1c\f"] = new Object();
      this["\x1b\x1b\x14"] = new Object();
   }
   function §\x1b\x07\x13§(§\x1c\n\x17§)
   {
      this["\x17\x1a\x04"] = _loc2_;
   }
   function §\x1c\x1b§(§\x1b\x1b\x15§)
   {
      this["\x19\x1c\f"][_loc2_.id] = _loc2_;
   }
   function §\x1b\x10\b§(§\x1c\x14\x14§)
   {
      delete this["\x19\x1c\f"][_loc2_];
   }
   function §\x16\x10\x0b§()
   {
      return this["\x17\x1b\x1d"];
   }
   function §\x17\n\x1c§()
   {
      return this["\x17\x1a\x11"];
   }
   function §\x16\x17\x1b§()
   {
      var _loc2_ = new String();
      for(var k in this["\x19\x1c\f"])
      {
         _loc2_ += "\n" + this["\x19\x1c\f"][k].name + "(" + this["\x19\x1c\f"][k].level + ")";
      }
      return _loc2_.substr(1);
   }
   function §\x16\x10\x10§()
   {
      var _loc2_ = 0;
      for(var k in this["\x19\x1c\f"])
      {
         _loc2_ += Number(this["\x19\x1c\f"][k].level);
      }
      return _loc2_;
   }
   function §\x17\x05\x19§()
   {
      var _loc2_ = 0;
      for(var k in this["\x19\x1c\f"])
      {
         _loc2_ = _loc2_ + 1;
      }
      return _loc2_;
   }
   function §\x17\x07\x0e§()
   {
      return this["\x17\x1a\x04"];
   }
   function §\x17\x02\x1d§()
   {
      var _loc2_ = this["\x17\x1a\x04"]["\x1a\r\x18"];
      for(var k in _loc2_)
      {
         if(k != this.id)
         {
            var _loc3_ = k;
            break;
         }
      }
      return _loc2_[_loc3_];
   }
}
