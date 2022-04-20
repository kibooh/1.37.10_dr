class dofus.§\x1d\x19\x0e§.gapi.ui.PopupQuantityWithDescription extends dofus.§\x1d\x19\x0e§.gapi.ui.PopupQuantity
{
   static var §\x01\x0f§ = "PopupQuantityWithDescription";
   function PopupQuantityWithDescription()
   {
      super();
   }
   function get descriptionLangKey()
   {
      return this._sDescriptionLangKey;
   }
   function set descriptionLangKey(sDescriptionLangKey)
   {
      this._sDescriptionLangKey = sDescriptionLangKey;
   }
   function get descriptionLangKeyParams()
   {
      return this._aDescriptionLangKeyParams;
   }
   function set descriptionLangKeyParams(aDescriptionLangKeyParams)
   {
      this._aDescriptionLangKeyParams = aDescriptionLangKeyParams;
   }
   function refreshDescription()
   {
      if(this._sDescriptionLangKey == undefined)
      {
         return undefined;
      }
      var _loc2_ = this._winBackground.content;
      if(this._aDescriptionLangKeyParams == undefined)
      {
         var _loc3_ = undefined;
      }
      else
      {
         _loc3_ = new Array();
         var _loc4_ = 0;
         while(_loc4_ < this._aDescriptionLangKeyParams.length)
         {
            var _loc5_ = this._aDescriptionLangKeyParams[_loc4_];
            if(_loc5_ instanceof Function)
            {
               var _loc6_ = _loc5_;
               _loc3_.push(_loc6_.apply(this,[this["\x18\x02\x18"],this["\x18\x03\x0f"],this["\x17\x1b\x15"]]));
            }
            else
            {
               switch(_loc5_)
               {
                  case "value":
                     _loc3_.push(this["\x17\x1b\x15"]);
                     break;
                  case "min":
                     _loc3_.push(this["\x18\x02\x18"]);
                     break;
                  case "max":
                     _loc3_.push(this["\x18\x03\x0f"]);
                     break;
                  default:
                     _loc3_.push(_loc5_);
               }
            }
            _loc4_ = _loc4_ + 1;
         }
      }
      _loc2_["\x19\x06\x03"].text = this.api.lang.getText(this._sDescriptionLangKey,_loc3_);
   }
   function §\x1d\x12\b§()
   {
      super["\x1d\x12\b"]();
      this.refreshDescription();
   }
   function change(§\x1c\n\x07§)
   {
      super.change(_loc3_);
      this.refreshDescription();
   }
}
