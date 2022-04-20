if(!dofus["\x1d\x19\x0e"].gapi.ui.BigStoreSell)
{
   if(!dofus)
   {
      _global.dofus = new Object();
   }
   if(!dofus["\x1d\x19\x0e"])
   {
      _global.dofus["\x1d\x19\x0e"] = new Object();
   }
   if(!dofus["\x1d\x19\x0e"].gapi)
   {
      _global.dofus["\x1d\x19\x0e"].gapi = new Object();
   }
   if(!dofus["\x1d\x19\x0e"].gapi.ui)
   {
      _global.dofus["\x1d\x19\x0e"].gapi.ui = new Object();
   }
   var _loc0_ = null;
   dofus["\x1d\x19\x0e"].gapi.ui.BigStoreSell = function()
   {
      super();
   };
   dofus["\x1d\x19\x0e"].gapi.ui.BigStoreSell = function()
   {
      super();
   } extends dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x10"]["\x1e\x13\x15"];
   var _loc1_ = dofus["\x1d\x19\x0e"].gapi.ui.BigStoreSell = function()
   {
      super();
   }.prototype;
   _loc1_["\x16\n\x1c"] = function §\x16\n\x1c§(§\x1c\n\x0e§)
   {
      this["\x17\x19\x11"] = _loc2_;
      return this["\x17\x04\x17"]();
   };
   _loc1_["\x17\x05\x05"] = function §\x17\x05\x05§()
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
   };
   _loc1_["\x16\x1b\n"] = function §\x16\x1b\n§()
   {
      return this["\x19\x0b\x07"];
   };
   _loc1_["\x1b\x05\x01"] = function §\x1b\x05\x01§(§\x1c\f\x14§, §\x1c\x10\x0e§)
   {
      if(this["\x19\x0b\x07"]["\x1d\f\x07"].unicID == _loc2_ && this["\x19\x0b\x07"]["\x1d\f\x07"] != undefined)
      {
         this["\x19\x02\x01"].text = this.api.lang.getText("BIGSTORE_MIDDLEPRICE",[_loc3_]);
      }
   };
   _loc1_["\x1d\x13\x1a"] = function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.BigStoreSell["\x01\x0f"]);
   };
   _loc1_["\x07\x16"] = function §\x07\x16§()
   {
      this.gapi["\x1d\x15\x1b"]();
      this.api["\x1c\x16\b"].Exchange["\x1d\t\x01"]();
      return true;
   };
   _loc1_["\x1e\x1a\x14"] = function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1b\x16\r"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1b\b\x03"],params:[false]});
      this["\x1b\x1c"]({object:this,method:this["\x1b\x03\x12"],params:[false]});
      this["\x1d\x16\x0f"](true);
   };
   _loc1_["\x1d\x05"] = function §\x1d\x05§()
   {
      this._livInventory["\x1d\x15"]("selectedItem",this);
      this._livInventory2["\x1d\x15"]("selectedItem",this);
      this._livInventory2["\x1d\x15"]("rollOverItem",this);
      this._livInventory2["\x1d\x15"]("rollOutItem",this);
      this._livInventory2["\x1d\x05\x03"].multipleSelection = true;
      this._btnAdd["\x1d\x15"]("click",this);
      this._btnRemove["\x1d\x15"]("click",this);
      this._btnClose["\x1d\x15"]("click",this);
      this._btnSwitchToBuy["\x1d\x15"]("click",this);
      this["\x19\x11\x0b"]["\x1d\x15"]("over",this);
      this["\x19\x11\x0b"]["\x1d\x15"]("out",this);
      this._btnFilterSell["\x1d\x15"]("click",this);
      this._btnFilterSell["\x1d\x15"]("over",this);
      this._btnFilterSell["\x1d\x15"]("out",this);
      this["\x17\x0e\x02"]["\x1d\x15"]("change",this);
      if(this["\x17\x19\x11"] != undefined)
      {
         this["\x17\x19\x11"]["\x1d\x15"]("modelChanged",this);
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[PlayerShop] il n\'y a pas de data");
      }
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
   };
   _loc1_["\x1d\x12\t"] = function §\x1d\x12\t§()
   {
      this._btnAdd.label = this.api.lang.getText("PUT_ON_SELL");
      this["\x1b\x11\x15"]();
      this._btnSwitchToBuy.label = this.api.lang.getText("BIGSTORE_MODE_BUY");
      this["\x18\x1d\x11"].text = this.api.lang.getText("SET_QUANTITY") + " :";
      this["\x18\x1d\x17"].text = this.api.lang.getText("SET_PRICE") + " :";
      this["\x19\x05\x01"].text = this.api.lang.getText("BIGSTORE_FILTER");
      this["\x17\f\x07"].title = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.name;
      this["\x17\f\x06"].title = this.api.lang.getText("SHOP_STOCK");
   };
   _loc1_["\x1b\x16\r"] = function §\x1b\x16\r§(§\x1c\x10\b§)
   {
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      if(_loc2_ >= this["\x17\x19\x11"].quantity1)
      {
         _loc3_.push({label:"x" + this["\x17\x19\x11"].quantity1,index:1});
      }
      if(_loc2_ >= this["\x17\x19\x11"].quantity2)
      {
         _loc3_.push({label:"x" + this["\x17\x19\x11"].quantity2,index:2});
      }
      if(_loc2_ >= this["\x17\x19\x11"].quantity3)
      {
         _loc3_.push({label:"x" + this["\x17\x19\x11"].quantity3,index:3});
      }
      this["\x19\x10\x03"].dataProvider = _loc3_;
   };
   _loc1_["\x1d\x13\n"] = function §\x1d\x13\n§()
   {
      this["\x1e\x0f\x19"](this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BigStoreSellFilter"));
      this._livInventory.dataProvider = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory;
      this._livInventory["\x1d\x0b\x07"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"];
      this.modelChanged();
   };
   _loc1_["\x1e\x0f\x19"] = function §\x1e\x0f\x19§(§\x11\x18§)
   {
      if(_loc2_)
      {
         var _loc3_ = new Array();
         for(var i in this["\x17\x19\x11"]["\x1a\n\x0f"])
         {
            _loc3_.push(i);
         }
         this._livInventory["\x1e\x18\x15"] = new dofus["\x1d\x19\x0e"].gapi.ui.bigstore.BigStoreSellFilter(Number(this["\x17\x19\x11"]["\x1d\x03\x05"]),_loc3_);
      }
      else
      {
         this._livInventory["\x1e\x18\x15"] = null;
      }
      this._btnFilterSell.selected = _loc2_;
      this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("BigStoreSellFilter",_loc2_);
   };
   _loc1_["\x1d\x16\x0f"] = function §\x1d\x16\x0f§(§\x10\x0e§)
   {
      this["\x19\x0b\x07"]._visible = !_loc2_;
      this["\x17\f\x04"]._visible = !_loc2_;
      this["\x18\x10\x07"]._visible = !_loc2_;
      this["\x17\x10\x15"]._visible = !_loc2_;
      this["\x18\r\x1a"]._visible = !_loc2_;
      this["\x18\x10\x01"]._visible = !_loc2_;
      this["\x18\x1d\x11"]._visible = !_loc2_;
      this["\x18\x1d\x10"]._visible = !_loc2_;
      this["\x18\x1d\x17"]._visible = !_loc2_;
      this["\x18\x19\x1d"]._visible = !_loc2_;
      this["\x18\x19\x1c"]._visible = !_loc2_;
      this["\x19\x10\x03"]._visible = !_loc2_;
      this["\x17\x0e\x02"]._visible = !_loc2_;
      this["\x18\x0e\x1b"]._visible = !_loc2_;
      this["\x19\x02\x01"]._visible = !_loc2_;
      if(_loc2_)
      {
         this["\x17\x17\x0f"] = undefined;
      }
   };
   _loc1_["\x1b\b\x03"] = function §\x1b\b\x03§(§\x14\x11§)
   {
      this._btnAdd._visible = _loc2_;
      this._mcSellArrow._visible = _loc2_;
      this["\x18\r\x1a"]._visible = _loc2_;
      this["\x19\x10\x03"]._visible = _loc2_;
      this["\x18\x1d\x10"]._visible = false;
      this["\x17\x0e\x02"].tabIndex = 0;
      this["\x17\x0e\x02"].enabled = _loc2_;
      this["\x17\x19\r"] = this._btnAdd;
      this["\x18\x10\x01"]._visible = _loc2_;
      this["\x18\x19\x1d"].text = this.api.lang.getText("BIGSTORE_TAX") + " :";
      if(this["\x18\x19\x1c"].text != undefined)
      {
         this["\x18\x19\x1c"].text = "";
      }
      if(this["\x17\r\x17"].text != undefined)
      {
         this["\x17\r\x17"].text = "";
      }
      this["\x18\x19\x1d"]._visible = _loc2_;
      this["\x18\x1d\x11"]._visible = _loc2_;
      this["\x18\x1d\x17"]._visible = _loc2_;
      this["\x17\x10\x15"]._visible = _loc2_;
      this["\x18\x19\x1c"]._visible = _loc2_;
      this["\x17\x0e\x02"]._visible = _loc2_;
   };
   _loc1_["\x1b\x03\x12"] = function §\x1b\x03\x12§(§\x14\x11§)
   {
      this._mcBuyArrow._visible = _loc2_;
      this["\x18\r\x1a"]._visible = false;
      this["\x19\x10\x03"]._visible = false;
      this["\x18\x1d\x10"]._visible = _loc2_;
      this["\x17\x0e\x02"].tabIndex = 0;
      this["\x17\x0e\x02"].enabled = !_loc2_;
      this["\x17\x19\r"] = this._btnRemove;
      this["\x18\x10\x01"]._visible = false;
      this["\x18\x19\x1d"].text = this.api.lang.getText("BIGSTORE_TIME") + " :";
      if(this["\x18\x19\x1c"].text != undefined)
      {
         this["\x18\x19\x1c"].text = "";
      }
      if(this["\x17\r\x17"].text != undefined)
      {
         this["\x17\r\x17"].text = "";
      }
      this["\x18\x19\x1d"]._visible = _loc2_;
      this["\x18\x1d\x11"]._visible = _loc2_;
      this["\x18\x1d\x17"]._visible = _loc2_;
      this["\x17\x10\x15"]._visible = _loc2_;
      this["\x18\x19\x1c"]._visible = _loc2_;
      this["\x17\x0e\x02"]._visible = _loc2_;
   };
   _loc1_["\x1b\x07\x1b"] = function §\x1b\x07\x1b§(§\x1a\x19\x0b§)
   {
      this._mcBuyArrow._visible = false;
      this["\x18\r\x1a"]._visible = false;
      this["\x19\x10\x03"]._visible = false;
      this["\x18\x1d\x10"]._visible = false;
      this["\x17\x0e\x02"].tabIndex = 0;
      this["\x17\x0e\x02"].enabled = false;
      this["\x17\x19\r"] = undefined;
      this["\x18\x10\x01"]._visible = false;
      this["\x17\r\x17"].text = _loc2_;
      this["\x18\x19\x1d"]._visible = false;
      this["\x18\x1d\x11"]._visible = false;
      this["\x18\x1d\x17"]._visible = false;
      this["\x17\x10\x15"]._visible = false;
      this["\x18\x19\x1c"]._visible = false;
      this["\x17\x0e\x02"]._visible = false;
      this["\x1b\x11\x15"]();
   };
   _loc1_.remove = function remove(§\x17\x0e§)
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
   };
   _loc1_["\x07\x17"] = function §\x07\x17§()
   {
      if(this["\x17\x19\x11"]["\x1a\x0e\x18"] == 0)
      {
         this["\x18\x19\x1c"].text = "0";
         return undefined;
      }
      var _loc2_ = Number(this["\x17\x0e\x02"].text);
      var _loc3_ = Math.max(1,Math.round(_loc2_ * this["\x17\x19\x11"]["\x1a\x0e\x18"] / 100));
      this["\x18\x19\x1c"].text = String(!_global.isNaN(_loc3_) ? _loc3_ : 0);
   };
   _loc1_["\x1a\x07\x14"] = function §\x1a\x07\x14§()
   {
      this["\x17\f\x06"].title = this.api.lang.getText("SHOP_STOCK") + " (" + this["\x17\x19\x11"]["\x1d\x10\x14"].length + "/" + this["\x17\x19\x11"]["\x1d\x03\b"] + ")";
   };
   _loc1_["\x16\x15"] = function §\x16\x15§(§\x1c\t\x17§, §\x1c\x10\x04§, §\x1c\x10\x0e§)
   {
      var _loc5_ = this["\x17\x19\x11"]["quantity" + _loc3_];
      var _loc6_ = this.gapi["\x1d\x06\x04"]("AskYesNo","AskYesNoSell",{title:this.api.lang.getText("BIGSTORE"),text:this.api.lang.getText("DO_U_SELL_ITEM_BIGSTORE",["x" + _loc5_ + " " + _loc2_.name,new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc4_)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3)]),params:{item:_loc2_,itemQuantity:_loc2_.Quantity,quantity:_loc5_,quantityIndex:_loc3_,price:_loc4_}});
      _loc6_["\x1d\x15"]("yes",this);
   };
   _loc1_["\x1b\x11\x15"] = function §\x1b\x11\x15§(§\x1c\r\x11§)
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
   };
   _loc1_.onShortcut = function onShortcut(§\x1a\x14\x10§)
   {
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG" && this["\x17\x17\x0f"] != undefined)
      {
         this.click({target:this["\x17\x19\r"]});
         return false;
      }
      return true;
   };
   _loc1_.click = function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnRemove":
            var _loc3_ = this._livInventory2["\x1d\x05\x03"]["\x1d\x1c\x17"]();
            if(_loc3_.length == 0 && this["\x17\x17\x0f"] == undefined)
            {
               addr169:
               this.gapi["\x1d\x06\x04"]("AskOk","AksOkBadPrice",{§\§\§pop()§:§§pop(),§\§\§pop()§:§§pop()[§§pop()].getText()});
               break;
            }
            if(_loc3_.length == 0)
            {
               _loc3_.push(this["\x17\x17\x0f"]);
            }
            this.remove(_loc3_);
            this["\x1d\x16\x0f"](true);
            this["\x1b\x03\x12"](false);
            this._btnAdd._visible = false;
            break;
         case "_btnAdd":
            var _loc4_ = Number(this["\x17\x0e\x02"].text);
            var _loc5_ = Number(this["\x19\x10\x03"].selectedItem.index);
            if(_global.isNaN(_loc4_) || _loc4_ == 0)
            {
               §§goto(addr169);
               §§push("title");
               §§push(this.api.lang.getText("ERROR_WORD"));
               §§push("text");
               §§push("ERROR_INVALID_PRICE");
               §§push(1);
               §§push(this.api);
               §§push("lang");
            }
            else if(_global.isNaN(_loc5_) || _loc5_ == 0)
            {
               this.gapi["\x1d\x06\x04"]("AskOk","AksOkBadQuantity",{title:this.api.lang.getText("ERROR_WORD"),text:this.api.lang.getText("ERROR_INVALID_QUANTITY")});
            }
            else
            {
               this["\x16\x15"](this["\x17\x17\x0f"],_loc5_,_loc4_);
            }
            §§goto(addr169);
         case "_btnClose":
            this["\x07\x16"]();
            break;
         case "_btnSwitchToBuy":
            this.api["\x1c\x16\b"].Exchange["\x1b\x0f\t"](11,this["\x17\x19\x11"].npcID);
            break;
         case "_btnFilterSell":
            this["\x1e\x0f\x19"](this._btnFilterSell.selected);
      }
   };
   _loc1_.over = function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x11\x0b"]:
            var _loc3_ = this.api.lang.getText("BIGSTORE_MAX_LEVEL") + " : " + this["\x17\x19\x11"]["\x1d\x03\x05"];
            _loc3_ += "\n" + this.api.lang.getText("BIGSTORE_TAX") + " : " + this["\x17\x19\x11"]["\x1a\x0e\x18"] + "%";
            _loc3_ += "\n" + this.api.lang.getText("BIGSTORE_MAX_ITEM_PER_ACCOUNT") + " : " + this["\x17\x19\x11"]["\x1d\x03\b"];
            _loc3_ += "\n" + this.api.lang.getText("BIGSTORE_MAX_SELL_TIME") + " : " + this["\x17\x19\x11"].maxSellTime + " " + eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("HOURS"),"m",this["\x17\x19\x11"].maxSellTime < 2);
            _loc3_ += "\n\n" + this.api.lang.getText("BIGSTORE_TYPES") + " :";
            var _loc4_ = this["\x17\x19\x11"].types;
            for(var k in _loc4_)
            {
               _loc3_ += "\n - " + this.api.lang["\x1e\x03\x04"](_loc4_[k]).n;
            }
            this.gapi["\x1a\x1b\x0e"](_loc3_,_loc2_.target,20);
            break;
         case this._btnFilterSell:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("BIGSTORE_SELL_FILTER_OVER"),_loc2_.target,20);
      }
   };
   _loc1_.out = function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   };
   _loc1_.rollOverItem = function rollOverItem(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.targets.length;
      this["\x1b\x11\x15"](_loc3_);
   };
   _loc1_.rollOutItem = function rollOutItem(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.targets.length;
      this["\x1b\x11\x15"](_loc3_);
   };
   _loc1_["�"] = function §�§(§\x1c\n\x07§)
   {
      if(_loc2_[§§constant(165)] == undefined)
      {
         this[§§constant(46)](true);
         this[§§constant(43)](false);
         this[§§constant(45)](false);
      }
      else
      {
         this[§§constant(126)] = _loc2_[§§constant(165)];
         this[§§constant(46)](false);
         this[§§constant(18)][§§constant(20)] = _loc2_[§§constant(165)];
         this[§§constant(41)](_loc2_[§§constant(165)][§§constant(141)]);
         var _loc3_ = _loc2_[§§constant(165)][§§constant(208)];
         if(this[§§constant(22)][§§constant(23)] != undefined)
         {
            this[§§constant(22)][§§constant(23)] = §§constant(132);
         }
         if(!this[§§constant(11)][§§constant(109)][_loc3_])
         {
            this[§§constant(43)](false);
            this[§§constant(45)](false);
            this[§§constant(136)](this[§§constant(25)][§§constant(26)][§§constant(27)](§§constant(209)));
         }
         else if(_loc2_[§§constant(165)][§§constant(210)] > this[§§constant(11)][§§constant(112)])
         {
            this[§§constant(43)](false);
            this[§§constant(45)](false);
            this[§§constant(136)](this[§§constant(25)][§§constant(26)][§§constant(27)](§§constant(211)));
         }
         else
         {
            switch(_loc2_[§§constant(177)][§§constant(178)])
            {
               case §§constant(14):
                  if(this[§§constant(212)] != undefined && this[§§constant(100)][§§constant(101)][§§constant(138)] >= this[§§constant(212)])
                  {
                     this[§§constant(100)][§§constant(213)] = this[§§constant(212)] - 1;
                  }
                  else
                  {
                     this[§§constant(212)] = undefined;
                     this[§§constant(100)][§§constant(213)] = 0;
                  }
                  this[§§constant(45)](false);
                  this[§§constant(43)](true);
                  if(this[§§constant(63)][§§constant(23)] != undefined)
                  {
                     if(!eval(§§constant(5))[§§constant(149)](this[§§constant(214)]))
                     {
                        this[§§constant(63)][§§constant(23)] = String(this[§§constant(214)]);
                     }
                     else
                     {
                        this[§§constant(63)][§§constant(23)] = §§constant(132);
                     }
                  }
                  this[§§constant(16)][§§constant(216)](this[§§constant(14)][§§constant(215)]);
                  this[§§constant(63)][§§constant(217)]();
                  this[§§constant(76)]();
                  break;
               case §§constant(16):
                  this[§§constant(122)][§§constant(23)] = §§constant(95) + String(_loc2_[§§constant(165)][§§constant(141)]);
                  this[§§constant(43)](false);
                  this[§§constant(45)](true);
                  this[§§constant(63)][§§constant(23)] = _loc2_[§§constant(165)][§§constant(168)];
                  this[§§constant(14)][§§constant(216)](this[§§constant(16)][§§constant(215)]);
                  this[§§constant(124)][§§constant(23)] = _loc2_[§§constant(165)][§§constant(218)] + §§constant(219);
                  var _loc4_ = _loc2_[§§constant(207)][§§constant(138)];
                  this[§§constant(76)](_loc4_);
            }
            this[§§constant(25)][§§constant(32)][§§constant(33)][§§constant(220)](_loc2_[§§constant(165)][§§constant(21)]);
         }
      }
   };
   _loc1_["2�\x02"] = function §2�\x02§(§\x1c\n\x07§)
   {
      this["\x04\x01\b�4�\x02"]["�\'\x1c�\x02"] = this["�\x02"][""];
      this();
   };
   _loc1_[""] = function §§(§\x1c\n\x07§)
   {
      if(this[""]["\x04\x01\b*4�\x02"])
      {
         this[""] = Number(this["\x05"]["�\x03"]);
         this["\x07"]();
      }
   };
   _loc1_["2�\x02"] = function §2�\x02§(§\x1c\n\x07§)
   {
      this["\x07"] = _loc2_["\x01"][""]["2�\x02"];
      this["\t"]["\x1c�\x02"]["\b\x01N�\x02"]["\x01"](true,_loc2_["\x01"][""][""],_loc2_["\x01"][""]["2�\x02"],_loc2_["\x01"][""]["\x1f\x13\'O�\x04"]);
      if(_loc2_["\x01"][""]["\x07"] - _loc2_["\x01"][""]["\x05\x01�\x02"] < _loc2_["\x01"][""]["\x05\x01�\x02"])
      {
         this(false);
         this["\x04)"](true);
      }
      else
      {
         this["2�\x02"](_loc2_["\x01"][""]["\x07"] - _loc2_["\x01"][""]["\x05\x01�\x02"]);
      }
   };
   _loc1_["\x05)"]("�\x1a\'O�\x04",_loc1_["�\x1a@O�\x04"],function()
   {
   }
   );
   _loc1_["\x05)"]("\x04\x02\x04\x01\b\x0bN�\x02",function()
   {
   }
   ,_loc1_[""]);
   _loc1_["\x05)"]("\x02\x1c\n\x07",_loc1_["�\x07=�\x05"],function()
   {
   }
   );
   "�\x02�\x04"(_loc1_,null,1);
   dofus["\x1d\x19\x0e"].gapi.ui.BigStoreSell = function()
   {
      super();
   }["O�\x04"] = "�\x13";
}
