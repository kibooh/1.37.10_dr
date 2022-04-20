class dofus.§\x1e\x18\x05§.Craft extends Object
{
   function Craft(§\x1c\x14\x14§, §\x1b\x1a\x18§)
   {
      super();
      this.initialize(_loc3_,_loc4_);
   }
   function §\x16\x13\x0f§()
   {
      return this["\x17\x17\x0b"];
   }
   function §\x17\x05\x17§()
   {
      return this["\x17\x19\x1b"];
   }
   function §\x16\x1b\r§()
   {
      return this["\x19\x1d\x10"];
   }
   function §\x16\x1b\f§()
   {
      return this["\x19\x1d\x10"].length;
   }
   function §\x17\x05\x16§()
   {
      return this["\x1e\x1b\x06"].level;
   }
   function §\x17\x04\x03§()
   {
      return this["\x18\x07\b"];
   }
   function initialize(§\x1c\x14\x14§, §\x1b\x1a\x18§)
   {
      this.api = _global["\x18\x1b"];
      this["\x17\x17\x0b"] = _loc3_;
      this["\x17\x19\x1b"] = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc2_,1);
      this.name = this["\x17\x19\x1b"].name;
      var _loc4_ = this.api.lang["\x1e\x07\x05"](_loc2_);
      this["\x19\x1d\x10"] = new Array();
      if(!_global.isNaN(_loc4_.length))
      {
         var _loc5_ = 0;
         while(_loc5_ < _loc4_.length)
         {
            var _loc6_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc4_[_loc5_][0],_loc4_[_loc5_][1]);
            this["\x19\x1d\x10"].push(_loc6_);
            _loc5_ = _loc5_ + 1;
         }
      }
      if(this["\x19\x1d\x10"].length < Number(this["\x17\x17\x0b"]["\x1b\x19\x0f"]) - 4)
      {
         this["\x18\x07\b"] = 1;
      }
      else if(this["\x19\x1d\x10"].length < Number(this["\x17\x17\x0b"]["\x1b\x19\x0f"]) - 2)
      {
         this["\x18\x07\b"] = 2;
      }
      else
      {
         this["\x18\x07\b"] = 3;
      }
   }
}
