class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1a\x16\x0f§.SpellFullInfosViewerItem extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function SpellFullInfosViewerItem()
   {
      super();
      this["\x18\x14\x1c"]._visible = false;
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      if(_loc2_)
      {
         this["\x17\x18\x1d"] = _loc4_;
         if(_loc4_.fx.description == undefined && _loc4_.description == undefined)
         {
            this._lbl.text = _loc3_;
         }
         else
         {
            if(_loc4_.fx.description != undefined)
            {
               this._lbl.text = _loc4_.fx.description;
            }
            else if(_loc4_.description != undefined)
            {
               this._lbl.text = _loc4_.description;
            }
            var _loc5_ = undefined;
            if(_loc4_.fx["\x1e\x10\r"] != undefined)
            {
               _loc5_ = _loc4_.fx["\x1e\x10\r"];
            }
            else if(_loc4_["\x1e\x10\r"] != undefined)
            {
               _loc5_ = _loc4_["\x1e\x10\r"];
            }
            if(_loc5_ != undefined)
            {
               switch(_loc5_)
               {
                  case "N":
                     this["\x19\x0e\x1c"].contentPath = "IconNeutralDommage";
                     break;
                  case "F":
                     this["\x19\x0e\x1c"].contentPath = "IconFireDommage";
                     break;
                  case "A":
                     this["\x19\x0e\x1c"].contentPath = "IconAirDommage";
                     break;
                  case "W":
                     this["\x19\x0e\x1c"].contentPath = "IconWaterDommage";
                     break;
                  case "E":
                     this["\x19\x0e\x1c"].contentPath = "IconEarthDommage";
                     break;
                  default:
                     this["\x19\x0e\x1c"].contentPath = "";
               }
            }
            else if(_loc4_.fx.icon != undefined)
            {
               this["\x19\x0e\x1c"].contentPath = _loc4_.fx.icon;
            }
            else if(_loc4_.icon != undefined)
            {
               this["\x19\x0e\x1c"].contentPath = _loc4_.icon;
            }
            else
            {
               this["\x19\x0e\x1c"].contentPath = "";
            }
         }
         if(_loc4_.ar > 0)
         {
            this["\x18\x14\x1c"]._visible = true;
            this["\x18\x14\x1c"].onRollOver = function()
            {
               this._parent["\x1b\x1c\x1b"]();
            };
            this["\x18\x14\x1c"].onRollOut = function()
            {
               this._parent["\x1b\x1c\x1c"]();
            };
            this["\x19\n\x05"].text = (_loc4_.ar != 63 ? _loc4_.ar : _global["\x18\x1b"].lang.getText("INFINIT_SHORT")) + " (" + _loc4_.at + ")";
         }
         else
         {
            this["\x18\x14\x1c"]._visible = false;
            this["\x18\x14\x1c"].onRollOver = undefined;
            this["\x18\x14\x1c"].onRollOut = undefined;
            this["\x19\n\x05"].text = "";
         }
      }
      else if(this._lbl.text != undefined)
      {
         this["\x17\x18\x1d"] = undefined;
         this._lbl.text = "";
         this["\x19\n\x05"].text = "";
         this["\x18\x14\x1c"]._visible = false;
         this["\x19\x0e\x1c"].contentPath = "";
      }
      else
      {
         this["\x17\x18\x1d"] = undefined;
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
      this._lbl["\x1b\x03\x04"](this["\x15\x1a\x18"] - (this["\x17\x18\x1d"].ar <= 1 ? 20 : 78),this["\x16\x0e\x12"]);
   }
   function §\x1b\x1c\x1b§()
   {
      _global["\x18\x1b"].ui["\x1a\x1b\x0e"](_global["\x18\x1b"].lang.getText("EFFECT_SHAPE_TYPE_" + this["\x17\x18\x1d"].at,[this["\x17\x18\x1d"].ar != 63 ? this["\x17\x18\x1d"].ar : _global["\x18\x1b"].lang.getText("INFINIT")]),this["\x18\x14\x1c"],-20);
   }
   function §\x1b\x1c\x1c§()
   {
      _global["\x18\x1b"].ui["\x1d\x15\x1b"]();
   }
}
