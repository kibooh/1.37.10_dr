class dofus.§\x1d\x19\x0e§.gapi.ui.HouseSale extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "HouseSale";
   function HouseSale()
   {
      super();
   }
   function §\x16\b\x04§(§\x1c\t\x19§)
   {
      this["\x17\x19\x02"] = _loc2_;
      return this.__get__house();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.HouseSale["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this.api["\x1c\x16\b"]["\x1d\x15\f"]["\x1d\t\x01"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this._btnCancel._visible = false;
      this._txtPrice.tabIndex = 0;
      this._txtPrice.restrict = "0-9";
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
      this._btnCancel["\x1d\x15"]("click",this);
      this._btnValidate["\x1d\x15"]("click",this);
      this._btnClose["\x1d\x15"]("click",this);
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
   }
   function §\x1d\x13\n§()
   {
      if(this["\x17\x19\x02"] == undefined)
      {
         return undefined;
      }
      this["\x17\r\x0e"].text = this["\x17\x19\x02"].name + "\n\n" + this["\x17\x19\x02"].description;
      if(this["\x17\x19\x02"]["\x1d\x05\x17"])
      {
         this._txtPrice.text = this["\x17\x19\x02"].price;
         this._btnCancel._visible = this["\x17\x19\x02"].price != 0;
         this["\x18\r\x1a"]._visible = true;
         Selection.setFocus(this._txtPrice);
      }
      else
      {
         this._txtPrice.text = this["\x1e\x05\x01"]();
         this._txtPrice["\x1e\x11\x03"] = false;
         this._txtPrice.selectable = false;
         this["\x18\r\x1a"]._visible = false;
      }
   }
   function §\x1d\x12\t§()
   {
      this["\x18\x1d\x17"].text = this.api.lang.getText("PRICE") + " :";
      if(this["\x17\x19\x02"]["\x1d\x05\x17"])
      {
         this._winBackground.title = this.api.lang.getText("HOUSE_SALE");
         this._btnCancel.label = this.api.lang.getText("CANCEL_THE_SALE");
         this._btnValidate.label = this.api.lang.getText("VALIDATE");
      }
      else
      {
         this._winBackground.title = this.api.lang.getText("HOUSE_PURCHASE");
         this._btnValidate.label = this.api.lang.getText("BUY");
      }
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG" && eval(Selection.getFocus())._name == "_txtPrice")
      {
         this.click({target:this._btnValidate});
         return false;
      }
      return true;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnCancel":
            if(this["\x17\x19\x02"]["\x1d\x05\x17"])
            {
               this.api["\x1c\x16\b"]["\x1d\x15\f"].sell(0);
            }
            break;
         case "_btnValidate":
            if(this["\x17\x19\x02"]["\x1d\x05\x17"])
            {
               this.api["\x1c\x16\b"]["\x1d\x15\f"].sell(Number(this._txtPrice.text));
            }
            else
            {
               if(this["\x17\x19\x02"].price <= 0)
               {
                  return undefined;
               }
               if(this["\x17\x19\x02"].price > this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"])
               {
                  this.gapi["\x1d\x06\x04"]("AskOk","AskOkNotRich",{title:this.api.lang.getText("ERROR_WORD"),text:this.api.lang.getText("NOT_ENOUGH_RICH")});
               }
               else
               {
                  var _loc3_ = this.gapi["\x1d\x06\x04"]("AskYesNo","AskYesNoBuy",{title:this.api.lang.getText("HOUSE_PURCHASE"),text:this.api.lang.getText("DO_U_BUY_HOUSE",[this["\x17\x19\x02"].name,this["\x1e\x05\x01"]()])});
                  _loc3_["\x1d\x15"]("yes",this);
               }
            }
            break;
         case "_btnClose":
            this["\x07\x16"]();
      }
   }
   function §\x1e\x05\x01§()
   {
      return new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this["\x17\x19\x02"].price)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3);
   }
   function yes()
   {
      this.api["\x1c\x16\b"]["\x1d\x15\f"].buy(this["\x17\x19\x02"].price);
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
