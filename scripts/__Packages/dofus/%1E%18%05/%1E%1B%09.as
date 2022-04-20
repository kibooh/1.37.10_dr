class dofus.§\x1e\x18\x05§.§\x1e\x1b\t§ extends Object
{
   function §\x1e\x1b\t§(sId, §\x1a\x18\x1b§)
   {
      super();
      this.api = _global["\x18\x1b"];
      this.id = sId;
      this["\x17\x11\x12"] = _loc4_;
   }
   function §\x16\x17\x1b§()
   {
      return this["\x17\x11\x12"];
   }
   function §\x16\x03\r§(§\x1a\x18\x1b§)
   {
      this["\x17\x11\x12"] = _loc2_;
      return this["\x16\x17\x1b"]();
   }
   function §\x16\x1b\b§()
   {
      return this["\x17\x18\x18"];
   }
   function §\x16\x06\x07§(§\x1a\x05\x03§)
   {
      this["\x17\x18\x18"] = _loc2_;
      return this["\x16\x1b\b"]();
   }
   function §\x17\t\x10§()
   {
      return this["\x18\t\n"];
   }
   function §\x16\r\x01§(§\x1c\x18\x19§)
   {
      this["\x18\t\n"] = _loc2_;
      return this["\x17\t\x10"]();
   }
   function §\x17\x01\x15§()
   {
      var _loc2_ = this["\x18\t\n"] * 10 + this["\x17\x1d\x1b"];
      return dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc2_ + ".swf";
   }
   function §\x17\x01\x16§()
   {
      return dofus["\x1e\x1c\x04"]["\x1d\x18\b"] + (this["\x18\t\n"] * 10 + this["\x17\x1d\x1b"]) + ".swf";
   }
   function §\x16\x13\x1a§()
   {
      return this["\x17\x1d\x1b"];
   }
   function §\x15\x1e\b§(§\x1a\x05\x03§)
   {
      this["\x17\x1d\x1b"] = Number(_loc2_);
      return this["\x16\x13\x1a"]();
   }
   function §\x17\x06\x14§()
   {
      return this["\x18\b\x16"];
   }
   function §\x16\x0b\x1b§(§\x1a\x05\x03§)
   {
      this["\x18\b\x16"] = Number(_loc2_);
      return this["\x17\x06\x14"]();
   }
   function §\x17\x06\x13§()
   {
      return this["\x18\b\x15"];
   }
   function §\x16\x0b\x1a§(§\x1a\x05\x03§)
   {
      this["\x18\b\x15"] = Number(_loc2_);
      return this["\x17\x06\x13"]();
   }
   function §\x17\x06\x12§()
   {
      return this["\x18\b\x14"];
   }
   function §\x16\x0b\x19§(§\x1a\x05\x03§)
   {
      this["\x18\b\x14"] = Number(_loc2_);
      return this["\x17\x06\x12"]();
   }
   function §\x17\x0b\x0b§()
   {
      return this["\x1a\x01\x0b"];
   }
   function §\x16\x0e\x11§(§\x1a\x05\x03§)
   {
      this["\x1a\x01\x0b"] = _loc2_;
      return this["\x17\x0b\x0b"]();
   }
   function §\x16\x05\x06§(§\x1c\x13\n§)
   {
      this["\x18\x03\x15"] = _loc2_;
      return this.__get__mapId();
   }
   function §\x16\x12\t§()
   {
      if(this["\x18\x03\x15"] == 0)
      {
         return undefined;
      }
      var _loc2_ = this.api.lang["\x1e\x01\r"](this["\x18\x03\x15"]);
      var _loc3_ = this.api.lang["\x1e\x01\x0f"](_loc2_.sa);
      var _loc4_ = this.api.lang["\x1e\x01\x18"](_loc3_.a);
      return !(_loc3_.n.charAt(0) == "/" && _loc3_.n.charAt(1) == "/") ? _loc4_.n + " (" + _loc3_.n + ")" : _loc4_.n;
   }
   function §\x17\x05\x1d§()
   {
      if(this["\x18\x03\x15"] == 0)
      {
         return undefined;
      }
      var _loc2_ = this.api.lang["\x1e\x01\r"](this["\x18\x03\x15"]);
      return {x:_loc2_.x,y:_loc2_.y};
   }
}
