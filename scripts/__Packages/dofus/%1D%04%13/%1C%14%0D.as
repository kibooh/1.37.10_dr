class dofus.§\x1d\x04\x13§.§\x1c\x14\r§
{
   static var §\x1a\x12\x1d§ = [undefined,dofus["\x1e\x1c\x04"]["\x1c\x14\f"]];
   static var §\x17\x10\b§ = null;
   function §\x1c\x14\r§(§\x1c\x0b\r§)
   {
      dofus["\x1d\x04\x13"]["\x1c\x14\r"]["\x17\x10\b"] = this;
      this["\x17\x1a\x0f"] = _loc2_;
   }
   function §\x16\x10\x1b§()
   {
      var _loc2_ = this["\x1e\x06\x18"]();
      if(new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_[1])["\x1d\b"]("0",2) == "undefined")
      {
         return "";
      }
      return new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_[0])["\x1d\b"]("0",2) + ":" + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_[1])["\x1d\b"]("0",2);
   }
   function §\x17\x04\x13§()
   {
      return this["\x1e\x07\x02"]();
   }
   function initialize(§\x1a\t\x18§, §\x19\x10§, §\x1c\x0b\x17§, §\x14\x18§)
   {
      this["\x19\x1b\x1d"] = _loc2_;
      this["\x19\x1c\x19"] = _loc3_;
      this["\x17\x1a\x16"] = _loc4_;
      this["\x18\x14\x06"] = _loc5_;
   }
   function §\x1b\x03\x13§(§\x1c\r\x07§, bUseDayNightSystem, currentMap)
   {
      this["\x19\x0f\x19"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x18\x16"](_loc2_,this["\x19\x1c\x19"],this["\x17\x1a\x16"]);
      if(bUseDayNightSystem && (currentMap && currentMap.bOutdoor))
      {
         this.clear();
         this.setState();
      }
      else
      {
         this["\x1c\x11\x1c"]();
      }
   }
   function §\x1b\x03\x14§(§\x1c\x0b\x18§, §\x1c\x12\t§, §\x1c\x17\b§)
   {
      this["\x17\x1a\x17"] = _loc2_;
      this["\x18\x02\x12"] = _loc3_;
      this["\x18\x07\r"] = _loc4_;
   }
   function clear()
   {
      _global.clearInterval(this["\x18\x05\x0f"]);
   }
   function §\x1c\x11\x1c§()
   {
      this.clear();
      this["\x18\x14\x06"]["\x1b\x07\x0b"]();
   }
   function §\x1e\x06\x18§()
   {
      return this["\x19\x0f\x19"]["\x1e\x06\x18"]();
   }
   function §\x1e\x07\x02§()
   {
      var _loc2_ = this["\x19\x0f\x19"].getCurrentDate();
      if(getTimer() - this["\x17\x1a\x0f"]["\x1e\x18\x05"]["\x13\x1a"]["\x1d\n\x06"] > 60000)
      {
         this["\x17\x1a\x0f"]["\x1c\x16\b"]["\x13\x1a"].getDate();
      }
      var _loc3_ = this["\x17\x1a\x17"] == undefined ? _loc2_[2] + " " + _loc2_[1] + " " + _loc2_[0] : this["\x18\x07\r"] + " " + this["\x19\x1c\x19"][11 - this["\x18\x02\x12"]][1] + " " + this["\x17\x1a\x17"];
      return _loc3_;
   }
   function §\x1e\x06\n§(§\x1c\r\x07§)
   {
      return this["\x19\x0f\x19"]["\x1e\x06\n"](_loc2_);
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1d\x04\x13"]["\x1c\x14\r"]["\x17\x10\b"];
   }
   function setState()
   {
      var _loc2_ = this["\x19\x0f\x19"]["\x1e\x06\x1c"]();
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1b\x1d"].length)
      {
         var _loc4_ = this["\x19\x1b\x1d"][_loc3_][1];
         if(_loc2_ < _loc4_)
         {
            var _loc5_ = this["\x19\x1b\x1d"][_loc3_][2];
            this["\x18\r"](_loc5_,_loc4_ - _loc2_,_loc4_);
            return undefined;
         }
         _loc3_ = _loc3_ + 1;
      }
      eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[setState] ... heu la date " + _loc2_ + " n\'est pas dans la séquence");
   }
   function §\x18\r§(§\x1b\x1a\x10§, §\x1c\x17\x04§, §\x1c\x16\n§)
   {
      this["\x18\x14\x06"]["\x1b\x07\x0b"](_loc2_);
      this.clear();
      this["\x18\x05\x0f"] = _global.setInterval(this,"setState",_loc3_,_loc4_);
   }
}
