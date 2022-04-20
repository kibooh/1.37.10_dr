class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.ConquestZonesViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ConquestZonesViewer";
   static var §\x1e\x0b\x1a§ = -4;
   static var §\x1e\f\t§ = -3;
   static var §\x1e\f\n§ = -2;
   static var §\x1e\f\x06§ = -1;
   function ConquestZonesViewer()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestZonesViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x05\x02"].text = this.api.lang.getText("FILTER");
      this["\x19\n\x02"].text = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("CONQUEST_AREA_WORD"),null,false);
      this["\x19\t\x1d"].text = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("CONQUEST_AREA_WORD"),null,true);
      this["\x19\n\x04"].text = this.api.lang.getText("CONQUEST_STATE_WORD") + " / " + this.api.lang.getText("CONQUEST_PRISM_WORD");
      this["\x18\x18\x16"].text = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("CONQUEST_VILLAGE_WORD"),null,false);
      this["\x18\x18\x15"].text = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("CONQUEST_VILLAGE_WORD"),null,true);
      this["\x18\x18\x17"].text = this.api.lang.getText("CONQUEST_STATE_WORD") + " / " + this.api.lang.getText("CONQUEST_DOOR_WORD") + " / " + this.api.lang.getText("CONQUEST_PRISM_WORD");
   }
   function §\x1d\x05§()
   {
      this["\x18\x10\x1c"].onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\x10\x1c"].onRollOut = function()
      {
         ref.out({target:this});
      };
      this["\x18\x10\x1b"].onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\x10\x1b"].onRollOut = function()
      {
         ref.out({target:this});
      };
      this.api["\x1e\x18\x05"].Conquest["\x1d\x15"]("worldDataChanged",this);
      this["\x19\x10\t"]["\x1d\x15"]("itemSelected",this);
   }
   function §\x1b\x12\x05§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"].Conquest["\x1a\x03\x0b"];
      var _loc3_ = this["\x19\x10\t"].selectedItem.value;
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc5_ = new String();
      var _loc6_ = 0;
      while(_loc6_ < _loc2_["\x18\x03"].length)
      {
         if(!(_loc3_ == dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestZonesViewer["\x1e\f\x06"] && !_loc2_["\x18\x03"][_loc6_]["\x1e\r\b"]))
         {
            if(!(_loc3_ == dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestZonesViewer["\x1e\f\t"] && !_loc2_["\x18\x03"][_loc6_]["\x1d\x0f\x1d"]()))
            {
               if(!(_loc3_ == dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestZonesViewer["\x1e\x0b\x1a"] && !_loc2_["\x18\x03"][_loc6_]["\x1d\f\x0f"]()))
               {
                  if(!(_loc3_ >= 0 && _loc2_["\x18\x03"][_loc6_].alignment != _loc3_))
                  {
                     if(_loc5_ != _loc2_["\x18\x03"][_loc6_].areaName)
                     {
                        _loc4_.push({area:_loc2_["\x18\x03"][_loc6_]["\x18\x04"]});
                        _loc5_ = _loc2_["\x18\x03"][_loc6_].areaName;
                     }
                     _loc4_.push(_loc2_["\x18\x03"][_loc6_]);
                  }
               }
            }
         }
         _loc6_ = _loc6_ + 1;
      }
      this["\x18\x16\f"].dataProvider = _loc4_;
   }
   function §\x1d\x13\n§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"].Conquest["\x1a\x03\x0b"];
      this["\x19\x04\x10"].text = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("CONQUEST_POSSESSED_WORD"),"f",false) + " : " + _loc2_["\x1b\x19\x18"] + " / " + _loc2_["\x1b\x16\t"] + " / " + _loc2_["\x1a\x0b\x17"];
      this["\x19\x04\x0e"].text = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("CONQUEST_POSSESSED_WORD"),"m",false) + " : " + _loc2_["\x1b\x19\x17"] + " / " + _loc2_["\x1a\x0b\x14"];
      this["\x1b\x12\x05"]();
      this["\x18\x15\x0e"].dataProvider = _loc2_["\x1a\x04\x1d"];
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc4_ = this.api.lang["\x1e\b\x1a"]();
      §§enumerate(_loc4_);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         if(_loc4_[s].c)
         {
            _loc3_.push({label:this.api.lang.getText("CONQUEST_ALIGNED_AREAS",[_loc4_[s].n]),value:s});
         }
      }
      _loc3_.push({label:this.api.lang.getText("CONQUEST_HOSTILE_AREAS"),value:dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestZonesViewer["\x1e\f\x06"]});
      _loc3_.push({label:this.api.lang.getText("CONQUEST_CAPTURABLE_AREAS"),value:dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestZonesViewer["\x1e\f\t"]});
      _loc3_.push({label:this.api.lang.getText("CONQUEST_VULNERALE_AREAS"),value:dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestZonesViewer["\x1e\x0b\x1a"]});
      _loc3_.push({label:this.api.lang.getText("CONQUEST_ALL_AREAS"),value:dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestZonesViewer["\x1e\f\n"]});
      this["\x19\x10\t"].dataProvider = _loc3_;
      this["\x19\x10\t"].selectedIndex = _loc3_["\x1e\x0b\x16"]("value",this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("ConquestFilter")).index;
   }
   function over(§\x1e\x0e\x1c§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"].Conquest["\x1a\x03\x0b"];
      switch(_loc2_.target)
      {
         case this["\x18\x10\x1c"]:
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("CONQUEST_GOT_ZONES",[_loc3_["\x1b\x19\x18"],_loc3_["\x1b\x16\t"],_loc3_["\x1b\x19\x17"],_loc3_["\x1a\x0b\x17"]]),this["\x18\x10\x1c"],-55);
            break;
         case this["\x18\x10\x1b"]:
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("CONQUEST_GOT_VILLAGES",[_loc3_["\x1b\x19\x17"],_loc3_["\x1a\x0b\x14"]]),this["\x18\x10\x1b"],-20);
      }
   }
   function out(§\x1e\x0e\x1c§)
   {
      this.api.ui["\x1d\x15\x1b"]();
   }
   function worldDataChanged(§\x1e\x0e\x1c§)
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function itemSelected(§\x1e\x0e\x1c§)
   {
      this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("ConquestFilter",this["\x19\x10\t"].selectedItem.value);
      this["\x1b\x12\x05"]();
   }
}
