class dofus.§\x1d\x19\x0e§.gapi.ui.bigstore.§\x10\x03§ extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function §\x10\x03§()
   {
      super();
   }
   function §\x16\x05\x11§(§\x1d\x01\x07§)
   {
      this["\x18\x0f\x0f"] = _loc2_;
      return this.__get__list();
   }
   function §\x15\x1e\x1d§(§\x1c\x1e\x1c§)
   {
      this["\x18\r\x03"] = _loc2_;
      return this.__get__row();
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      delete this["\x17\x1e\x05"];
      if(_loc2_)
      {
         this["\x17\x18\x1d"] = _loc4_;
         var _loc5_ = this["\x18\x0f\x0f"]._parent._parent["\x1d\f\x1b"](_loc4_.id,1);
         var _loc6_ = this["\x18\x0f\x0f"]._parent._parent["\x1d\f\x1b"](_loc4_.id,2);
         var _loc7_ = this["\x18\x0f\x0f"]._parent._parent["\x1d\f\x1b"](_loc4_.id,3);
         if(_loc5_)
         {
            var _loc8_ = this._btnPriceSet1;
         }
         if(_loc6_)
         {
            _loc8_ = this._btnPriceSet2;
         }
         if(_loc7_)
         {
            _loc8_ = this._btnPriceSet3;
         }
         if(_loc5_ || (_loc6_ || _loc7_))
         {
            var _loc9_ = this._btnBuy;
         }
         if(_loc9_ != undefined)
         {
            this["\x18\x0f\x0f"]._parent._parent["\x1b\x07\x17"](_loc8_,_loc9_);
         }
         this._btnPriceSet1.selected = _loc5_ && !_global.isNaN(_loc4_.priceSet1);
         this._btnPriceSet2.selected = _loc6_ && !_global.isNaN(_loc4_.priceSet2);
         this._btnPriceSet3.selected = _loc7_ && !_global.isNaN(_loc4_.priceSet3);
         if(_loc5_)
         {
            this["\x17\x1e\x05"] = 1;
         }
         else if(_loc6_)
         {
            this["\x17\x1e\x05"] = 2;
         }
         else if(_loc7_)
         {
            this["\x17\x1e\x05"] = 3;
         }
         this._btnBuy.enabled = this["\x17\x1e\x05"] != undefined;
         this._btnBuy._visible = true;
         this._btnPriceSet1._visible = true;
         this._btnPriceSet2._visible = true;
         this._btnPriceSet3._visible = true;
         this._btnPriceSet1.enabled = !_global.isNaN(_loc4_.priceSet1);
         this._btnPriceSet2.enabled = !_global.isNaN(_loc4_.priceSet2);
         this._btnPriceSet3.enabled = !_global.isNaN(_loc4_.priceSet3);
         this._btnPriceSet1.label = !_global.isNaN(_loc4_.priceSet1) ? new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc4_.priceSet1)["\x1d\x02"](this["\x18\x0f\x0f"].gapi.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + "  " : "-  ";
         this._btnPriceSet2.label = !_global.isNaN(_loc4_.priceSet2) ? new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc4_.priceSet2)["\x1d\x02"](this["\x18\x0f\x0f"].gapi.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + "  " : "-  ";
         this._btnPriceSet3.label = !_global.isNaN(_loc4_.priceSet3) ? new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc4_.priceSet3)["\x1d\x02"](this["\x18\x0f\x0f"].gapi.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + "  " : "-  ";
         this._ldrIcon.contentParams = _loc4_.item.params;
         this._ldrIcon.contentPath = _loc4_.item.iconFile;
      }
      else if(this._ldrIcon.contentPath != undefined)
      {
         this._btnPriceSet1._visible = false;
         this._btnPriceSet2._visible = false;
         this._btnPriceSet3._visible = false;
         this._btnBuy._visible = false;
         this._ldrIcon.contentPath = "";
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this._btnPriceSet1._visible = false;
      this._btnPriceSet2._visible = false;
      this._btnPriceSet3._visible = false;
      this._btnBuy._visible = false;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function §\x1d\x05§()
   {
      this._btnPriceSet1["\x1d\x15"]("click",this);
      this._btnPriceSet2["\x1d\x15"]("click",this);
      this._btnPriceSet3["\x1d\x15"]("click",this);
      this._btnBuy["\x1d\x15"]("click",this);
   }
   function §\x1d\x12\t§()
   {
      this._btnBuy.label = this["\x18\x0f\x0f"].gapi.api.lang.getText("BUY");
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnPriceSet1":
         case "_btnPriceSet2":
         case "_btnPriceSet3":
            var _loc3_ = Number(_loc2_.target._name.substr(12));
            this["\x18\x0f\x0f"]._parent._parent["\x1b\t\x14"](this["\x17\x18\x1d"],_loc3_,_loc2_.target,this._btnBuy);
            if(_loc2_.target.selected)
            {
               this["\x17\x1e\x05"] = _loc3_;
               this["\x18\r\x03"].select();
               this._btnBuy.enabled = true;
            }
            else
            {
               delete this["\x17\x1e\x05"];
               this._btnBuy.enabled = false;
            }
            break;
         case "_btnBuy":
            if(!this["\x17\x1e\x05"] || _global.isNaN(this["\x17\x1e\x05"]))
            {
               this._btnBuy.enabled = false;
               return undefined;
            }
            this["\x18\x0f\x0f"]._parent._parent["\x17\t"](this["\x17\x18\x1d"].item,this["\x17\x1e\x05"],this["\x17\x18\x1d"]["priceSet" + this["\x17\x1e\x05"]]);
            this["\x18\x0f\x0f"]._parent._parent["\x16\x1c"](this["\x17\x18\x1d"].item);
            break;
      }
   }
}
