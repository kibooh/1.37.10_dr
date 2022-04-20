class dofus.§\x1a\x18§.Subway extends dofus.§\x1a\x18§.Handler
{
   function Subway(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1d\t\x01§()
   {
      this["\x1a\x18"].send("Wv");
   }
   function §\x1a\x06\t§(mapID)
   {
      this["\x1a\x18"].send("Wu" + mapID);
   }
   function §\x1b\x15\x13§()
   {
      this["\x1a\x18"].send("Ww");
   }
   function §\x1b\x15\x10§(mapID)
   {
      this["\x1a\x18"].send("Wp" + mapID);
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
         var _loc10_ = this.api.lang["\x1e\x04\f"](_loc8_);
         var _loc11_ = 0;
         while(_loc11_ < _loc10_.length)
         {
            var _loc12_ = new dofus["\x1e\x18\x05"].Subway(_loc10_[_loc11_],_loc9_);
            if(_loc5_[_loc12_["\x05\x12"]] == undefined)
            {
               _loc5_[_loc12_["\x05\x12"]] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            }
            _loc5_[_loc12_["\x05\x12"]].push(_loc12_);
            _loc11_ = _loc11_ + 1;
         }
         _loc6_ = _loc6_ + 1;
      }
      this.api.ui["\x1d\x06\x04"]("Subway","Subway",{data:_loc5_});
   }
   function §\x1c\x03\x07§()
   {
      this.api.ui["\x1a\t\x06"]("Subway");
   }
   function §\x1c\x01\x13§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc6_ = 1;
      while(_loc6_ < _loc3_.length)
      {
         var _loc7_ = _loc3_[_loc6_].split(";");
         var _loc8_ = Number(_loc7_[0]);
         var _loc9_ = false;
         var _loc10_ = -1;
         var _loc11_ = _loc7_[1];
         if(_loc11_.charAt(_loc11_.length - 1) == "*")
         {
            _loc9_ = true;
            _loc10_ = Number(_loc11_.substr(0,_loc11_.length - 1));
         }
         else
         {
            _loc10_ = Number(_loc11_);
         }
         _loc5_.push(new dofus["\x1e\x18\x05"]["\x1b\x15\x12"](_loc8_,_loc10_,_loc9_));
         _loc6_ = _loc6_ + 1;
      }
      this.api.ui["\x1d\x06\x04"]("Subway","Subway",{data:_loc5_,type:dofus["\x1d\x19\x0e"].gapi.ui.Subway["\x1a\x10\x15"]});
   }
   function §\x1c\x01\r§()
   {
      this.api.ui["\x1a\t\x06"]("Subway");
   }
   function §\x1b\x1c\x0f§()
   {
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_USE_SUBWAY"),"ERROR_CHAT");
   }
}
