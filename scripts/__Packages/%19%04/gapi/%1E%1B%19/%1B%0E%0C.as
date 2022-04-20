class §\x19\x04§.gapi.§\x1e\x1b\x19§.§\x1b\x0e\f§ extends ContextMenu
{
   function §\x1b\x0e\f§(oAPI, callbackFunction)
   {
      super(callbackFunction);
      this.hideBuiltInItems();
      var §\x1b\x14\x1a§ = eval("\x19\x04").gapi["\x1e\x1b\x19"]["\x1b\x0e\f"].prototype;
      this.onSelect = function()
      {
         eval("\x1b\x14\x1a").onRightClick(oAPI);
      };
   }
   function onRightClick(§\x18\x1a§)
   {
      _loc2_.ui["\x1d\x15\x1b"]();
      var _loc3_ = eval("\x19\x04").gapi["\x1e\x1b\x19"].PopupMenu["\x1e\x19\x04"];
      if(_loc3_ != undefined)
      {
         _loc3_.onMouseUp();
      }
      _loc2_["\x1c\x1c\f"]["\x1a\x11\x13"](true);
      if(_loc2_.gfx["\x1b\x0e\x06"] != undefined && !(_loc2_.gfx["\x1b\x0e\x06"].data instanceof dofus["\x1e\x18\x05"]["\x03\x1d"]))
      {
         _loc2_.gfx["\x1b\x1d\x18"](_loc2_.gfx["\x1b\x0e\x06"],true);
         return undefined;
      }
      if(_loc2_.gfx["\x1b\x0e\x07"] != undefined)
      {
         _loc2_.gfx["\x1c\x02\x03"](_loc2_.gfx["\x1b\x0e\x07"],true);
         return undefined;
      }
      var _loc4_ = 0;
      while(_loc4_ < dofus["\x1e\x1c\x04"]["\x1d\x10\x1a"].length)
      {
         var _loc5_ = _loc2_.ui["\x1d\x1a\x19"](dofus["\x1e\x1c\x04"]["\x1d\x10\x1a"][_loc4_]);
         var _loc6_ = _loc5_["\x1e\x19\x06"];
         if(_loc6_ != undefined)
         {
            _loc5_["\x1d\x0b\x19"]["\x1e\x1a\x1a"](_loc6_);
            return undefined;
         }
         _loc4_ = _loc4_ + 1;
      }
      if(_loc2_["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x13\x1b"] && _loc2_["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         var _loc7_ = _loc2_["\x1d\x0b\x04"]["\x1b\x13"]["\x1e\t\x07"](_loc2_["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"],true);
         _loc7_["\x1d\x0e"]("Client v" + dofus["\x1e\x1c\x04"].VERSION + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x18"] + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x1a"] + " >>",this,this["\x1b\x15\x19"],[_loc2_]);
         _loc7_.items.unshift(_loc7_.items.pop());
         _loc7_.show(_root._xmouse,_root._ymouse,true);
      }
      else
      {
         this["\x1b\x15\x19"](_loc2_);
      }
   }
   function §\x1b\x15\x19§(api)
   {
      var _loc2_ = api.ui["\x1e\x1a\x06"]();
      _loc2_["\x1c\b"]("DOFUS RETRO Client v" + dofus["\x1e\x1c\x04"].VERSION + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x18"] + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x1a"]);
      _loc2_["\x1c\b"]("Flash player " + System.capabilities.version);
      var o = new Object();
      var gapi = api.ui;
      o["\x1b\t\x13"] = function()
      {
         var _loc2_ = gapi["\x1e\x1a\x06"]();
         _loc2_["\x1c\b"](api.lang.getText("OPTION_DEFAULTQUALITY"));
         _loc2_["\x1d\x0e"](api.lang.getText("QUALITY_LOW"),o,o["\x1b\x03\x1b"],["low"],o["\x1d\x1e\x02"]("DefaultQuality") != "low");
         _loc2_["\x1d\x0e"](api.lang.getText("QUALITY_MEDIUM"),o,o["\x1b\x03\x1b"],["medium"],o["\x1d\x1e\x02"]("DefaultQuality") != "medium");
         _loc2_["\x1d\x0e"](api.lang.getText("QUALITY_HIGH"),o,o["\x1b\x03\x1b"],["high"],o["\x1d\x1e\x02"]("DefaultQuality") != "high");
         _loc2_["\x1d\x0e"](api.lang.getText("QUALITY_BEST"),o,o["\x1b\x03\x1b"],["best"],o["\x1d\x1e\x02"]("DefaultQuality") != "best");
         _loc2_.show();
      };
      o["\x1b\x03\x1b"] = function(§\x1a\x15\x06§)
      {
         o["\x1b\x04\n"]("DefaultQuality",_loc2_);
      };
      o["\x1b\x04\n"] = function(§\x1a\x1a\x15§, §\x1c\x1a\x07§)
      {
         api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"](_loc2_,_loc3_);
      };
      o["\x1d\x1e\x02"] = function(§\x1a\x1a\x15§)
      {
         return api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"](_loc2_);
      };
      _loc2_["\x1d\x0e"](api.lang.getText("OPTION_DEFAULTQUALITY") + " >>",o,o["\x1b\t\x13"]);
      _loc2_["\x1d\x0e"](api.lang.getText("OPTIONS"),gapi,gapi["\x1d\x06\x04"],["Options","Options",{_y:(gapi["\x1b\x0b\x15"] != 432 ? 0 : -50)},{bAlwaysOnTop:true}]);
      _loc2_["\x1d\x0e"](api.lang.getText("OPTION_MOVABLEBAR"),o,o["\x1b\x04\n"],["MovableBar",!o["\x1d\x1e\x02"]("MovableBar")]);
      _loc2_.show(_root._xmouse,_root._ymouse,true);
   }
}
