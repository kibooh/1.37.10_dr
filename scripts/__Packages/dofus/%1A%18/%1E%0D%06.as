class dofus.§\x1a\x18§.§\x1e\r\x06§ extends dofus.§\x1a\x18§.Handler
{
   function §\x1e\r\x06§(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1e\x01\x1d§()
   {
      this["\x1a\x18"].send("fL");
   }
   function §\x1e\x06\r§(§\x1c\x14\x14§)
   {
      this["\x1a\x18"].send("fD" + _loc2_,false);
   }
   function §\x0e\x10§()
   {
      this["\x1a\x18"].send("fS");
   }
   function §\x0e\x11§()
   {
      this["\x1a\x18"].send("fP");
   }
   function §\x0e\x12§()
   {
      this["\x1a\x18"].send("fN");
   }
   function §\x1c\x16\x11§()
   {
      this["\x1a\x18"].send("fH");
   }
   function onFightsOpenAndAutoSelect(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      if(this.api.ui["\x1d\x1a\x19"]("FightsInfos") == undefined)
      {
         this.api.ui["\x1d\x06\x04"]("FightsInfos","FightsInfos",{autoSelectFightID:_loc3_},{bAlwaysOnTop:true});
      }
   }
   function §\x1c\x06\x1a§(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      if(_global.isNaN(_loc3_) || (_loc2_.length == 0 || _loc3_ == 0))
      {
         this.api.ui["\x1d\x1a\x19"]("Banner")["\x1e\r\x04"] = 0;
      }
      else if(_loc3_ < 0)
      {
         if(this.api.ui["\x1d\x1a\x19"]("Banner")["\x1e\r\x04"] >= _loc3_)
         {
            this.api.ui["\x1d\x1a\x19"]("Banner")["\x1e\r\x04"] = this.api.ui["\x1d\x1a\x19"]("Banner")["\x1e\r\x04"] + _loc3_;
         }
      }
      else
      {
         this.api.ui["\x1d\x1a\x19"]("Banner")["\x1e\r\x04"] = _loc3_;
      }
   }
   function §\x1c\x03\x01§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = new Array();
      var _loc5_ = 0;
      while(_loc5_ < _loc3_.length)
      {
         if(String(_loc3_[_loc5_]).length != 0)
         {
            var _loc6_ = _loc3_[_loc5_].split(";");
            var _loc7_ = Number(_loc6_[0]);
            var _loc8_ = Number(_loc6_[1]);
            var _loc9_ = _loc8_ != -1 ? this.api["\x1d\x0b\x04"]["\x1c\x14\r"]["\x1e\x06\n"](_loc8_) : -1;
            var _loc10_ = new dofus["\x1e\x18\x05"]["\x1e\r\t"](_loc7_,_loc9_);
            var _loc11_ = String(_loc6_[2]).split(",");
            var _loc12_ = Number(_loc11_[0]);
            var _loc13_ = Number(_loc11_[1]);
            var _loc14_ = Number(_loc11_[2]);
            _loc10_["\x1c\x03"](1,_loc12_,_loc13_,_loc14_);
            var _loc15_ = String(_loc6_[3]).split(",");
            var _loc16_ = Number(_loc15_[0]);
            var _loc17_ = Number(_loc15_[1]);
            var _loc18_ = Number(_loc15_[2]);
            _loc10_["\x1c\x03"](2,_loc16_,_loc17_,_loc18_);
            _loc4_.push(_loc10_);
         }
         _loc5_ = _loc5_ + 1;
      }
      var _loc19_ = dofus["\x1d\x19\x0e"].gapi.ui.FightsInfos(this.api.ui["\x1d\x1a\x19"]("FightsInfos"));
      if(_loc19_ == undefined)
      {
         return undefined;
      }
      var _loc20_ = _loc19_["\x1e\r\x05"];
      if(_loc20_ != null)
      {
         _loc20_.splice(0,_loc20_.length);
         _loc20_["\x1b\x0f\x11"](0,_loc4_);
      }
      _loc19_.doAutoSelectFightIDRow();
   }
   function §\x1c\x06\f§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc6_ = _loc3_[1].split(";");
      var _loc7_ = 0;
      while(_loc7_ < _loc6_.length)
      {
         if(_loc6_[_loc7_] != "")
         {
            var _loc8_ = _loc6_[_loc7_].split("~");
            _loc5_.push({name:this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1d\x1e\x0f"](_loc8_[0]).name,level:Number(_loc8_[1]),type:this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1d\x1e\x0f"](_loc8_[0]).type});
         }
         _loc7_ = _loc7_ + 1;
      }
      var _loc9_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc10_ = _loc3_[2].split(";");
      var _loc11_ = 0;
      while(_loc11_ < _loc10_.length)
      {
         if(_loc10_[_loc11_] != "")
         {
            var _loc12_ = _loc10_[_loc11_].split("~");
            _loc9_.push({name:this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1d\x1e\x0f"](_loc12_[0]).name,level:Number(_loc12_[1]),type:this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1d\x1e\x0f"](_loc12_[0]).type});
         }
         _loc11_ = _loc11_ + 1;
      }
      this.api.ui["\x1d\x1a\x19"]("FightsInfos")["\x1d\x12"](_loc4_,_loc5_,_loc9_);
   }
}
