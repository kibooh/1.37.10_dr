class dofus.§\x1d\x19\x0e§.gapi.ui.NpcShop extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "NpcShop";
   function NpcShop()
   {
      super();
   }
   function §\x16\n\x1c§(§\x1c\n\x0e§)
   {
      this["\x17\x19\x11"] = _loc2_;
      return this["\x17\x04\x17"]();
   }
   function §\x16\x0b\x18§(§\x04§)
   {
      this["\x19\x0f\t"] = _loc2_;
      return this["\x17\x06\x11"]();
   }
   function §\x17\x05\x05§()
   {
      if(this._livInventory != undefined && this._livInventory["\x1e\x19\x06"] != undefined)
      {
         return this._livInventory["\x1e\x19\x06"];
      }
      if(this._livInventory2 != undefined && this._livInventory2["\x1e\x19\x06"] != undefined)
      {
         return this._livInventory2["\x1e\x19\x06"];
      }
      return undefined;
   }
   function §\x16\x1b\n§()
   {
      return this["\x19\x0b\x07"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.NpcShop["\x01\x0f"]);
      this.gapi["\x1d\x1a\x19"]("Banner")["\x03\x13"] = false;
   }
   function destroy()
   {
      this.gapi["\x1d\x1a\x19"]("Banner")["\x03\x13"] = true;
   }
   function §\x07\x16§()
   {
      this.api["\x1c\x16\b"].Exchange["\x1d\t\x01"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1d\x16\x0f"](true);
      this["\x1b\x03\x06"](false);
      this["\x1b\x07\x16"](false);
      this.gapi["\x1a\t\b"]();
   }
   function §\x1d\x05§()
   {
      this._livInventory["\x1d\x15"]("selectedItem",this);
      this._livInventory2["\x1d\x15"]("selectedItem",this);
      this._btnSell["\x1d\x15"]("click",this);
      this._btnBuy["\x1d\x15"]("click",this);
      this._btnClose["\x1d\x15"]("click",this);
      this._ldrArtwork["\x1d\x15"]("complete",this);
      if(this["\x17\x19\x11"] != undefined)
      {
         this["\x17\x19\x11"]["\x1d\x15"]("modelChanged",this);
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[NpcShop] il n\'y a pas de data");
      }
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
   }
   function §\x1d\x12\t§()
   {
      this._btnSell.label = this.api.lang.getText("SELL");
      this._btnBuy.label = this.api.lang.getText("BUY");
      this["\x17\f\x07"].title = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.name;
      this["\x17\f\x06"].title = this["\x17\x19\x11"].name;
   }
   function §\x1d\x13\n§()
   {
      this._livInventory.dataProvider = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory;
      this._livInventory["\x1d\x0b\x07"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"];
      this._ldrArtwork.contentPath = dofus["\x1e\x1c\x04"]["\x17\x10"] + this["\x17\x19\x11"].gfx + ".swf";
      this.modelChanged();
   }
   function §\x1d\x16\x0f§(§\x10\x0e§)
   {
      this["\x19\x0b\x07"]._visible = !_loc2_;
      this["\x17\f\x04"]._visible = !_loc2_;
      if(_loc2_)
      {
         this["\x17\x17\x0f"] = undefined;
      }
   }
   function §\x1b\x03\x06§(§\x14\x11§)
   {
      this._btnSell._visible = _loc2_;
      this._mcSellArrow._visible = _loc2_;
   }
   function §\x1b\x07\x16§(§\x14\x11§)
   {
      this._btnBuy._visible = _loc2_;
      this._mcBuyArrow._visible = _loc2_;
   }
   function getPlayerMoneyAmount()
   {
      if(this["\x17\x17\x0f"].hasCustomMoneyItemId)
      {
         var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].getInventoryItemQuantityByUnicID(this["\x17\x17\x0f"].customMoneyItemId);
      }
      else
      {
         _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"];
      }
      return _loc2_;
   }
   function §\x16\x18§(§\x1a\x11\x04§, §\x1c\x10\t§, nPrice, §\x1c\f\x07§)
   {
      var _loc5_ = 0;
      if(_loc2_ == "buy")
      {
         _loc5_ = Math.floor(this.getPlayerMoneyAmount() / nPrice);
         if(_loc4_ != undefined)
         {
            var _loc6_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x02\x19"] - this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x01"];
            var _loc7_ = Math.floor(_loc6_ / _loc4_);
            if(_loc5_ > _loc7_)
            {
               _loc5_ = _loc7_;
            }
         }
         if(_loc5_ == 0)
         {
            var _loc8_ = !this["\x17\x17\x0f"].hasCustomMoneyItemId ? this.api.lang.getText("NOT_ENOUGH_RICH") : this.api.lang.getText("CANT_BUY");
            this.gapi["\x1d\x06\x04"]("AskOk","AskOkRich",{title:this.api.lang.getText("ERROR_WORD"),text:_loc8_});
            return undefined;
         }
      }
      else
      {
         _loc5_ = _loc3_;
      }
      var api = this.api;
      var _loc9_ = "POPUP_QUANTITY_NPC_SHOP";
      var sMoney = !this["\x17\x17\x0f"].hasCustomMoneyItemId ? " " + api.lang.getText("KAMAS") : "x " + new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,this["\x17\x17\x0f"].customMoneyItemId).name;
      var _loc10_ = [function(§\x1c\x12\x10§, §\x1c\x13\x05§, §\x1c\f\x0e§)
      {
         var _loc5_ = _loc4_ * nPrice;
         var _loc6_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc5_)["\x1d\x02"](api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3);
         _loc6_ += sMoney;
         return _loc6_;
      }];
      var _loc11_ = this.gapi["\x1d\x06\x04"]("PopupQuantityWithDescription","PopupQuantity",{descriptionLangKey:_loc9_,descriptionLangKeyParams:_loc10_,value:1,max:_loc5_,min:1,params:{type:_loc2_}});
      _loc11_["\x1d\x15"]("validate",this);
   }
   function §\x1a\x05\x0f§(§\x1c\x10\b§)
   {
      if(_loc2_ <= 0)
      {
         return undefined;
      }
      if(this.getPlayerMoneyAmount() < this["\x17\x17\x0f"].price * _loc2_)
      {
         var _loc3_ = !this["\x17\x17\x0f"].hasCustomMoneyItemId ? this.api.lang.getText("NOT_ENOUGH_RICH") : this.api.lang.getText("CANT_BUY");
         this.gapi["\x1d\x06\x04"]("AskOk","AskOkRich",{title:this.api.lang.getText("ERROR_WORD"),text:_loc3_});
         return undefined;
      }
      this.api["\x1c\x16\b"].Exchange.buy(this["\x17\x17\x0f"].unicID,_loc2_);
   }
   function §\x1a\x05\x07§(§\x1c\x10\b§)
   {
      if(_loc2_ <= 0)
      {
         return undefined;
      }
      if(_loc2_ > this["\x17\x17\x0f"].Quantity)
      {
         _loc2_ = this["\x17\x17\x0f"].Quantity;
      }
      this.api["\x1c\x16\b"].Exchange.sell(this["\x17\x17\x0f"].ID,_loc2_);
      if(this["\x17\x17\x0f"]["\x07\t"])
      {
         this["\x17\x17\x0f"]._nQuantity -= _loc2_;
      }
      if(this["\x17\x17\x0f"]._nQuantity > 0)
      {
         return undefined;
      }
      this["\x1d\x16\x0f"](true);
      this["\x1b\x03\x06"](false);
      this["\x1b\x07\x16"](false);
   }
   function applyColor(§\x1d\x01\x12§, §\x1a\x01\x12§)
   {
      var _loc4_ = this["\x19\x0f\t"][_loc3_];
      if(_loc4_ == -1 || _loc4_ == undefined)
      {
         return undefined;
      }
      var _loc5_ = (_loc4_ & 16711680) >> 16;
      var _loc6_ = (_loc4_ & 65280) >> 8;
      var _loc7_ = _loc4_ & 255;
      var _loc8_ = new Color(_loc2_);
      var _loc9_ = new Object();
      _loc9_ = {ra:0,ga:0,ba:0,rb:_loc5_,gb:_loc6_,bb:_loc7_};
      _loc8_.setTransform(_loc9_);
   }
   function modelChanged(§\x1c\n\x07§)
   {
      this._livInventory2.dataProvider = this["\x17\x19\x11"]["\x1d\x10\x14"];
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnBuy":
            this["\x16\x18"]("buy",1,this["\x17\x17\x0f"].price,this["\x17\x17\x0f"].weight);
            break;
         case "_btnSell":
            this["\x16\x18"]("sell",this["\x17\x17\x0f"].Quantity,this["\x17\x17\x0f"].price);
            break;
         case "_btnClose":
            this["\x07\x16"]();
      }
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG" && this["\x17\x17\x0f"] != undefined)
      {
         this.click({target:this["\x17\x19\r"]});
         return false;
      }
      this.gapi["\x1d\x1a\x19"]("Banner")["\x1b\x07\x11"]();
      return true;
   }
   function selectedItem(§\x1c\n\x07§)
   {
      if(_loc2_.item == undefined)
      {
         this["\x1d\x16\x0f"](true);
         this["\x1b\x03\x06"](false);
         this["\x1b\x07\x16"](false);
      }
      else
      {
         this["\x17\x17\x0f"] = _loc2_.item;
         this["\x1d\x16\x0f"](false);
         this["\x19\x0b\x07"]["\x1d\f\x07"] = _loc2_.item;
         switch(_loc2_.target._name)
         {
            case "_livInventory":
               this["\x1b\x03\x06"](true);
               this["\x1b\x07\x16"](false);
               this["\x17\x19\r"] = this._btnSell;
               this._livInventory2["\x1b\x06\b"](this._livInventory["\x1e\x19\r"]);
               break;
            case "_livInventory2":
               this["\x1b\x03\x06"](false);
               this["\x1b\x07\x16"](true);
               this["\x17\x19\r"] = this._btnBuy;
               this._livInventory["\x1b\x06\b"](this._livInventory2["\x1e\x19\r"]);
         }
      }
   }
   function validate(§\x1c\n\x07§)
   {
      switch(_loc2_.params.type)
      {
         case "sell":
            this["\x1a\x05\x07"](_loc2_.value);
            break;
         case "buy":
            this["\x1a\x05\x0f"](_loc2_.value);
      }
   }
   function complete(§\x1c\n\x07§)
   {
      var ref = this;
      this._ldrArtwork.content.stringCourseColor = function(§\x1d\x01\x12§, §\x1a\x01\x1a§)
      {
         ref.applyColor(_loc2_,_loc3_);
      };
   }
}
