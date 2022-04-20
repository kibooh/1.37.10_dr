class dofus.§\x1e\x18\x05§.§\x1c\x1d\x05§ extends §\x19\x04§.battlefield.§\x1e\x18\x05§.§\x1a\x15\x18§
{
   var §\x17\x13\x18§ = "static";
   var §\x19\x1b\x01§ = false;
   var §\x19\x18\r§ = true;
   var §\x18\t\x1d§ = -1;
   function §\x1c\x1d\x05§(§\x1a\x1b\x06§, §\x1e\x1e\t§, §\x1b\x01\x01§, §\x05\x07§, §\x1e\x15\f§, bonus)
   {
      super();
      this.api = _global["\x18\x1b"];
      this["\x18\t\r"] = bonus;
      this.initialize(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,null);
   }
   function §\x16\x03\r§(§\x1a\x05\x03§)
   {
      this["\x19\x1c\x15"] = new Array();
      var _loc3_ = _loc2_.split(",");
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         var _loc5_ = this.api.lang["\x1d\x1e\x15"](_loc3_[_loc4_]);
         this["\x19\x1c\x15"].push(_loc5_.n);
         if(_loc5_.a != -1)
         {
            this["\x18\t\x1d"] = _loc5_.a;
         }
         _loc4_ = _loc4_ + 1;
      }
      return this["\x16\x17\x1b"]();
   }
   function §\x16\x17\x1b§()
   {
      return this["\x1d\x1e\x10"]();
   }
   function §\x1d\x1e\x10§(§\x1b\t\x06§)
   {
      _loc2_ = _loc2_ != undefined ? _loc2_ : "\n";
      var _loc3_ = new Array();
      var _loc4_ = 0;
      while(_loc4_ < this["\x19\x1d\x06"].length)
      {
         _loc3_.push({level:Number(this["\x19\x1d\x06"][_loc4_]),name:this["\x19\x1c\x15"][_loc4_]});
         _loc4_ = _loc4_ + 1;
      }
      _loc3_.sortOn(["level"],Array.DESCENDING | Array.NUMERIC);
      var _loc5_ = new String();
      var _loc6_ = 0;
      while(_loc6_ < _loc3_.length)
      {
         var _loc7_ = _loc3_[_loc6_];
         _loc5_ += _loc7_.name + " (" + _loc7_.level + ")" + _loc2_;
         _loc6_ = _loc6_ + 1;
      }
      return _loc5_;
   }
   function §\x1a\t§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1d\x04\x11"];
      return "Groupe niveau " + this["\x1a\x0b\x15"] + " en " + _loc2_.x + "," + _loc2_.y + " : <br/>" + this["\x1d\x1e\x10"]("<br/>");
   }
   function §\x16\x05\x15§(§\x1a\x05\x03§)
   {
      this["\x19\x1d\x06"] = _loc2_.split(",");
      return this["\x16\x1a\x12"]();
   }
   function §\x16\x10\x10§()
   {
      var _loc2_ = 0;
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1d\x06"].length)
      {
         _loc2_ += Number(this["\x19\x1d\x06"][_loc3_]);
         _loc3_ = _loc3_ + 1;
      }
      return _loc2_;
   }
   function §\x17\t\x16§()
   {
      return this["\x18\t\r"];
   }
   function §\x17\n\x1c§()
   {
      return new dofus["\x1e\x18\x05"]["\x1a\x05"](this["\x18\t\x1d"],0);
   }
}
