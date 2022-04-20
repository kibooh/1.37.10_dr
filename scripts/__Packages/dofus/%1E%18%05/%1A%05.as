class dofus.§\x1e\x18\x05§.§\x1a\x05§ implements com.ankamagames.§\x1d\x10\x1b§.§\x1d\x14\x17§
{
   var §\x1e\r\x1a§ = false;
   function §\x1a\x05§(§\x1c\x14\n§, §\x1c\f\x0e§)
   {
      this.api = _global["\x18\x1b"];
      this.initialize(_loc2_,_loc3_);
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
      if(this["\x18\x05\x15"] == -1)
      {
         return "";
      }
      return this.api.lang["\x1e\t\x05"](this["\x18\x05\x15"]).n;
   }
   function §\x16\x0f\x19§()
   {
      return this["\x17\x1b\x15"];
   }
   function §\x15\x1b\x14§(§\x1c\f\x0e§)
   {
      this["\x17\x1b\x15"] = !(_global.isNaN(_loc2_) || _loc2_ == undefined) ? _loc2_ : 0;
      return this["\x16\x0f\x19"]();
   }
   function §\x17\x01\x1d§()
   {
      if(this["\x17\x1b\x15"] <= 20)
      {
         return 1;
      }
      if(this["\x17\x1b\x15"] <= 40)
      {
         return 2;
      }
      if(this["\x17\x1b\x15"] <= 60)
      {
         return 3;
      }
      if(this["\x17\x1b\x15"] <= 80)
      {
         return 4;
      }
      return 5;
   }
   function §\x16\x1e\x15§()
   {
      return dofus["\x1e\x1c\x04"]["\x1a\x03"] + this["\x18\x05\x15"] + ".swf";
   }
   function initialize(§\x1c\x14\n§, §\x1c\f\x0e§)
   {
      this["\x18\x05\x15"] = !(_global.isNaN(_loc2_) || _loc2_ == undefined) ? _loc2_ : 0;
      this["\x17\x1b\x15"] = !(_global.isNaN(_loc3_) || _loc3_ == undefined) ? _loc3_ : 0;
   }
   function §\x1e\x1e\x04§()
   {
      return new dofus["\x1e\x18\x05"]["\x1a\x05"](this["\x18\x05\x15"],this["\x17\x1b\x15"]);
   }
   function §\x1e\x1d\x01§(§\x1c\x0b\x0b§)
   {
      var _loc3_ = dofus["\x1e\x18\x05"]["\x1a\x05"](_loc2_);
      if(_loc3_.index == this["\x18\x05\x15"])
      {
         return 0;
      }
      return -1;
   }
}
