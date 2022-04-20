class dofus.§\x1d\x19\x0e§.gapi.ui.InventorySearch extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "InventorySearch";
   static var §\x1c\x1d\x12§ = 2;
   var §\x17\x13\x15§ = "";
   function InventorySearch()
   {
      super();
   }
   function §\x15\x1c\x03§(§\x15\x1c§)
   {
      this["\x19\x1b\f"] = _loc2_;
      return this["\x16\x10\t"]();
   }
   function §\x16\x04\x16§(§\x1c\x12\x1a§)
   {
      this["\x18\x03\x06"] = _loc2_;
      return this["\x16\x19\x0b"]();
   }
   function §\x16\n\x15§(§\x1a\x12\x06§)
   {
      this["\x17\x13\x15"] = _loc2_;
      return this.__get__defaultSearch();
   }
   function §\x16\x03\x04§(§\x1c\x0b\x12§)
   {
      this["\x17\x17\x18"] = _loc2_;
      return this.__get__oParent();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.InventorySearch["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this.gapi["\x1d\x15\x1b"]();
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1e\t\r"]();
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnClose2["\x1d\x15"]("click",this);
      this._btnView["\x1d\x15"]("click",this);
      this._tiSearch["\x1d\x15"]("change",this);
      this._lstItems["\x1d\x15"]("itemSelected",this);
   }
   function §\x1d\x12\t§()
   {
      this._winBackground.title = this.api.lang.getText("BIGSTORE_SEARCH");
      this["\x18\x1c\x01"].text = this.api.lang.getText("INVENTORY_SEARCH_ITEM_NAME",[dofus["\x1d\x19\x0e"].gapi.ui.InventorySearch["\x1c\x1d\x12"]]);
      this._btnClose2.label = this.api.lang.getText("CLOSE");
      this._btnView.label = this.api.lang.getText("BIGSTORE_SEARCH_VIEW");
      this._tiSearch.text = this["\x17\x13\x15"];
      this._tiSearch.setFocus();
   }
   function §\x1e\t\r§()
   {
      var _loc2_ = new Object();
      for(var k in this["\x19\x1b\f"])
      {
         _loc2_[this["\x19\x1b\f"][k]] = true;
      }
      var _loc3_ = this._oDataProvider;
      this["\x19\x1d\x10"] = new Array();
      for(var k in _loc3_)
      {
         var _loc4_ = _loc3_[k].name;
         var _loc5_ = _loc3_[k].unicID;
         this["\x19\x1d\x10"].push({id:_loc5_,name:_loc4_.toUpperCase()});
      }
   }
   function §\x1b\n\x13§(§\x1a\x12\x06§)
   {
      var _loc3_ = _loc2_.split(" ");
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc5_ = new Object();
      var _loc6_ = 0;
      var _loc7_ = 0;
      while(_loc7_ < this["\x19\x1d\x10"].length)
      {
         var _loc8_ = this["\x19\x1d\x10"][_loc7_];
         var _loc9_ = this["\x1b\n\x11"](_loc3_,_loc8_.name,_loc6_);
         if(_loc9_ != 0)
         {
            _loc5_[_loc8_.id] = _loc9_;
            _loc6_ = _loc9_;
         }
         _loc7_ = _loc7_ + 1;
      }
      for(var k in _loc5_)
      {
         if(_loc5_[k] >= _loc6_)
         {
            _loc4_.push(new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,Number(k)));
         }
      }
      this._lstItems.dataProvider = _loc4_;
      this["\x18\x1b\x1d"].text = _loc4_.length != 0 ? _loc4_.length + " " + eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("OBJECTS"),"m",_loc4_ < 2) : this.api.lang.getText("NO_INVENTORY_SEARCH_RESULT");
      this._btnView.enabled = false;
   }
   function §\x1b\n\x11§(§\x14\x19§, §\x1a\x18\x1b§, §\x1c\x12\x12§)
   {
      var _loc5_ = 0;
      var _loc6_ = _loc2_.length;
      while(_loc6_ >= 0)
      {
         var _loc7_ = _loc2_[_loc6_];
         if(_loc3_.indexOf(_loc7_) != -1)
         {
            _loc5_ = _loc5_ + 1;
         }
         else if(_loc5_ + _loc6_ < _loc4_)
         {
            return 0;
         }
         _loc6_ = _loc6_ - 1;
      }
      return _loc5_;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose":
         case "_btnClose2":
            this["\x07\x16"]();
            break;
         case "_btnView":
            var _loc3_ = this._lstItems.selectedItem;
            this["\x1e\x15\x06"]({type:"select",value:_loc3_.unicID});
            this["\x07\x16"]();
      }
   }
   function change(§\x1c\n\x07§)
   {
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._tiSearch.text)["\x1a\x0b\x07"]().toString();
      if(_loc3_.length >= dofus["\x1d\x19\x0e"].gapi.ui.InventorySearch["\x1c\x1d\x12"])
      {
         this["\x1b\n\x13"](_loc3_.toUpperCase());
      }
      else
      {
         this._lstItems.dataProvider = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         if(this["\x18\x1b\x1d"].text != undefined)
         {
            this["\x18\x1b\x1d"].text = "";
         }
      }
      this["\x17\x17\x18"].defaultSearch = this._tiSearch.text;
   }
   function itemSelected(§\x1c\n\x07§)
   {
      this._btnView.enabled = true;
   }
}
