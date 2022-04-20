class dofus.§\x1a\x18§.§\x1e\x15\x13§ extends dofus.§\x1a\x18§.Handler
{
   function §\x1e\x15\x13§(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x11\x19§(§\x1a\x18\x10§)
   {
      this["\x1a\x18"].send("DB" + _loc2_,true);
   }
   function §\x1e\x1a\x1b§(§\x1a\x18\x10§)
   {
      this["\x1a\x18"].send("DC" + _loc2_,true);
   }
   function §\x1d\t\x01§()
   {
      this["\x1a\x18"].send("DV",true);
   }
   function response(§\x1c\x10\x02§, §\x1c\x0f\x0f§)
   {
      this["\x1a\x18"].send("DR" + _loc2_ + "|" + _loc3_,true);
   }
   function §\x1c\x06\x10§(§\x1b\x01\x0f§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_) === "1")
      {
         getURL("javascript:DownloadOs()","_self");
      }
   }
   function §\x1c\x06\x12§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(!_loc2_)
      {
         return undefined;
      }
      var _loc4_ = Number(_loc3_);
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc4_);
      var _loc6_ = new Array();
      var _loc7_ = _loc5_.name;
      if(dofus["\x1e\x1c\x04"].DEBUG && _loc5_.unicID != undefined)
      {
         _loc7_ = _loc7_ + " (" + _loc5_.unicID + ")";
      }
      _loc6_[1] = _loc5_.color1 != undefined ? _loc5_.color1 : -1;
      _loc6_[2] = _loc5_.color2 != undefined ? _loc5_.color2 : -1;
      _loc6_[3] = _loc5_.color3 != undefined ? _loc5_.color3 : -1;
      this.api.ui["\x1d\x06\x04"]("NpcDialog","NpcDialog",{name:_loc7_,gfx:_loc5_["\x1d\x1a\b"],id:_loc4_,customArtwork:_loc5_.customArtwork,colors:_loc6_});
   }
   function §\x1c\x01\b§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = _loc3_[0].split(";");
      var _loc5_ = Number(_loc4_[0]);
      var _loc6_ = _loc4_[1].split(",");
      var _loc7_ = _loc3_[1].split(";");
      var _loc8_ = new dofus["\x1e\x18\x05"]["\x1b\x14\x01"](_loc5_,_loc7_,_loc6_);
      this.api.ui["\x1d\x1a\x19"]("NpcDialog")["\x1b\x03\x19"](_loc8_);
   }
   function §\x1c\x01\x1b§()
   {
      this.api.ui["\x1d\x1a\x19"]("NpcDialog")["\x1b\x04\x07"]();
   }
   function §\x1c\x03\x07§()
   {
      this.api.ui["\x1a\t\x06"]("NpcDialog");
   }
}
