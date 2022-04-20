class dofus.§\x1d\x19\x0e§.gapi.ui.BigStoreBuy extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "BigStoreBuy";
   var §\x17\x13\x16§ = "";
   function BigStoreBuy()
   {
      super();
   }
   function §\x16\n\x1c§(§\x1c\n\x0e§)
   {
      this["\x17\x19\x11"] = _loc2_;
      return this["\x17\x04\x17"]();
   }
   function §\x16\n\x15§(§\x1a\x12\x06§)
   {
      this["\x17\x13\x16"] = _loc2_;
      return this.__get__defaultSearch();
   }
   function §\x18\x14§(§\x1e\x11\x11§)
   {
      if(this["\x17\x13\x01"] == "")
      {
         this._dgPrices.dataProvider = _loc2_;
         return undefined;
      }
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc4_ = this["\x17\x13\x01"].toUpperCase();
      var _loc5_ = 0;
      while(_loc5_ < _loc2_.length)
      {
         var _loc6_ = _loc2_[_loc5_];
         var _loc7_ = _loc6_.item;
         var _loc8_ = _loc7_.effects;
         var _loc9_ = 0;
         while(_loc9_ < _loc8_.length)
         {
            var _loc10_ = _loc8_[_loc9_];
            if(_loc10_.type == dofus["\x1e\x18\x05"]["\x1d\f\n"]["\x1c\x0b\x04"])
            {
               var _loc11_ = _loc10_["\x1b\x19\r"];
               var _loc12_ = this.api.lang["\x1d\x1e\x15"](_loc11_).n.toUpperCase();
               if(_loc12_.indexOf(_loc4_) != -1)
               {
                  _loc3_.push(_loc6_);
                  break;
               }
            }
            _loc9_ = _loc9_ + 1;
         }
         _loc5_ = _loc5_ + 1;
      }
      this._dgPrices.dataProvider = _loc3_;
   }
   function §\x1b\x07\x17§(§\t\x14§, §\t\x15§)
   {
      this["\x19\x12\x01"].selected = false;
      this["\x19\x12\x01"] = _loc2_;
      this["\x19\x12\x03"].enabled = false;
      this["\x19\x12\x03"] = _loc3_;
   }
   function §\x1b\t\x14§(§\x1c\t\x17§, §\x1c\x10\x04§, §\t\x14§, §\t\x15§)
   {
      if(_loc4_ != this["\x19\x12\x01"])
      {
         this["\x17\x1e\x06"] = _loc2_.id;
         this["\x17\x1e\x07"] = _loc3_;
         this["\x1b\x07\x17"](_loc4_,_loc5_);
      }
      else
      {
         delete this["\x17\x1e\x06"];
         delete this["\x17\x1e\x07"];
         delete this["\x19\x12\x01"];
         delete this["\x19\x12\x03"];
      }
   }
   function §\x1d\f\x1b§(§\x1c\x14\x06§, §\x1c\x10\x04§)
   {
      return _loc2_ == this["\x17\x1e\x06"] && this["\x17\x1e\x07"] == _loc3_;
   }
   function §\x17\t§(§\x1c\t\x17§, §\x1c\x10\x04§, §\x1c\x10\x0e§)
   {
      if(_loc2_ != undefined && (_loc3_ != undefined && !_global.isNaN(_loc4_)))
      {
         if(_loc4_ > this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"])
         {
            this.gapi["\x1d\x06\x04"]("AskOk","AskOkNotRich",{title:this.api.lang.getText("ERROR_WORD"),text:this.api.lang.getText("NOT_ENOUGH_RICH")});
         }
         else
         {
            var _loc5_ = this.gapi["\x1d\x06\x04"]("AskYesNo","AskYesNoBuy",{title:this.api.lang.getText("BIGSTORE"),text:this.api.lang.getText("DO_U_BUY_ITEM_BIGSTORE",["x" + this["\x17\x19\x11"]["quantity" + _loc3_] + " " + _loc2_.name,new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc4_)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3)]),params:{id:_loc2_.ID,quantityIndex:_loc3_,price:_loc4_}});
            _loc5_["\x1d\x15"]("yes",this);
         }
      }
   }
   function §\x1b\x02\x02§(§\x1c\f\x18§)
   {
      var _loc3_ = this["\x17\x19\x11"].types;
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         if(_loc3_[_loc4_] == _loc2_)
         {
            this._cbTypes.selectedIndex = _loc4_;
            return undefined;
         }
         _loc4_ = _loc4_ + 1;
      }
   }
   function §\x1b\x05\x11§(§\x1c\f\x14§)
   {
      var _loc3_ = this["\x17\x19\x11"]["\x1d\x10\x14"];
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         if(_loc3_[_loc4_].unicID == _loc2_)
         {
            if(this._lstItems.selectedIndex != _loc4_)
            {
               this._lstItems.selectedIndex = _loc4_;
               this._lstItems["\x1b\x01\x18"](_loc4_);
            }
            break;
         }
         _loc4_ = _loc4_ + 1;
      }
      this["\x1a\x07\x15"](new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc2_),true);
   }
   function §\x16\x1c§(§\x1c\t\x17§)
   {
      this.api["\x1c\x16\b"].Exchange["\x1e\x03\n"](_loc2_.unicID);
   }
   function §\x1b\x05\x01§(§\x1c\f\x14§, §\x1c\x10\x0e§)
   {
      if(this["\x17\x19\x19"].unicID == _loc2_ && this["\x17\x19\x19"] != undefined)
      {
         this["\x18\x1d\x16"].text = this.api.lang.getText("BIGSTORE_MIDDLEPRICE",[_loc3_]);
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.BigStoreBuy["\x01\x0f"]);
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
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1b\x16\r"]});
      this["\x1b\x1c"]({object:this,method:this["\x1b\x03\x1a"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
      this["\x1d\x16\x0f"](true);
      this["\x1b\x1c"]({object:this,method:this["\x1a\x1d\x04"],params:[true]});
      this["\x1a\x1e\x07"](false);
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnClose2["\x1d\x15"]("click",this);
      this._btnSearch["\x1d\x15"]("click",this);
      this["\x19\x11\x0b"]["\x1d\x15"]("over",this);
      this["\x19\x11\x0b"]["\x1d\x15"]("out",this);
      this._btnSwitchToSell["\x1d\x15"]("click",this);
      this._cbTypes["\x1d\x15"]("itemSelected",this);
      this._lstItems["\x1d\x15"]("itemSelected",this);
      this._dgPrices["\x1d\x15"]("itemSelected",this);
      if(this["\x17\x19\x11"] != undefined)
      {
         this["\x17\x19\x11"]["\x1d\x15"]("modelChanged",this);
         this["\x17\x19\x11"]["\x1d\x15"]("modelChanged2",this);
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[BigStoreBuy] il n\'y a pas de data");
      }
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("kamaChanged",this);
   }
   function §\x1d\x12\t§()
   {
      this._winBackground.title = this.api.lang.getText("BIGSTORE") + (this["\x17\x19\x11"] != undefined ? " (" + this.api.lang.getText("BIGSTORE_MAX_LEVEL") + " : " + this["\x17\x19\x11"]["\x1d\x03\x05"] + ")" : "");
      this._lblItems.text = this.api.lang.getText("BIGSTORE_ITEM_LIST");
      this["\x18\x18\x1d"].text = this.api.lang.getText("ITEM_TYPE");
      this["\x19\x02\x1a"].text = this.api.lang.getText("WALLET") + " :";
      this._btnClose2.label = this.api.lang.getText("CLOSE");
      this._btnSearch.label = this.api.lang.getText("SEARCH");
      this._btnSwitchToSell.label = this.api.lang.getText("BIGSTORE_MODE_SELL");
   }
   function §\x1a\b\x06§()
   {
      this.modelChanged();
      this.modelChanged2();
      this.kamaChanged({value:this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"]});
   }
   function §\x1b\x16\r§()
   {
      var _loc2_ = this["\x17\x19\x11"].types;
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc4_ = 0;
      while(_loc4_ < _loc2_.length)
      {
         var _loc5_ = Number(_loc2_[_loc4_]);
         _loc3_.push({label:this.api.lang["\x1e\x03\x04"](_loc5_).n,id:_loc5_});
         _loc4_ = _loc4_ + 1;
      }
      _loc3_.sortOn("label");
      this["\x17\x19\x11"].types = new Array();
      var _loc6_ = 0;
      while(_loc6_ < _loc2_.length)
      {
         this["\x17\x19\x11"].types.push(_loc3_[_loc6_].id);
         _loc6_ = _loc6_ + 1;
      }
      this._cbTypes.dataProvider = _loc3_;
      if(_loc3_.length > 0)
      {
         this._cbTypes.selectedIndex = 0;
         this["\x1a\x06\x0f"](this._cbTypes.selectedItem.id);
      }
   }
   function §\x1b\x03\x1a§()
   {
      this._dgPrices["\x1e\x1d\r"] = ["","x" + this["\x17\x19\x11"].quantity1,"x" + this["\x17\x19\x11"].quantity2,"x" + this["\x17\x19\x11"].quantity3];
   }
   function §\x1d\x16\x0f§(§\x10\x0e§)
   {
      this["\x19\x0b\x07"]._visible = !_loc2_;
      this["\x18\x10\x07"]._visible = !_loc2_;
      this._mcSpacer._visible = !_loc2_;
      if(!_loc2_)
      {
         this["\x1a\x1d\x04"](false);
         this["\x1a\x1d\x05"](false);
         this["\x1a\x1d\x05"](false);
      }
   }
   function §\x1a\x06\x0f§(§\x1c\f\x17§)
   {
      this._lstItems.selectedIndex = -1;
      this["\x1a\x07\x15"]();
      this["\x1a\x1d\x06"](true);
      this.api["\x1c\x16\b"].Exchange["\x10\x01"](_loc2_);
   }
   function §\x1a\x07\x15§(§\x1c\t\x17§, §\x12\t§)
   {
      this["\x17\x19\x19"] = _loc2_;
      this["\x1d\x16\x0f"](true);
      this["\x1a\x1d\x05"](true);
      this._dgPrices.selectedIndex = -1;
      delete this["\x17\x1e\x06"];
      delete this["\x17\x1e\x07"];
      delete this["\x19\x12\x01"];
      delete this["\x19\x12\x03"];
      if(_loc3_ != true)
      {
         if(_loc2_ != undefined)
         {
            this.api["\x1c\x16\b"].Exchange["\x10\x04"](_loc2_.unicID);
         }
         else
         {
            this._dgPrices.dataProvider = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         }
         this._bFullSoul = _loc2_.type == 85;
         this["\x17\x13\x01"] = "";
      }
   }
   function §\x1a\x1d\x04§(§\n\x14§)
   {
      this._mcBottomArrow._visible = false;
      this._mcBottomArrow.stop();
      this._mcLeftArrow._visible = _loc2_;
      this._mcLeftArrow.play();
      this._mcLeft2Arrow._visible = false;
      this._mcLeft2Arrow.stop();
      this["\x19\x01\x01"].text = !_loc2_ ? "" : this.api.lang.getText("BIGSTORE_HELP_SELECT_TYPE");
   }
   function §\x1a\x1d\x05§(§\n\x14§)
   {
      this._mcBottomArrow._visible = _loc2_;
      this._mcBottomArrow.play();
      this._mcLeftArrow._visible = false;
      this._mcLeftArrow.stop();
      this._mcLeft2Arrow._visible = false;
      this._mcLeft2Arrow.stop();
      this["\x19\x01\x01"].text = !_loc2_ ? "" : this.api.lang.getText("BIGSTORE_HELP_SELECT_PRICE");
   }
   function §\x1a\x1d\x06§(§\n\x14§)
   {
      this._mcBottomArrow._visible = false;
      this._mcBottomArrow.stop();
      this._mcLeftArrow._visible = false;
      this._mcLeftArrow.stop();
      this._mcLeft2Arrow._visible = _loc2_;
      this._mcLeft2Arrow.play();
      this["\x19\x01\x01"].text = !_loc2_ ? "" : this.api.lang.getText("BIGSTORE_HELP_SELECT_ITEM");
   }
   function §\x1a\x1e\x07§(§\n\x14§)
   {
      if(_loc2_)
      {
         this["\x18\x14\x1b"]._visible = true;
         this["\x18\x14\x1b"].play();
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"bigstore",this,this["\x1a\x1e\x07"],800,[false]);
      }
      else
      {
         this["\x18\x14\x1b"]._visible = false;
         this["\x18\x14\x1b"].stop();
      }
   }
   function §\x1b\x1e\x11§(§\t\x1c§)
   {
      if(_loc2_)
      {
         this.api.ui["\x1a\t\x06"]("BigStoreSearch");
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("BIGSTORE"),this.api.lang.getText("ITEM_NOT_IN_BIGSTORE"),"ERROR_BOX");
      }
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose":
         case "_btnClose2":
            this["\x07\x16"]();
            break;
         case "_btnSearch":
            if(this._bFullSoul)
            {
               this.api.ui["\x1d\x06\x04"]("BigStoreSearchFullSoul","BigStoreSearchFullSoul",{oParent:this});
            }
            else
            {
               this.api.ui["\x1d\x06\x04"]("BigStoreSearch","BigStoreSearch",{types:this["\x17\x19\x11"].types,defaultSearch:this["\x17\x13\x16"],oParent:this});
            }
            break;
         case "_btnSwitchToSell":
            this.api["\x1c\x16\b"].Exchange["\x1b\x0f\t"](10,this["\x17\x19\x11"].npcID);
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_cbTypes":
            this["\x1a\x06\x0f"](this._cbTypes.selectedItem.id);
            break;
         case "_lstItems":
            if(Key.isDown(dofus["\x1e\x1c\x04"]["\x03\f"]) && _loc2_.row.item != undefined)
            {
               this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x12\x01"](_loc2_.row.item);
               return undefined;
            }
            if(this["\x18\x1d\x16"].text != undefined)
            {
               this["\x18\x1d\x16"].text = "";
            }
            this["\x16\x1c"](_loc2_.row.item);
            this["\x1a\x07\x15"](_loc2_.row.item);
            break;
         case "_dgPrices":
            if(Key.isDown(dofus["\x1e\x1c\x04"]["\x03\f"]) && _loc2_.row.item.item != undefined)
            {
               this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x12\x01"](_loc2_.row.item.item);
               return undefined;
            }
            this["\x19\x0b\x07"]["\x1d\f\x07"] = _loc2_.row.item.item;
            this["\x1d\x16\x0f"](false);
            this["\x1a\x1e\x07"](true);
            break;
      }
   }
   function modelChanged(§\x1c\n\x07§)
   {
      var _loc3_ = this["\x17\x19\x11"]["\x1d\x10\x14"];
      _loc3_["\t\x0f"]("level",Array.DESCENDING);
      _loc3_.reverse();
      this._lstItems.dataProvider = _loc3_;
      if(_loc3_ != 0 && _loc3_ != undefined)
      {
         this["\x19\x03\x06"].text = _loc3_.length + " " + eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("OBJECTS"),"m",_loc3_.length < 2);
      }
      else
      {
         this["\x19\x03\x06"].text = this.api.lang.getText("NO_BIGSTORE_RESULT");
      }
   }
   function §\x1e\n\x01§()
   {
      if(this._bFullSoul && this["\x17\x13\x01"] != "")
      {
         this.modelChanged2();
      }
   }
   function modelChanged2(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.eventName != "updateOne" ? null : this["\x17\x1e\x06"];
      var _loc4_ = _loc2_.eventName != "updateOne" ? null : this["\x17\x1e\x07"];
      delete this["\x17\x1e\x06"];
      delete this["\x17\x1e\x07"];
      delete this["\x19\x12\x01"];
      delete this["\x19\x12\x03"];
      this["\x19\x12\x01"].selected = false;
      this["\x19\x12\x03"].enabled = false;
      if(_loc3_ != undefined)
      {
         var _loc5_ = this["\x17\x19\x11"]["\x1d\x10\x13"];
         var _loc6_ = 0;
         while(_loc6_ < _loc5_.length)
         {
            if(_loc5_[_loc6_].id == _loc3_)
            {
               this["\x17\x1e\x06"] = _loc3_;
               this["\x17\x1e\x07"] = _loc4_;
               break;
            }
            _loc6_ = _loc6_ + 1;
         }
      }
      if(this["\x17\x1e\x06"] == undefined)
      {
         this["\x1d\x16\x0f"](true);
      }
      var _loc7_ = this["\x17\x19\x11"]["\x1d\x10\x13"];
      _loc7_["\t\x0f"]("priceSet1",Array.DESCENDING);
      _loc7_.reverse();
      if(this._bFullSoul)
      {
         this["\x18\x14"](_loc7_);
      }
      else
      {
         this._dgPrices.dataProvider = _loc7_;
      }
   }
   function yes(§\x1c\n\x07§)
   {
      this.api["\x1c\x16\b"].Exchange["\x10\x05"](_loc2_.target.params.id,_loc2_.target.params.quantityIndex,_loc2_.target.params.price);
      this["\x1d\x16\x0f"](true);
      this["\x1a\x1d\x05"](true);
   }
   function kamaChanged(§\x1c\n\x07§)
   {
      this["\x19\x02\x19"].text = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_.value)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3);
   }
   function over(§\x1c\n\x07§)
   {
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
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}
