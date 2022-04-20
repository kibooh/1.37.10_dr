class dofus.§\x1d\x19\x0e§.gapi.ui.§\x01\x18§.ChooseServerListItem extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function ChooseServerListItem()
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
      var _loc5_ = this["\x18\x0f\x0f"]._parent._parent.api;
      if(_loc2_)
      {
         this["\x17\x18\x1d"] = _loc4_;
         _loc4_.sortFlag = _loc4_.language;
         _loc4_.sortName = _loc4_.label;
         _loc4_.sortType = _loc4_.type;
         _loc4_.sortOnline = _loc4_["\x1a\x13\x01"];
         _loc4_.sortCommunity = _loc4_["\x1e\x1d\x03"];
         _loc4_.sortPopulation = _loc4_["\x1b\x16\f"];
         var _loc6_ = new String();
         switch(_loc4_["\x1e\x1d\x04"])
         {
            case 0:
               _loc6_ = "fr";
               break;
            case 1:
               _loc6_ = "en";
               break;
            case 3:
               _loc6_ = "de";
               break;
            case 4:
               _loc6_ = "es";
               break;
            case 5:
               _loc6_ = "ru";
               break;
            case 6:
               _loc6_ = "pt";
               break;
            case 7:
               _loc6_ = "nl";
               break;
            case 8:
               _loc6_ = "jp";
               break;
            case 9:
               _loc6_ = "it";
               break;
            case 2:
            default:
               _loc6_ = "us";
         }
         this["\x18\x17\x0e"].contentPath = "Flag_" + _loc6_;
         this["\x19\x01\x0b"].text = _loc4_.sortName;
         this["\x19\x07\x12"].text = _loc4_.sortCommunity;
         switch(_loc4_.state)
         {
            case dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_OFFLINE:
               this["\x18\x1e\x10"].styleName = "RedCenterSmallLabel";
               break;
            case dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_ONLINE:
               this["\x18\x1e\x10"].styleName = "GreenCenterSmallLabel";
               break;
            default:
               this["\x18\x1e\x10"].styleName = "BrownCenterSmallLabel";
         }
         this["\x18\x1e\x10"].text = _loc4_.sortOnline;
         switch(_loc4_.sortPopulation)
         {
            case 0:
               this["\x18\x1d\x1b"].styleName = "GreenCenterSmallLabel";
               break;
            case 1:
               this["\x18\x1d\x1b"].styleName = "BlueCenterSmallLabel";
               break;
            case 2:
               this["\x18\x1d\x1b"].styleName = "RedCenterSmallLabel";
               break;
            default:
               this["\x18\x1d\x1b"].styleName = "BrownCenterSmallLabel";
         }
         this["\x18\x1d\x1b"].text = _loc4_["\x1b\x16\x0b"];
         this["\x18\x19\x01"].text = _loc4_.type;
         if(_loc4_["\x1a\n\x10"] == dofus["\x1e\x18\x05"]["\x1b\b\x17"]["\x1b\b\f"])
         {
            this["\x19\x01\x0b"].styleName = "RedLeftSmallLabel";
            this["\x18\x19\x01"].styleName = "RedCenterSmallLabel";
            this["\x18\x10\x16"]._visible = true;
         }
         else
         {
            this["\x19\x01\x0b"].styleName = "BrownLeftSmallLabel";
            this["\x18\x19\x01"].styleName = "BrownCenterSmallLabel";
            this["\x18\x10\x16"]._visible = false;
         }
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x18\x17\x0e"].contentPath = "";
         this["\x19\x01\x0b"].text = "";
         this["\x18\x19\x01"].text = "";
         this["\x18\x1e\x10"].text = "";
         this["\x19\x07\x12"].text = "";
         this["\x18\x1d\x1b"].text = "";
         this["\x18\x10\x16"]._visible = false;
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
   }
   function over()
   {
      if(!this["\x17\x18\x1d"].friendCharactersCount)
      {
         return undefined;
      }
      var _loc2_ = this["\x18\x0f\x0f"].gapi.api;
      var _loc3_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](_loc2_.lang.getText("A_POSSESS_CHARACTER",[this["\x17\x18\x1d"]["\x1b\n\x18"],this["\x17\x18\x1d"].friendCharactersCount]),null,this["\x17\x18\x1d"].friendCharactersCount == 1);
      _loc2_.ui["\x1a\x1b\x0e"](_loc3_,this._mcOver,-20);
   }
   function out(§\x1c\n\x07§)
   {
      this["\x18\x0f\x0f"].gapi.api.ui["\x1d\x15\x1b"]();
   }
}
