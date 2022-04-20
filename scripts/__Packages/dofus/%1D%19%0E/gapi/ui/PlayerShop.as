class dofus.§\x1d\x19\x0e§.gapi.ui.PlayerShop extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "PlayerShop";
   static var §\x1e\x16\x07§ = 500;
   function PlayerShop()
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
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.PlayerShop["\x01\x0f"]);
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
      this["\x1b\x07\x16"](false);
   }
   function destroy()
   {
      if(this["\x17\x0e\b"] == undefined)
      {
         return undefined;
      }
      _global.clearTimeout(this["\x17\x0e\b"]);
   }
   function activateSwitchMerchantButtons()
   {
      this._btnViewNextMerchant.enabled = true;
      this._btnViewPreviousMerchant.enabled = true;
   }
   function §\x1d\x05§()
   {
      this._livInventory["\x1d\x15"]("selectedItem",this);
      this._livInventory2["\x1d\x15"]("selectedItem",this);
      this._btnBuy["\x1d\x15"]("click",this);
      this._btnViewNextMerchant["\x1d\x15"]("click",this);
      this._btnViewPreviousMerchant["\x1d\x15"]("click",this);
      this._btnClose["\x1d\x15"]("click",this);
      this._ldrArtwork["\x1d\x15"]("complete",this);
      this._ldrArtwork["\x1d\x15"]("click",this);
      if(this["\x17\x19\x11"] != undefined)
      {
         this["\x17\x19\x11"]["\x1d\x15"]("modelChanged",this);
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[PlayerShop] il n\'y a pas de data");
      }
      this["\x17\x0e\b"] = _global.setTimeout(this,"activateSwitchMerchantButtons",dofus["\x1d\x19\x0e"].gapi.ui.PlayerShop["\x1e\x16\x07"]);
   }
   function §\x1d\x12\t§()
   {
      this._btnBuy.label = this.api.lang.getText("BUY");
      this._btnViewNextMerchant.label = this.api.lang.getText("NEXT_WORD");
      this._btnViewPreviousMerchant.label = this.api.lang.getText("PREVIOUS_WORD");
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
   function §\x1b\x07\x16§(§\x14\x11§)
   {
      this._btnBuy._visible = _loc2_;
      this._mcBuyArrow._visible = _loc2_;
   }
   function §\x16\x18§(§\x1c\x10\n§, §\x1c\x10\x0e§)
   {
      var _loc4_ = Math.floor(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"] / _loc3_);
      if(_loc4_ > _loc2_)
      {
         _loc4_ = _loc2_;
      }
      var _loc5_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:1,max:_loc4_,min:1});
      _loc5_["\x1d\x15"]("validate",this);
   }
   function §\x1a\x05\x0f§(§\x1c\x10\b§)
   {
      if(_loc2_ <= 0)
      {
         return undefined;
      }
      _loc2_ = Math.min(this["\x17\x17\x0f"].Quantity,_loc2_);
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"] < this["\x17\x17\x0f"].price * _loc2_)
      {
         this.gapi["\x1d\x06\x04"]("AskOk","AskOkNotRich",{title:this.api.lang.getText("ERROR_WORD"),text:this.api.lang.getText("NOT_ENOUGH_RICH")});
         return undefined;
      }
      var _loc3_ = this.gapi["\x1d\x06\x04"]("AskYesNo","AskYesNoBuy",{title:this.api.lang.getText("MERCHANT"),text:this.api.lang.getText("DO_U_BUY_ITEM_BIGSTORE",["x" + _loc2_ + " " + this["\x17\x17\x0f"].name,new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this["\x17\x17\x0f"].price * _loc2_)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3)]),params:{id:this["\x17\x17\x0f"].ID,quantity:_loc2_,price:this["\x17\x17\x0f"].price}});
      _loc3_["\x1d\x15"]("yes",this);
      this["\x1d\x16\x0f"](true);
      this["\x1b\x07\x16"](false);
   }
   function yes(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskYesNoBuy")
      {
         this.api["\x1c\x16\b"].Exchange.buy(_loc2_.target.params.id,_loc2_.target.params.quantity);
      }
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
   function §\x1a\x0f\x1a§(§\f\n§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1a\x1e\x0f"].id;
      var _loc4_ = new Array();
      var _loc5_ = this.api.gfx["\x1a\x15\x12"]["\x1d\x1b\x14"]()["\x1e\x03\b"]();
      for(var §\x1a\x1b\x06§ in _loc5_)
      {
         var _loc6_ = _loc5_[eval("\x1a\x1b\x06")];
         if(_loc6_ instanceof dofus["\x1e\x18\x05"]["\x1c\n\x05"])
         {
            _loc4_.push({id:eval("\x1a\x1b\x06"),cellNum:_loc6_.cellNum});
         }
      }
      var _loc7_ = undefined;
      if(_loc4_.length > 1)
      {
         _loc4_.sortOn(["id"],Array.NUMERIC);
         var _loc8_ = 0;
         while(_loc8_ < _loc4_.length)
         {
            var _loc9_ = _loc4_[_loc8_].id;
            if(_loc9_ == _loc3_)
            {
               if(_loc2_)
               {
                  if(_loc8_ - 1 >= 0)
                  {
                     _loc7_ = _loc4_[_loc8_ - 1];
                  }
                  else
                  {
                     _loc7_ = _loc4_[_loc4_.length - 1];
                  }
               }
               else if(_loc8_ + 1 < _loc4_.length)
               {
                  _loc7_ = _loc4_[_loc8_ + 1];
               }
               else
               {
                  _loc7_ = _loc4_[0];
               }
               break;
            }
            _loc8_ = _loc8_ + 1;
         }
      }
      if(_loc7_ == null)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NO_OTHER_MERCHANT_ON_MAP"),"ERROR_CHAT");
         return undefined;
      }
      this._btnViewNextMerchant.enabled = false;
      this._btnViewPreviousMerchant.enabled = false;
      this.api["\x1c\x16\b"].Exchange["\x1d\t\x01"]();
      this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x13\x0b"](4,_loc7_.id,_loc7_.cellNum);
   }
   function modelChanged(§\x1c\n\x07§)
   {
      this._livInventory2.dataProvider = this["\x17\x19\x11"]["\x1d\x10\x14"];
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_ldrArtwork":
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1c\b"](undefined,this["\x17\x19\x11"].name);
            break;
         case "_btnViewPreviousMerchant":
            this["\x1a\x0f\x1a"](true);
            break;
         case "_btnViewNextMerchant":
            this["\x1a\x0f\x1a"](false);
            break;
         case "_btnBuy":
            if(this["\x17\x17\x0f"].Quantity > 1)
            {
               this["\x16\x18"](this["\x17\x17\x0f"].Quantity,this["\x17\x17\x0f"].price);
            }
            else
            {
               this["\x1a\x05\x0f"](1);
            }
            break;
         case "_btnClose":
            this["\x07\x16"]();
      }
   }
   function selectedItem(§\x1c\n\x07§)
   {
      if(_loc2_.item == undefined)
      {
         this["\x1d\x16\x0f"](true);
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
               this["\x1b\x07\x16"](false);
               this._livInventory2["\x1b\x06\b"](this._livInventory["\x1e\x19\r"]);
               break;
            case "_livInventory2":
               this["\x1b\x07\x16"](true);
               this._livInventory["\x1b\x06\b"](this._livInventory2["\x1e\x19\r"]);
         }
      }
   }
   function validate(§\x1c\n\x07§)
   {
      this["\x1a\x05\x0f"](_loc2_.value);
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
