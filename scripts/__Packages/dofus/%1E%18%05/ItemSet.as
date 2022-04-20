class dofus.§\x1e\x18\x05§.ItemSet extends Object
{
   function ItemSet(§\x1c\x14\x14§, §\x1b\n\r§, §\x1a\x1b§)
   {
      super();
      this.initialize(_loc3_,_loc4_,_loc5_);
   }
   function §\x16\x1e\x14§()
   {
      return this["\x18\x05\x18"];
   }
   function §\x16\x17\x1b§()
   {
      return this.api.lang["\x1e\x03\x07"](this["\x18\x05\x18"]).n;
   }
   function §\x17\x04\x0b§()
   {
      return this.api.lang["\x1e\x03\x07"](this["\x18\x05\x18"]).d;
   }
   function §\x16\x1b\x10§()
   {
      return this["\x19\x1d\x10"].length;
   }
   function §\x16\x1b\r§()
   {
      return this["\x19\x1d\x10"];
   }
   function §\x17\x03\x0e§()
   {
      return dofus["\x1e\x18\x05"]["\x1d\f\n"]["\x1e\x03\r"](this["\x19\x1e\x06"]);
   }
   function initialize(§\x1c\x14\x14§, §\x1b\n\r§, §\x1a\x1b§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = "";
      }
      if(_loc4_ == undefined)
      {
         _loc4_ = [];
      }
      this.api = _global["\x18\x1b"];
      this["\x18\x05\x18"] = _loc2_;
      this["\x1b\x06\x16"](_loc3_);
      this["\x1b\x05\x10"](_loc4_);
   }
   function §\x1b\x06\x16§(§\x1e\x1c\x1b§)
   {
      this["\x17\x13\r"] = _loc2_;
      this["\x19\x1e\x06"] = new Array();
      var _loc3_ = _loc2_.split(",");
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         var _loc5_ = _loc3_[_loc4_].split("#");
         _loc5_[0] = _global.parseInt(_loc5_[0],16);
         _loc5_[1] = _loc5_[1] != "0" ? _global.parseInt(_loc5_[1],16) : undefined;
         _loc5_[2] = _loc5_[2] != "0" ? _global.parseInt(_loc5_[2],16) : undefined;
         _loc5_[3] = _loc5_[3] != "0" ? _global.parseInt(_loc5_[3],16) : undefined;
         this["\x19\x1e\x06"].push(_loc5_);
         _loc4_ = _loc4_ + 1;
      }
   }
   function §\x1b\x05\x10§(§\x1a\x1b§)
   {
      var _loc3_ = this.api.lang["\x1e\x03\x07"](this["\x18\x05\x18"]).i;
      this["\x19\x1d\x10"] = new Array();
      var _loc4_ = new Object();
      for(var k in _loc2_)
      {
         _loc4_[_loc2_[k]] = true;
      }
      var _loc5_ = 0;
      while(_loc5_ < _loc3_.length)
      {
         var _loc6_ = Number(_loc3_[_loc5_]);
         if(!_global.isNaN(_loc6_))
         {
            var _loc7_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc6_,1);
            var _loc8_ = _loc4_[_loc6_] == true;
            this["\x19\x1d\x10"].push({isEquiped:_loc8_,item:_loc7_});
         }
         _loc5_ = _loc5_ + 1;
      }
   }
}
