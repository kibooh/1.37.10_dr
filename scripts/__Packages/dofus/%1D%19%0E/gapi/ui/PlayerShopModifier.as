class dofus.§\x1d\x19\x0e§.gapi.ui.PlayerShopModifier extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "PlayerShopModifier";
   function PlayerShopModifier()
   {
      super();
   }
   function §\x16\n\x1c§(§\x1c\n\x0e§)
   {
      this["\x17\x19\x11"] = _loc2_;
      return this["\x17\x04\x17"]();
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
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.PlayerShopModifier["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this.gapi["\x1d\x15\x1b"]();
      this.api["\x1c\x16\b"].Exchange["\x1d\t\x01"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1d\x16\x0f"](true);
      this["\x1b\b\x03"](false);
      this["\x1b\x04\x1c"](false);
      this["\x17\r\x03"].restrict = "0-9";
      this._txtPrice.restrict = "0-9";
      this["\x17\r\x03"].onSetFocus = function()
      {
         this._parent.onSetFocus();
      };
      this["\x17\r\x03"].onKillFocus = function()
      {
         this._parent.onKillFocus();
      };
      this._txtPrice.onSetFocus = function()
      {
         this._parent.onSetFocus();
      };
      this._txtPrice.onKillFocus = function()
      {
         this._parent.onKillFocus();
      };
   }
   function §\x1d\x05§()
   {
      this._livInventory["\x1d\x15"]("selectedItem",this);
      this._livInventory2["\x1d\x15"]("selectedItem",this);
      this._livInventory2["\x1d\x15"]("rollOverItem",this);
      this._livInventory2["\x1d\x15"]("rollOutItem",this);
      this._livInventory2["\x1d\x05\x03"].multipleSelection = true;
      this._btnAdd["\x1d\x15"]("click",this);
      this._btnRemove["\x1d\x15"]("click",this);
      this._btnModify["\x1d\x15"]("click",this);
      this._btnClose["\x1d\x15"]("click",this);
      this._btnOffline["\x1d\x15"]("click",this);
      this._btnOffline["\x1d\x15"]("over",this);
      this._btnOffline["\x1d\x15"]("out",this);
      if(this["\x17\x19\x11"] != undefined)
      {
         this["\x17\x19\x11"]["\x1d\x15"]("modelChanged",this);
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[PlayerShop] il n\'y a pas de data");
      }
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
   }
   function §\x1d\x12\t§()
   {
      this._btnAdd.label = this.api.lang.getText("PUT_ON_SELL");
      this["\x1b\x11\x15"]();
      this._btnModify.label = this.api.lang.getText("MODIFY");
      this["\x18\x1d\x11"].text = this.api.lang.getText("QUANTITY") + " :";
      this._txtPriceLabel.text = this.api.lang.getText("UNIT_PRICE") + " :";
      this["\x17\f\x07"].title = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.name;
      this["\x17\f\x06"].title = this.api.lang.getText("SHOP_STOCK");
   }
   function §\x1d\x13\n§()
   {
      this._livInventory.dataProvider = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory;
      this._livInventory["\x1d\x0b\x07"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"];
      this.modelChanged();
   }
   function §\x1d\x16\x0f§(§\x10\x0e§)
   {
      this["\x19\x0b\x07"]._visible = !_loc2_;
      this["\x17\f\x04"]._visible = !_loc2_;
      this["\x18\r\x11"]._visible = !_loc2_;
      this["\x18\r\x1a"]._visible = !_loc2_;
      this["\x18\x1d\x11"]._visible = !_loc2_;
      this._txtPriceLabel._visible = !_loc2_;
      this["\x17\r\x03"]._visible = !_loc2_;
      this._txtPrice._visible = !_loc2_;
      if(_loc2_)
      {
         this["\x17\x17\x0f"] = undefined;
      }
   }
   function §\x1b\b\x03§(§\x14\x11§)
   {
      this._btnAdd._visible = _loc2_;
      this._mcSellArrow._visible = _loc2_;
      this["\x18\r\x11"]._visible = _loc2_;
      this["\x17\r\x03"]["\x1e\x11\x03"] = true;
      this["\x17\r\x03"].selectable = true;
      this._txtPrice.tabIndex = 0;
      this["\x17\r\x03"].tabIndex = 1;
      this["\x17\x19\r"] = this._btnAdd;
   }
   function §\x1b\x04\x1c§(§\x14\x11§)
   {
      this._btnModify._visible = _loc2_;
      this._mcBuyArrow._visible = _loc2_;
      this["\x18\r\x11"]._visible = false;
      this["\x17\r\x03"]["\x1e\x11\x03"] = false;
      this["\x17\r\x03"].selectable = false;
      this._txtPrice.tabIndex = 0;
      this["\x17\r\x03"].tabIndex = undefined;
      this["\x17\x19\r"] = this._btnModify;
   }
   function §\x1b\x1a§(§\x1c\t\x17§, §\x1c\x10\b§, §\x1c\x10\x0e§)
   {
      this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1d"](true,_loc2_,_loc3_,_loc4_);
   }
   function remove(§\x17\x0e§)
   {
      var _loc3_ = new Array();
      var _loc4_ = 0;
      while(_loc4_ < _loc2_.length)
      {
         var _loc5_ = _loc2_[_loc4_];
         _loc3_.push({Add:false,ID:_loc5_.ID,Quantity:_loc5_.Quantity});
         _loc4_ = _loc4_ + 1;
      }
      this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1c"](_loc3_);
   }
   function §\x1c\x1d\r§(§\x1c\t\x17§, §\x1c\x10\x0e§)
   {
      this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1d"](true,_loc2_,0,_loc3_);
   }
   function §\x1b\x11\x15§(§\x1c\r\x11§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = this._livInventory2["\x1d\x05\x03"]["\x1d\x1c\x17"]().length;
      }
      if(this["\x17\x10\x11"] == undefined)
      {
         this["\x17\x10\x11"] = this.api.lang.getText("REMOVE");
      }
      this._btnRemove.enabled = _loc2_ != undefined && (_loc2_ == 0 && (this["\x17\x17\x0f"] != undefined && this._mcBuyArrow._visible) || _loc2_ > 0);
      if(_loc2_ == undefined || _loc2_ <= 1)
      {
         this._btnRemove.label = this["\x17\x10\x11"];
      }
      else
      {
         this._btnRemove.label = this["\x17\x10\x11"] + " (" + _loc2_ + ")";
      }
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG" && this["\x17\x17\x0f"] != undefined)
      {
         this.click({target:this["\x17\x19\r"]});
         return false;
      }
      return true;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnRemove":
            var _loc3_ = this._livInventory2["\x1d\x05\x03"]["\x1d\x1c\x17"]();
            if(_loc3_.length == 0 && this["\x17\x17\x0f"] == undefined)
            {
               break;
            }
            if(_loc3_.length == 0)
            {
               _loc3_.push(this["\x17\x17\x0f"]);
            }
            this.remove(_loc3_);
            this["\x1d\x16\x0f"](true);
            this["\x1b\x04\x1c"](false);
            break;
         case "_btnModify":
            var _loc4_ = Number(this._txtPrice.text);
            if(_global.isNaN(_loc4_))
            {
               this.gapi["\x1d\x06\x04"]("AskOk","AksOkBadPrice",{title:this.api.lang.getText("ERROR_WORD"),text:this.api.lang.getText("ERROR_INVALID_PRICE")});
            }
            else
            {
               this["\x1c\x1d\r"](this["\x17\x17\x0f"],_loc4_);
               this["\x1d\x16\x0f"](true);
               this["\x1b\x04\x1c"](false);
            }
            break;
         case "_btnAdd":
            var _loc5_ = Number(this._txtPrice.text);
            var _loc6_ = Number(this["\x17\r\x03"].text);
            if(_global.isNaN(_loc5_))
            {
               this.gapi["\x1d\x06\x04"]("AskOk","AksOkBadPrice",{title:this.api.lang.getText("ERROR_WORD"),text:this.api.lang.getText("ERROR_INVALID_PRICE")});
            }
            else if(_global.isNaN(_loc6_) || _loc6_ == 0)
            {
               this.gapi["\x1d\x06\x04"]("AskOk","AksOkBadQuantity",{title:this.api.lang.getText("ERROR_WORD"),text:this.api.lang.getText("ERROR_INVALID_QUANTITY")});
            }
            else
            {
               _loc6_ = Math.min(this["\x17\x17\x0f"].Quantity,_loc6_);
               this["\x1b\x1a"](this["\x17\x17\x0f"],_loc6_,_loc5_);
               this["\x1d\x16\x0f"](true);
               this["\x1b\b\x03"](false);
            }
            break;
         case "_btnClose":
            this["\x07\x16"]();
            break;
         case "_btnOffline":
            this["\x07\x16"]();
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1c\n\x04"]();
      }
   }
   function over(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_btnOffline")
      {
         this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("MERCHANT_MODE"),_loc2_.target,-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function rollOverItem(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.targets.length;
      this["\x1b\x11\x15"](_loc3_);
   }
   function rollOutItem(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.targets.length;
      this["\x1b\x11\x15"](_loc3_);
   }
   function selectedItem(§\x1c\n\x07§)
   {
      if(_loc2_.item == undefined)
      {
         this["\x1d\x16\x0f"](true);
         this["\x1b\b\x03"](false);
         this["\x1b\x04\x1c"](false);
      }
      else
      {
         this["\x17\x17\x0f"] = _loc2_.item;
         this["\x1d\x16\x0f"](false);
         this["\x19\x0b\x07"]["\x1d\f\x07"] = _loc2_.item;
         switch(_loc2_.target._name)
         {
            case "_livInventory":
               this["\x17\r\x03"].text = _loc2_.item.Quantity;
               this._txtPrice.text = "";
               this["\x1b\x04\x1c"](false);
               this["\x1b\b\x03"](true);
               this._livInventory2["\x1b\x06\b"](this._livInventory["\x1e\x19\r"]);
               this["\x1b\x11\x15"]();
               break;
            case "_livInventory2":
               var _loc3_ = _loc2_.targets.length;
               this["\x17\r\x03"].text = _loc2_.item.Quantity;
               this._txtPrice.text = _loc2_.item.price;
               this["\x1b\b\x03"](false);
               this["\x1b\x04\x1c"](true);
               this._livInventory["\x1b\x06\b"](this._livInventory2["\x1e\x19\r"]);
               this["\x1b\x11\x15"](_loc3_);
         }
         Selection.setFocus(this._txtPrice);
      }
   }
   function modelChanged(§\x1c\n\x07§)
   {
      this._livInventory2.dataProvider = this["\x17\x19\x11"]["\x1d\x10\x14"];
   }
   function onSetFocus()
   {
      getURL("FSCommand:" add "trapallkeys","false");
   }
   function onKillFocus()
   {
      getURL("FSCommand:" add "trapallkeys","true");
   }
}
