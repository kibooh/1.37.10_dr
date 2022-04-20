class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1d\x0b\x18§.ItemViewerItem extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function ItemViewerItem()
   {
      super();
   }
   function §\x16\x05\x11§(§\x1d\x01\x07§)
   {
      this["\x18\x0f\x0f"] = _loc2_;
      return this.__get__list();
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      this["\x17\x18\x1d"] = _loc4_;
      if(_loc2_)
      {
         this["\x1a\x1e\x03"](false);
         this["\x1a\x1c\x14"](false);
         if(_loc4_ instanceof dofus["\x1e\x18\x05"]["\x1e\x10\x1d"])
         {
            this._lbl.text = _loc4_.description;
            switch(_loc4_.operator)
            {
               case "+":
                  this._lbl.styleName = "GreenLeftSmallLabel";
                  break;
               case "-":
                  this._lbl.styleName = "RedLeftSmallLabel";
                  break;
               default:
                  this._lbl.styleName = "BrownLeftSmallLabel";
            }
            if((_loc0_ = _loc4_.type) !== 995)
            {
               this["\x1a\x1e\x03"](false,"");
               this._btn["\x1b\x10\x19"]();
            }
            else
            {
               this["\x1a\x1e\x03"](true,"ItemViewerUseHand");
               this._btn["\x1d\x15"]("click",this);
            }
            if(_loc4_["\x1e\x10\r"] != undefined)
            {
               switch(_loc4_["\x1e\x10\r"])
               {
                  case "W":
                     this["\x1a\x1c\x14"](true,"IconWaterDommage");
                     break;
                  case "F":
                     this["\x1a\x1c\x14"](true,"IconFireDommage");
                     break;
                  case "E":
                     this["\x1a\x1c\x14"](true,"IconEarthDommage");
                     break;
                  case "A":
                     this["\x1a\x1c\x14"](true,"IconAirDommage");
                     break;
                  case "N":
                     this["\x1a\x1c\x14"](true,"IconNeutralDommage");
               }
            }
            else
            {
               switch(Number(_loc4_["\x03\x1b"]))
               {
                  case 13:
                     this["\x1a\x1c\x14"](true,"IconWaterBonus");
                     break;
                  case 35:
                     this["\x1a\x1c\x14"](true,"IconWater");
                     break;
                  case 15:
                     this["\x1a\x1c\x14"](true,"IconFireBonus");
                     break;
                  case 34:
                     this["\x1a\x1c\x14"](true,"IconFire");
                     break;
                  case 10:
                     this["\x1a\x1c\x14"](true,"IconEarthBonus");
                     break;
                  case 33:
                     this["\x1a\x1c\x14"](true,"IconEarth");
                     break;
                  case 14:
                  default:
                     this["\x1a\x1c\x14"](true,"IconAirBonus");
                     break;
                  case 36:
                     this["\x1a\x1c\x14"](true,"IconAir");
                     break;
                  case 37:
                     this["\x1a\x1c\x14"](true,"IconNeutral");
                     break;
                  case 1:
                     this["\x1a\x1c\x14"](true,"Star");
                     break;
                  case 11:
                     this["\x1a\x1c\x14"](true,"IconVita");
                     break;
                  case 12:
                     this["\x1a\x1c\x14"](true,"IconWisdom");
                     break;
                  case 44:
                     this["\x1a\x1c\x14"](true,"IconInit");
                     break;
                  case 48:
                     this["\x1a\x1c\x14"](true,"IconPP");
                     break;
                  case 2:
                     this["\x1a\x1c\x14"](true,"KamaSymbol");
                     break;
                  case 23:
                     this["\x1a\x1c\x14"](true,"IconMP");
               }
            }
         }
         else
         {
            this._lbl.text = _loc3_;
            this._lbl.styleName = "BrownLeftSmallLabel";
         }
      }
      else if(this._lbl.text != undefined)
      {
         this["\x1a\x1e\x03"](false,"");
         this._btn["\x1b\x10\x19"]();
         this._lbl.text = "";
         this["\x1a\x1c\x14"](false,"");
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x17\x14"]();
   }
   function size()
   {
      super.size();
      this["\x1b\x1c"]({object:this,method:this["\x17\x14"]});
   }
   function §\x17\x14§()
   {
      this._lbl["\x1b\x03\x04"](this["\x15\x1a\x18"],this["\x16\x0e\x12"]);
   }
   function §\x1a\x1e\x03§(§\n\x14§, §\x1a\x1b\x07§)
   {
      this._btn._visible = _loc2_;
      this._btn.icon = _loc3_;
      this["\x1c\x1c\x03"](!_loc2_ ? 0 : 20);
      if(_loc2_ == false)
      {
         this._btn["\x1b\x10\x19"]("click",this);
      }
   }
   function §\x1a\x1c\x14§(§\n\x14§, §\x1a\x1b\x07§)
   {
      this._ldr._visible = _loc2_;
      this._ldr.contentPath = _loc3_;
      this._ldr._x = this["\x15\x1a\x18"] - 17;
   }
   function §\x1c\x1c\x03§(§\x1a\x03\x06§)
   {
      this._lbl._x = _loc2_;
   }
   function click()
   {
      this["\x18\x0f\x0f"].gapi.api["\x1c\x16\b"].Mount.data(this["\x17\x18\x1d"]["\x1b\x19\x0f"],this["\x17\x18\x1d"]["\x1b\x19\x0e"]);
   }
}
