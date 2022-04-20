class dofus.§\x1d\x04\x13§.§\x1a\t\x14§
{
   static var SERVER = 1;
   static var §\x1e\x1e\n§ = 2;
   static var NONE = 3;
   function §\x1a\t\x14§()
   {
      this["\x1b\x12\x11"] = new LocalConnection();
      this["\x1b\t\x03"] = new LocalConnection();
      this["\x17\x0f\x13"] = dofus["\x1d\x04\x13"]["\x1a\t\x14"].NONE;
      this["\x19\x0f\x07"] = "_dofus" + Math.floor(Math.random() * 100000000);
   }
   function §\x17\n\x13§()
   {
      return _global["\x18\x1b"];
   }
   static function §\x1e\x03\x15§()
   {
      if(!dofus["\x1d\x04\x13"]["\x1a\t\x14"]._self)
      {
         dofus["\x1d\x04\x13"]["\x1a\t\x14"]._self = new dofus["\x1d\x04\x13"]["\x1a\t\x14"]();
      }
      return dofus["\x1d\x04\x13"]["\x1a\t\x14"]._self;
   }
   function §\x1a\b\x19§()
   {
      var _loc2_ = this["\x1b\x12\x11"].connect("_dofus");
      if(this["\x17\x0f\x13"] != dofus["\x1d\x04\x13"]["\x1a\t\x14"].SERVER && _loc2_)
      {
         this["\x1d\x04\x14"]();
      }
      else if(this["\x17\x0f\x13"] != dofus["\x1d\x04\x13"]["\x1a\t\x14"].SERVER)
      {
         if(this["\x17\x0f\x13"] != dofus["\x1d\x04\x13"]["\x1a\t\x14"]["\x1e\x1e\n"])
         {
            this["\x1d\x04\x18"]();
         }
         this["\x1b\x12\x11"].connect(this["\x19\x0f\x07"]);
         this["\x1b\t\x03"].send("_dofus","getUId",this["\x19\x0f\x07"]);
      }
   }
   function §\x1d\x04\x14§()
   {
      this["\x17\x0f\x13"] = dofus["\x1d\x04\x13"]["\x1a\t\x14"].SERVER;
      this["\x1b\x12\x11"].getUId = function(§\x1e\x1c\x0f§)
      {
         var _loc3_ = SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1d\x19\x1a"]);
         if(_loc3_.data.identity)
         {
            dofus["\x1d\x04\x13"]["\x1a\t\x14"]["\x1e\x03\x15"]()["\x1b\t\x03"].send(_loc2_,"setUId",_loc3_.data.identity);
         }
         _loc3_.close();
      };
   }
   function §\x1d\x04\x18§()
   {
      this["\x17\x0f\x13"] = dofus["\x1d\x04\x13"]["\x1a\t\x14"]["\x1e\x1e\n"];
      this["\x1b\x12\x11"].setUId = function(§\x1a\t\x15§)
      {
         var _loc3_ = SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1d\x19\x1a"]);
         _loc3_.data.identity = _loc2_;
         _loc3_.close();
         dofus["\x1d\x04\x13"]["\x1a\t\x14"]["\x1e\x03\x15"]()["\x1b\x12\x11"].close();
      };
   }
}
