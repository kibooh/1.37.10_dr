class dofus.§\x1a\x18§.Waypoints extends dofus.§\x1a\x18§.Handler
{
   function Waypoints(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1d\t\x01§()
   {
      this["\x1a\x18"].send("WV",true);
   }
   function §\x1a\x06\t§(§\x1c\f\b§)
   {
      this["\x1a\x18"].send("WU" + _loc2_,true);
   }
   function §\x1c\x06\x12§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc6_ = 1;
      while(_loc6_ < _loc3_.length)
      {
         var _loc7_ = _loc3_[_loc6_].split(";");
         var _loc8_ = Number(_loc7_[0]);
         var _loc9_ = Number(_loc7_[1]);
         var _loc10_ = new dofus["\x1e\x18\x05"]["\x1a\x04\x03"](_loc8_,_loc8_ == this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id,_loc8_ == _loc4_,_loc9_);
         _loc5_.push(_loc10_);
         _loc6_ = _loc6_ + 1;
      }
      this.api.ui["\x1d\x06\x04"]("Waypoints","Waypoints",{data:_loc5_});
   }
   function §\x1c\x03\x07§()
   {
      this.api.ui["\x1a\t\x06"]("Waypoints");
   }
   function §\x1b\x1c\x0f§()
   {
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_USE_WAYPOINT"),"ERROR_CHAT");
   }
}
