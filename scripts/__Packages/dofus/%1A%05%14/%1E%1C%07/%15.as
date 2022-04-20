class dofus.§\x1a\x05\x14§.§\x1e\x1c\x07§.§\x15§
{
   function §\x15§()
   {
   }
   function §\x17\n\x13§()
   {
      return this["\x17\x1a\x10"];
   }
   function §\x16\x0e\x01§(§\x1c\x0b\r§)
   {
      this["\x17\x1a\x10"] = _loc2_;
      return this["\x17\n\x13"]();
   }
   function initialize(oAPI)
   {
      this["\x17\x1a\x10"] = oAPI;
      this["\x19\x1e\x12"] = new Array();
      this["\x18\b\x12"] = 0;
   }
   function §\x1b\x15\r§(§\x1b\f\x03§, §\x1b\x1b\x1c§)
   {
      this["\x1b\x14\x17"]({value:_loc2_,params:_loc3_});
   }
   function §\x1b\x14\x17§(§\x1c\n\x14§)
   {
      var _loc3_ = this["\x19\x1e\x12"].slice(-1);
      if(_loc3_[0].value != _loc2_.value)
      {
         var _loc4_ = this["\x19\x1e\x12"].push(_loc2_);
         if(_loc4_ > 50)
         {
            this["\x19\x1e\x12"].shift();
         }
      }
      this["\x1d\x12\x1c"]();
   }
   function §\x1e\x04\b§()
   {
      if(this["\x18\b\x12"] > 0)
      {
         this["\x18\b\x12"]--;
      }
      var _loc2_ = this["\x19\x1e\x12"][this["\x18\b\x12"]];
      return _loc2_;
   }
   function §\x1e\x04\t§()
   {
      if(this["\x18\b\x12"] < this["\x19\x1e\x12"].length)
      {
         this["\x18\b\x12"]++;
      }
      var _loc2_ = this["\x19\x1e\x12"][this["\x18\b\x12"]];
      return _loc2_;
   }
   function §\x15\x0e§(§\x19\x1d§, §\x1b\f\x03§)
   {
      return eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x06"]["\x15\x0e"](_loc2_,_loc3_);
   }
   function §\x1d\x12\x1c§()
   {
      this["\x18\b\x12"] = this["\x19\x1e\x12"].length;
   }
}
