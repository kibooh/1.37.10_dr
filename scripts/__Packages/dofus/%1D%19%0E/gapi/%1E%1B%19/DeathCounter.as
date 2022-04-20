class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.DeathCounter extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "DeathCounter";
   static var §\x1d\x02\x10§ = 11;
   function DeathCounter()
   {
      super();
   }
   function §\x16\n\x18§(§\x1c\x17\x07§)
   {
      this["\x18\x07\f"] = _loc2_;
      this.draw();
      return this.__get__death();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].DeathCounter["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this.draw});
   }
   function draw()
   {
      if(this["\x18\x07\f"] == undefined || this["\x18\x07\f"] == 0)
      {
         return undefined;
      }
      var _loc2_ = this["\x18\x07\f"] <= dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].DeathCounter["\x1d\x02\x10"] ? this["\x18\x07\f"] : dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].DeathCounter["\x1d\x02\x10"];
      var _loc3_ = Math.PI / _loc2_;
      var _loc4_ = (- _loc3_) / 2;
      var _loc5_ = this["\x18\x0e\x06"]._width / 2;
      var _loc6_ = this["\x18\x0e\x06"]._height;
      var _loc7_ = this["\x18\x0e\x06"]._width / 2;
      var _loc8_ = this["\x18\x0e\x06"]._height;
      var _loc9_ = this.createEmptyMovieClip("\x18\x10\x18",100);
      _loc9_._x = this["\x18\x0e\x06"]._x;
      _loc9_._y = this["\x18\x0e\x06"]._y;
      var _loc10_ = 0;
      while(_loc10_ < _loc2_)
      {
         var _loc11_ = _loc4_ - _loc10_ * _loc3_;
         var _loc12_ = Math.cos(_loc11_) * _loc5_ + _loc7_;
         var _loc13_ = Math.sin(_loc11_) * _loc6_ + _loc8_;
         if(_loc10_ == 0 && this["\x18\x07\f"] > dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].DeathCounter["\x1d\x02\x10"])
         {
            var _loc14_ = "_mcDeathCounterHeadMore";
         }
         else
         {
            _loc14_ = "_mcDeathCounterHead";
         }
         _loc9_.attachMovie(_loc14_,"head" + _loc10_,_loc10_,{_x:_loc12_,_y:_loc13_,_rotation:_loc11_ * 180 / Math.PI});
         _loc10_ = _loc10_ + 1;
      }
   }
}
