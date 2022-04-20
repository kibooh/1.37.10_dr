class §\x19\x04§.battlefield.§\x1e\x18\x05§.§\x05\r§ extends Object
{
   var §\x1e\x06§ = true;
   var §\x1d\x07\x19§ = true;
   var §\x1d\t\x13§ = 0;
   var §\x1d\x19\x06§ = 7;
   var §\x1c\x1c\x01§ = 4;
   var §\x1d\t\x14§ = 0;
   var §\x1d\x19\x04§ = 1;
   var §\x1d\t\x15§ = false;
   var §\x1d\t\x10§ = 0;
   var §\x1d\t\x0f§ = 0;
   var §\x1d\t\x11§ = false;
   var §\x1d\t\x0e§ = false;
   var §\x1d\t\r§ = false;
   var §\x1d\t\f§ = 0;
   function §\x05\r§()
   {
      super();
   }
   function §\x16\x14\x13§()
   {
      return this.y - (7 - this["\x1d\x19\x06"]) * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\b\x10"];
   }
   function §\x16\x1b\x18§()
   {
      var _loc2_ = false;
      var _loc3_ = 0;
      while(_loc3_ < dofus["\x1e\x1c\x04"]["\x1d\x03\x1c"].length)
      {
         var _loc4_ = dofus["\x1e\x1c\x04"]["\x1d\x03\x1c"][_loc3_];
         if(this["\x1d\t\x10"] == _loc4_ || this["\x1d\t\f"] == _loc4_)
         {
            _loc2_ = true;
            break;
         }
         _loc3_ = _loc3_ + 1;
      }
      return _loc2_;
   }
   function §\x16\x1b\x16§()
   {
      var _loc2_ = false;
      var _loc3_ = 0;
      while(_loc3_ < dofus["\x1e\x1c\x04"]["\x1d\x03\x1b"].length)
      {
         var _loc4_ = dofus["\x1e\x1c\x04"]["\x1d\x03\x1b"][_loc3_];
         if(this["\x1d\t\x10"] == _loc4_ || this["\x1d\t\f"] == _loc4_)
         {
            _loc2_ = true;
            break;
         }
         _loc3_ = _loc3_ + 1;
      }
      return _loc2_;
   }
   function §\x1d\f\x1d§(§\x1d\x04\x10§)
   {
      var _loc3_ = false;
      if(this["\x1d\t\x14"] == 0 && (this["\x1d\x19\x04"] == 1 && (this["\x1d\t\f"] == 0 || (this["\x1d\t\f"] == dofus["\x1e\x1c\x04"].getTacticLayerObject2(_loc2_["\x1a\x11\x02"]) || (this["\x1d\t\f"] == 25 || this["\x1d\t\f"] == 1030)))))
      {
         if(!this["\x1d\x07\x19"])
         {
            if(this["\x1d\t\x10"] == dofus["\x1e\x1c\x04"].getTacticGfx(_loc2_["\x1a\x11\x02"],0))
            {
               _loc3_ = true;
            }
         }
         else if(this["\x1c\x1c\x01"] == 0 || this["\x1c\x1c\x01"] == 1)
         {
            if(this["\x1d\t\x10"] == 10002)
            {
               _loc3_ = true;
            }
         }
         else if(this["\x1d\t\x10"] == dofus["\x1e\x1c\x04"].getTacticGfx(_loc2_["\x1a\x11\x02"],1) || this["\x1d\t\x10"] == dofus["\x1e\x1c\x04"].getTacticGfx(_loc2_["\x1a\x11\x02"],3))
         {
            _loc3_ = true;
         }
      }
      return _loc3_;
   }
   function §\x1c\f§(§\x1a\x1b\x06§)
   {
      if(this["\x19\x18"] == undefined)
      {
         this["\x19\x18"] = new Object();
      }
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      if(this["\x19\x18"][_loc2_])
      {
         return undefined;
      }
      this["\x19\x18"][_loc2_] = true;
   }
   function §\x1b\x0f\x1d§(§\x1a\x1b\x06§)
   {
      this["\x19\x18"][_loc2_] = undefined;
      delete this["\x19\x18"][_loc2_];
   }
   function §\x1b\x11\x04§()
   {
      for(var k in this["\x19\x18"])
      {
         this["\x19\x18"][k] = undefined;
         delete this["\x19\x18"][k];
      }
      delete this["\x19\x18"];
   }
   function §\x16\x12\x16§()
   {
      var _loc2_ = 0;
      for(var k in this["\x19\x18"])
      {
         _loc2_ = _loc2_ + 1;
      }
      return _loc2_;
   }
   function §\x16\x12\x15§()
   {
      if(this["\x19\x18"] == undefined)
      {
         return undefined;
      }
      for(var k in this["\x19\x18"])
      {
         if(this["\x19\x18"][k])
         {
            return String(k);
         }
      }
      return undefined;
   }
   function §\x17\x07\x18§()
   {
      if(this["\x19\x18"] == undefined)
      {
         return false;
      }
      for(var k in this["\x19\x18"])
      {
         if(this["\x19\x18"][k]["\x1d\x17\x1a"]())
         {
            return true;
         }
      }
      return false;
   }
   function §\x1a\n\x1d§(§\x1d\x04\b§, §\x1d\x04\x10§)
   {
      var _loc4_ = this["\x1d\f\x18"];
      if(this["\x1c\x10\x19"] == 0)
      {
         this["\x1c\x10\x19"] = 1;
      }
      this["\x1d\t\x14"] = 0;
      this["\x1d\x19\x04"] = 1;
      this["\x1d\t\x0f"] = 0;
      if(!this["\x1d\x07\x19"])
      {
         this["\x1d\t\x10"] = dofus["\x1e\x1c\x04"].getTacticGfx(_loc3_["\x1a\x11\x02"],0);
      }
      else if(this["\x1c\x1c\x01"] == 0 || this["\x1c\x1c\x01"] == 1)
      {
         this["\x1d\t\x10"] = 10002;
      }
      else
      {
         var _loc5_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\b\x04"](_loc2_,this.num);
         var _loc6_ = Math.abs(_loc5_.x) % 2 == Math.abs(_loc5_.y) % 2;
         this["\x1d\t\x10"] = !_loc6_ ? dofus["\x1e\x1c\x04"].getTacticGfx(_loc3_["\x1a\x11\x02"],3) : dofus["\x1e\x1c\x04"].getTacticGfx(_loc3_["\x1a\x11\x02"],1);
      }
      if(this["\x1d\t\f"] != 25)
      {
         if(!this["\x1d\x07\x19"])
         {
            this["\x1d\t\f"] = dofus["\x1e\x1c\x04"].getTacticLayerObject2(_loc3_["\x1a\x11\x02"]);
         }
         else if(_loc4_)
         {
            this["\x1d\t\f"] = 1030;
         }
         else
         {
            this["\x1d\t\f"] = 0;
         }
      }
   }
}
