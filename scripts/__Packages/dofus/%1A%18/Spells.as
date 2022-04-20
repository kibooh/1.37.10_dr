class dofus.§\x1a\x18§.Spells extends dofus.§\x1a\x18§.Handler
{
   function Spells(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1c\x1b\x0e§(§\x1c\x14\x14§, §\x1c\x10\x11§)
   {
      this["\x1a\x18"].send("SM" + _loc2_ + "|" + _loc3_,false);
   }
   function §\f\x1d§(§\x1c\x14\x14§)
   {
      this["\x1a\x18"].send("SB" + _loc2_);
   }
   function §\x1a\x16\x13§(§\x1c\x14\x14§)
   {
      this["\x1a\x18"].send("SF" + _loc2_);
   }
   function §\x1b\x1c\x11§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(_loc2_)
      {
         var _loc4_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1d\x1b\x19"](_loc3_);
         this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x06\x15"](_loc4_);
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_BOOST_SPELL"),"ERROR_BOX");
      }
   }
   function §\x1c\x03\x01§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split(";");
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"];
      _loc4_.Spells["\x1b\x10\x11"](1,_loc4_.Spells.length);
      var _loc5_ = new Array();
      var _loc6_ = 0;
      while(_loc6_ < _loc3_.length)
      {
         var _loc7_ = _loc3_[_loc6_];
         if(_loc7_.length != 0)
         {
            var _loc8_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1d\x1b\x19"](_loc7_);
            if(_loc8_ != undefined)
            {
               _loc5_.push(_loc8_);
            }
         }
         _loc6_ = _loc6_ + 1;
      }
      _loc4_.Spells["\x1b\x0f\x11"](1,_loc5_);
   }
   function §\x1c\x07\x14§(§\x1b\x01\x0f§)
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x06\x02"] = _loc2_.charAt(0) == "+";
   }
   function §\x1b\x1d\x1d§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split(";");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      var _loc6_ = Number(_loc3_[2]);
      this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1b\x03\x02"](_loc4_,_loc5_,_loc6_);
   }
   function §\x1b\x1d\x1c§(§\x1b\x01\x0f§)
   {
      if(_loc2_ == "+")
      {
         this.api.ui["\x1d\x06\x04"]("SpellForget","SpellForget",undefined,{bStayIfPresent:true});
      }
      else if(_loc2_ == "-")
      {
         this.api.ui["\x1a\t\x06"]("SpellForget");
      }
   }
}
