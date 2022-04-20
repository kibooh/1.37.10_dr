class dofus.§\x1d\x19\x0e§.gapi.ui.TaxCollectorStorage extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "TaxCollectorStorage";
   function TaxCollectorStorage()
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
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.TaxCollectorStorage["\x01\x0f"]);
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
      this["\x1b\x05\x1d"](false);
   }
   function §\x1d\x05§()
   {
      this._livInventory["\x1d\x15"]("selectedItem",this);
      this._livInventory2["\x1d\x15"]("selectedItem",this);
      this._livInventory2["\x1d\x15"]("rollOverItem",this);
      this._livInventory2["\x1d\x15"]("rollOutItem",this);
      this._livInventory2["\x1d\x05\x03"].multipleSelection = true;
      this._btnGetItem["\x1d\x15"]("click",this);
      this._btnClose["\x1d\x15"]("click",this);
      if(this["\x17\x19\x11"] != undefined)
      {
         this["\x17\x19\x11"]["\x1d\x15"]("modelChanged",this);
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[TaxCollectorShop] il n\'y a pas de data");
      }
   }
   function §\x1d\x12\t§()
   {
      this["\x1b\x11\x1a"]();
      this["\x17\f\x07"].title = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.name;
      this["\x17\f\x06"].title = this["\x17\x19\x11"].name;
   }
   function §\x1d\x13\n§()
   {
      this._livInventory.dataProvider = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory;
      this._ldrArtwork.contentPath = dofus["\x1e\x1c\x04"]["\x17\x10"] + this["\x17\x19\x11"].gfx + ".swf";
      this.modelChanged();
   }
   function §\x1b\x11\x1a§(§\x1c\r\x11§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1b\x17\x07"];
      var _loc4_ = _loc3_["\x07\x03"];
      if(!_loc4_)
      {
         this._btnGetItem._visible = false;
         return undefined;
      }
      if(_loc2_ == undefined)
      {
         _loc2_ = this._livInventory2["\x1d\x05\x03"]["\x1d\x1c\x17"]().length;
      }
      if(this["\x17\x12\x1c"] == undefined)
      {
         this["\x17\x12\x1c"] = this.api.lang.getText("GET_ITEM");
      }
      this._btnGetItem.enabled = _loc2_ != undefined && (_loc2_ <= 1 && (this["\x17\x17\x0f"] != undefined && this._mcBuyArrow._visible) || _loc2_ > 1);
      if(_loc2_ == undefined || _loc2_ <= 1)
      {
         this._btnGetItem.label = this["\x17\x12\x1c"];
      }
      else
      {
         this._btnGetItem.label = this["\x17\x12\x1c"] + " (" + _loc2_ + ")";
      }
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
   function §\x1b\x05\x1d§(§\x14\x11§)
   {
      this._mcBuyArrow._visible = _loc2_;
   }
   function §\x16\x18§(§\x1c\x10\b§, §\x1b\x1b\x1c§)
   {
      var _loc4_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:_loc2_,max:_loc2_,params:_loc3_});
      _loc4_["\x1d\x15"]("validate",this);
   }
   function §\x1a\x05\n§(§\x17\x0e§)
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
      this["\x1d\x16\x0f"](true);
      this["\x1b\x05\x1d"](false);
   }
   function §\x1a\x05\x0b§(§\x1c\x10\b§)
   {
      if(_loc2_ <= 0)
      {
         return undefined;
      }
      _loc2_ = Math.min(this["\x17\x17\x0f"].Quantity,_loc2_);
      this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1d"](false,this["\x17\x17\x0f"],_loc2_);
      this["\x1d\x16\x0f"](true);
      this["\x1b\x05\x1d"](false);
   }
   function modelChanged(§\x1c\n\x07§)
   {
      this._livInventory2.dataProvider = this["\x17\x19\x11"]["\x1d\x10\x14"];
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnGetItem":
            var _loc3_ = this._livInventory2["\x1d\x05\x03"]["\x1d\x1c\x17"]();
            if(_loc3_.length > 1)
            {
               this["\x1a\x05\n"](_loc3_);
               break;
            }
            if(this["\x17\x17\x0f"] == undefined)
            {
               break;
            }
            if(this["\x17\x17\x0f"].Quantity > 1)
            {
               this["\x16\x18"](this["\x17\x17\x0f"].Quantity);
            }
            else
            {
               this["\x1a\x05\x0b"](1);
            }
            break;
         case "_btnClose":
            this["\x07\x16"]();
      }
   }
   function rollOverItem(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.targets.length;
      this["\x1b\x11\x1a"](_loc3_);
   }
   function rollOutItem(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.targets.length;
      this["\x1b\x11\x1a"](_loc3_);
   }
   function selectedItem(§\x1c\n\x07§)
   {
      if(_loc2_.item == undefined)
      {
         this["\x1d\x16\x0f"](true);
         this["\x1b\x05\x1d"](false);
      }
      else
      {
         this["\x17\x17\x0f"] = _loc2_.item;
         this["\x1d\x16\x0f"](false);
         this["\x19\x0b\x07"]["\x1d\f\x07"] = _loc2_.item;
         switch(_loc2_.target._name)
         {
            case "_livInventory":
               this["\x1b\x05\x1d"](false);
               this._livInventory2["\x1b\x06\b"](this._livInventory["\x1e\x19\r"]);
               this["\x1b\x11\x1a"]();
               break;
            case "_livInventory2":
               this["\x1b\x05\x1d"](true);
               this._livInventory["\x1b\x06\b"](this._livInventory2["\x1e\x19\r"]);
               var _loc3_ = _loc2_.targets.length;
               this["\x1b\x11\x1a"](_loc3_);
         }
      }
   }
   function validate(§\x1c\n\x07§)
   {
      this["\x1a\x05\x0b"](_loc2_.value);
   }
}
