class dofus.§\x1d\x04\x13§.§\x1a\x16\t§
{
   function §\x1a\x16\t§(§\x1e\x18\x11§)
   {
      this.initialize(_loc2_);
   }
   function initialize(§\x1e\x18\x11§)
   {
      this["\x18\x16\x10"] = _loc2_;
      this.api = _loc2_.api;
      this.clear();
      this["\x17\x17\x01"] = new Object();
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
   }
   function clear()
   {
      this["\x19\x1b\x16"] = new Array();
      this["\x17\x17\x02"] = new Object();
      this["\x19\x1b\x17"] = new Array();
      this["\x17\x17\x03"] = new Object();
      this["\x19\x1b\x15"] = new Array();
   }
   function §\x1d\t§(§\x1c\t\x13§)
   {
      var _loc3_ = _loc2_.spell;
      var _loc4_ = _loc3_["\x1d\t\x19"];
      var _loc5_ = _loc3_["\x1d\t\x1a"];
      var _loc6_ = _loc3_["\x1e\x16\f"];
      if(_loc6_ != 0)
      {
         this["\x19\x1b\x15"].push(_loc2_);
      }
      if(_loc5_ != 0)
      {
         if(_loc2_["\x1a\x15\x0e"] != undefined)
         {
            this["\x19\x1b\x17"].push(_loc2_);
            if(this["\x17\x17\x03"][_loc2_["\x1a\x15\x0e"] + "|" + _loc3_.ID] == undefined)
            {
               this["\x17\x17\x03"][_loc2_["\x1a\x15\x0e"] + "|" + _loc3_.ID] = 1;
            }
            else
            {
               this["\x17\x17\x03"][_loc2_["\x1a\x15\x0e"] + "|" + _loc3_.ID]++;
            }
         }
      }
      if(_loc4_ != 0)
      {
         this["\x19\x1b\x16"].push(_loc2_);
         if(this["\x17\x17\x02"][_loc3_.ID] == undefined)
         {
            this["\x17\x17\x02"][_loc3_.ID] = 1;
         }
         else
         {
            this["\x17\x17\x02"][_loc3_.ID]++;
         }
      }
      this["\x1e\x15\x06"]({type:"spellLaunched",spell:_loc3_});
   }
   function nextTurn()
   {
      this["\x19\x1b\x16"] = new Array();
      this["\x17\x17\x02"] = new Object();
      this["\x19\x1b\x17"] = new Array();
      this["\x17\x17\x03"] = new Object();
      var _loc3_ = this["\x19\x1b\x15"].length;
      while((_loc3_ = _loc3_ - 1) >= 0)
      {
         var _loc2_ = this["\x19\x1b\x15"][_loc3_];
         _loc2_["\x1b\x11\n"]--;
         if(_loc2_["\x1b\x11\n"] <= 0)
         {
            this["\x19\x1b\x15"].splice(_loc3_,1);
         }
      }
      this["\x1e\x15\x06"]({type:"nextTurn"});
   }
   function §\x03\x06§(§\x1a\x16\x0e§, §\x1c\x0e\x05§)
   {
      var _loc4_ = this["\x03\x04"](_loc2_,_loc3_);
      if(_loc4_.can == false)
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"].spellManager_errorMsg = this.api.lang.getText(_loc4_.type,_loc4_.params);
         return false;
      }
      return true;
   }
   function §\x03\x04§(§\x1c\x0e\x07§, §\x1c\x0e\x05§)
   {
      if(!this.api["\x1e\x18\x05"].Game["\x1d\r\f"] || this.api["\x1e\x18\x05"].Game["\x1d\r\x03"])
      {
         return {can:false,type:"NOT_IN_FIGHT"};
      }
      var _loc9_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Spells["\x1e\x0b\x16"]("ID",_loc2_).item;
      var _loc10_ = new Object();
      if(_loc9_["\x1c\x16\x10"])
      {
         var _loc11_ = _loc9_["\x1b\x0f\x06"];
         var _loc12_ = _loc9_["\x1e\n\x1c"];
         var _loc13_ = 0;
         while(_loc13_ < _loc11_.length)
         {
            if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x1d\x0e\x14"](_loc11_[_loc13_]))
            {
               _loc10_ = {can:false,type:"NOT_IN_REQUIRED_STATE",params:[this.api.lang["\x1d\x1b\x10"](_loc11_[_loc13_])]};
               break;
            }
            _loc13_ = _loc13_ + 1;
         }
         var _loc14_ = 0;
         while(_loc14_ < _loc12_.length)
         {
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x1d\x0e\x14"](_loc12_[_loc14_]))
            {
               _loc10_ = {can:false,type:"IN_FORBIDDEN_STATE",params:[this.api.lang["\x1d\x1b\x10"](_loc12_[_loc14_])]};
               break;
            }
            _loc14_ = _loc14_ + 1;
         }
      }
      var _loc15_ = this["\x19\x1b\x15"].length;
      while((_loc15_ = _loc15_ - 1) >= 0)
      {
         var _loc5_ = this["\x19\x1b\x15"][_loc15_];
         var _loc6_ = _loc5_.spell;
         if(_loc6_.ID == _loc2_)
         {
            if(_loc5_["\x1b\x11\n"] >= 63)
            {
               if(_loc10_.type)
               {
                  _loc10_.params[1] = _loc5_["\x1b\x11\n"];
                  return _loc10_;
               }
               return {can:false,type:"CANT_RELAUNCH"};
            }
            if(_loc10_.type)
            {
               _loc10_.params[1] = _loc5_["\x1b\x11\n"];
               return _loc10_;
            }
            return {can:false,type:"CANT_LAUNCH_BEFORE",params:[_loc5_["\x1b\x11\n"]]};
         }
      }
      if(_loc10_.type)
      {
         return _loc10_;
      }
      if(_loc9_["\x1a\x10\x0e"])
      {
         var _loc16_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1d\x01\x17"]) + this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x02\x1d"];
         if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x10\x12"] >= _loc16_)
         {
            return {can:false,type:"CANT_SUMMON_MORE_CREATURE",params:[_loc16_]};
         }
      }
      _loc15_ = this["\x19\x1b\x17"].length;
      while((_loc15_ = _loc15_ - 1) >= 0)
      {
         _loc5_ = this["\x19\x1b\x17"][_loc15_];
         _loc6_ = _loc5_.spell;
         if(_loc6_.ID == _loc2_)
         {
            var _loc8_ = _loc6_["\x1d\t\x1a"];
            if(_loc5_["\x1a\x15\x0e"] == _loc3_ && this["\x17\x17\x03"][_loc5_["\x1a\x15\x0e"] + "|" + _loc2_] >= _loc8_)
            {
               return {can:false,type:"CANT_ON_THIS_PLAYER"};
            }
         }
      }
      _loc15_ = this["\x19\x1b\x16"].length;
      while((_loc15_ = _loc15_ - 1) >= 0)
      {
         _loc5_ = this["\x19\x1b\x16"][_loc15_];
         _loc6_ = _loc5_.spell;
         if(_loc6_.ID == _loc2_)
         {
            var _loc7_ = _loc6_["\x1d\t\x19"];
            if(this["\x17\x17\x02"][_loc2_] >= _loc7_)
            {
               return {can:false,type:"CANT_LAUNCH_MORE",params:[_loc7_]};
            }
         }
      }
      if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x17\x15"](_loc9_["\x18\x1d"]))
      {
         return {can:false,type:"NOT_ENOUGH_AP"};
      }
      return {can:true};
   }
   function §\x03\x05§(§\x1d\x04\b§, §\x1b\x1a\x16§, §\x05\x05§, §\x1b\x13\x06§)
   {
      var _loc6_ = Number(this["\x18\x16\x10"].data.cellNum);
      var _loc7_ = Number(_loc4_.mc.num);
      if(_loc6_ == _loc7_ && _loc3_["\x1b\x13\b"] != 0)
      {
         return false;
      }
      if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
         return false;
      }
      if(eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x02\x07"](_loc2_,_loc6_,_loc7_,_loc3_["\x1d\x07\x18"],_loc3_["\x1b\x13\b"],_loc3_["\x1b\x13\t"],_loc5_))
      {
         if(_loc3_["\x1e\n\r"])
         {
            if(_loc4_["\x1c\x1c\x01"] > 1 && _loc4_["\x1a\x15\x0e"] != undefined)
            {
               return false;
            }
            if(_loc4_["\x1c\x1c\x01"] <= 1)
            {
               return false;
            }
         }
         if(_loc3_["\x1d\x07\x19"])
         {
            if(eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x02\x02"](_loc2_,_loc6_,_loc7_))
            {
               return this["\x03\x06"](_loc3_.ID,_loc4_["\x1a\x15\x0e"]);
            }
            return false;
         }
         return this["\x03\x06"](_loc3_.ID,_loc4_["\x1a\x15\x0e"]);
      }
      return false;
   }
}
