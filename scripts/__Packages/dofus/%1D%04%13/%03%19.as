class dofus.§\x1d\x04\x13§.§\x03\x19§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var §\x1d\b\t§ = 0;
   static var §\x1e\n§ = 1;
   static var §\x1d\x19\x10§ = 2;
   static var §\x1a\x12\x0b§ = 3;
   static var §\x1a\x16\x03§ = 4;
   static var LEVEL = 5;
   static var §\x1a\x11\t§ = 10;
   static var VITALITY = 11;
   static var WISDOM = 12;
   static var CHANCE = 13;
   static var AGILITY = 14;
   static var INTELLIGENCE = 15;
   static var §\x1e\x18\x10§ = 16;
   static var §\x1e\x18\x0f§ = 17;
   static var §\x1e\x18\r§ = 25;
   static var CRITICAL_HIT = 18;
   static var RANGE = 19;
   static var §\x1e\x18\x0e§ = 20;
   static var §\x1e\x18\f§ = 21;
   static var §\x1e\x0e\x14§ = 22;
   static var §\x1c\x1b\x18§ = 23;
   static var INVISIBILITY = 24;
   static var §\x1d\x01\x17§ = 26;
   static var §\x1e\x13\x18§ = 27;
   static var §\x1e\x13\x17§ = 28;
   static var §\x1e\x0f\x13§ = 29;
   static var ALIGNMENT = 30;
   static var §\x1a\x03\x1b§ = 31;
   static var §\x1b\x18\x01§ = 32;
   static var §\x1e\x11\x0e§ = 33;
   static var §\x1e\x0b\x13§ = 34;
   static var §\x1a\x04\x04§ = 35;
   static var §\x1a\x1c§ = 36;
   static var §\x1c\x16\x07§ = 37;
   static var GFX = 38;
   static var CRITICAL_MISS = 39;
   static var INITIATIVE = 44;
   static var §\x1b\x14\x1b§ = 48;
   static var STATE = 71;
   static var FINAL_DAMAGES_PERCENT = 76;
   function §\x03\x19§(§\x1b\x1a\x14§, oAPI)
   {
      super();
      this.initialize(_loc3_,oAPI);
   }
   function initialize(§\x1b\x1a\x14§, oAPI)
   {
      super.initialize(oAPI);
      this["\x17\x16\x1b"] = _loc3_;
      this["\x19\x1e\x06"] = new Array();
      this["\x19\x1c\x1a"] = new Array(20);
      var _loc5_ = 0;
      while(_loc5_ < this["\x19\x1c\x1a"].length)
      {
         this["\x19\x1c\x1a"][_loc5_] = 0;
         _loc5_ = _loc5_ + 1;
      }
      this["\x1d\x13\x19"]();
   }
   function §\x1e\x05\x1a§()
   {
      return this["\x19\x1e\x06"];
   }
   function §\x1d\x1e\x1b§(§\x1c\f\x18§)
   {
      _loc2_ = Number(_loc2_);
      var _loc3_ = Number(this["\x19\x1c\x1a"][_loc2_]);
      if(_global.isNaN(_loc3_))
      {
         return 0;
      }
      return _loc3_;
   }
   function isResistance(§\x1c\f\x18§)
   {
      switch(_loc2_)
      {
         case dofus["\x1d\x04\x13"]["\x03\x19"]["\x1c\x16\x07"]:
         case dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x11\x0e"]:
         case dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x0b\x13"]:
         case dofus["\x1d\x04\x13"]["\x03\x19"]["\x1a\x04\x04"]:
         case dofus["\x1d\x04\x13"]["\x03\x19"]["\x1a\x1c"]:
         case dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x13\x18"]:
         case dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x13\x17"]:
            return true;
         default:
            return false;
      }
   }
   function setModeratorValue(§\x1c\f\x18§, §\x1c\f\x0e§)
   {
      if(this["\x19\x1c\x1a"][_loc2_] == undefined)
      {
         this["\x19\x1c\x1a"][_loc2_] = 0;
      }
      this["\x19\x1c\x1a"][_loc2_] += _loc3_;
      if(this.isResistance(_loc2_))
      {
         this["\x17\x16\x1b"].onResistancesUpdated();
      }
   }
   function §\x1d\x18§(§\x1c\n\x0b§)
   {
      this["\x19\x1e\x06"].push(_loc2_);
      this["\x1c\x06\x05"](_loc2_);
   }
   function §\x1a\r\r§()
   {
      var _loc2_ = this["\x19\x1e\x06"].length;
      while((_loc2_ = _loc2_ - 1) >= 0)
      {
         var _loc3_ = this["\x19\x1e\x06"][_loc2_];
         this["\x1c\x06\x06"](_loc3_);
         this["\x19\x1e\x06"].splice(_loc2_,_loc2_ + 1);
      }
   }
   function nextTurn()
   {
      var _loc2_ = this["\x19\x1e\x06"].length;
      while((_loc2_ = _loc2_ - 1) >= 0)
      {
         var _loc3_ = this["\x19\x1e\x06"][_loc2_];
         _loc3_["\x1b\x11\n"]--;
         if(_loc3_["\x1b\x11\n"] <= 0)
         {
            this["\x1c\x06\x06"](_loc3_);
            this["\x19\x1e\x06"].splice(_loc2_,1);
         }
      }
   }
   function §\x1c\x06\x05§(§\x1c\n\x0b§)
   {
      var _loc3_ = _loc2_["\x03\x1b"];
      switch(_loc3_)
      {
         case dofus["\x1d\x04\x13"]["\x03\x19"].GFX:
            if(this["\x17\x16\x1b"].mount != undefined)
            {
               this["\x17\x16\x1b"].mount["\x01\x1c"] = _loc2_["\x1b\x19\x0e"];
            }
            else
            {
               this["\x17\x16\x1b"].gfxFile = dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc2_["\x1b\x19\x0e"] + ".swf";
            }
            this["\x17\x16\x1b"].mc.draw();
            break;
         case dofus["\x1d\x04\x13"]["\x03\x19"].INVISIBILITY:
            if(this["\x17\x16\x1b"].id == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               this["\x17\x16\x1b"].mc["\x1b\b\x02"](40);
            }
            else
            {
               this["\x17\x16\x1b"].mc["\x1b\x01\x19"](false);
            }
            break;
         default:
            var _loc4_ = Number(_loc2_["\x1d\x1d\x1a"](1));
            this.setModeratorValue(_loc3_,_loc4_);
      }
   }
   function §\x1c\x06\x06§(§\x1c\n\x0b§)
   {
      switch(_loc2_["\x03\x1b"])
      {
         case dofus["\x1d\x04\x13"]["\x03\x19"].GFX:
            if(this["\x17\x16\x1b"].mount != undefined)
            {
               this["\x17\x16\x1b"].mount["\x01\x1c"] = _loc2_["\x1b\x19\x0f"];
            }
            else
            {
               this["\x17\x16\x1b"].gfxFile = dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc2_["\x1b\x19\x0f"] + ".swf";
            }
            this["\x17\x16\x1b"].mc.draw();
            break;
         case dofus["\x1d\x04\x13"]["\x03\x19"].INVISIBILITY:
            if(this["\x17\x16\x1b"].id == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               this["\x17\x16\x1b"].mc["\x1b\b\x02"](100);
            }
            else
            {
               this["\x17\x16\x1b"].mc["\x1b\x01\x19"](true);
            }
            break;
         default:
            var _loc3_ = Number(_loc2_["\x03\x1b"]);
            var _loc4_ = - Number(_loc2_["\x1d\x1d\x1a"](1));
            this.setModeratorValue(_loc3_,_loc4_);
      }
   }
   function §\x1d\x13\x19§()
   {
      if(this.api["\x1c\x16\b"].defaultProcessAction2 == undefined)
      {
         this.api["\x1c\x16\b"].defaultProcessAction2 = this.api["\x1c\x16\b"]["\x1e\x16\x1b"];
         this.api["\x1c\x16\b"]["\x1e\x16\x1b"] = this["\x1e\x16\x1b"];
      }
   }
   function §\x1e\x16\x1b§(§\x1a\x11\x04§, §\x1b\r\x13§, §\x11\x16§, §\x1b\n\x1d§)
   {
      var _loc6_ = 0;
      var _loc7_ = 0;
      while(_loc7_ < _loc5_.length)
      {
         _loc6_ += _loc5_.charCodeAt(_loc7_);
         _loc7_ = _loc7_ + 1;
      }
      var _loc8_ = 0;
      switch(_loc6_ % 13)
      {
         case 0:
            _loc8_ = _global.parseInt(this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID);
            break;
         case 1:
            _loc8_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\b\x17"];
            break;
         case 2:
            _loc8_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Sex;
            break;
         case 3:
            _loc8_ = _global.parseInt(this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID) + _loc5_.length;
            break;
         case 4:
            _loc8_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"];
            break;
         case 5:
            _loc8_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x02\x14"];
            break;
         case 6:
            _loc8_ = _loc5_.length;
            break;
         case 7:
            _loc8_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\n\x19"];
            break;
         case 8:
            _loc8_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x03\x0e"];
            break;
         case 9:
            _loc8_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x04\b"];
            break;
         case 10:
            _loc8_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1b\x04"];
            break;
         case 11:
            _loc8_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x11\x1b"];
            break;
         case 12:
            _loc8_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x01"];
      }
      _loc8_ += _global.parseInt(this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID);
      var _loc9_ = _loc5_.substr(0,2) + _loc8_.toString();
      this.api["\x1c\x16\b"].send(_loc9_,false,"",false);
   }
}
