class dofus.§\x1d\x19\x0e§.gapi.ui.BigStoreSearch extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "BigStoreSearch";
   var §\x17\x13\x15§ = "";
   function BigStoreSearch()
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
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.BigStoreSearch["\x01\x0f"]);
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
      this["\x18\x1c\x01"].text = this.api.lang.getText("BIGSTORE_SEARCH_ITEM_NAME");
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
      var _loc3_ = this.api.lang["\x1e\x03\x03"]();
      this["\x19\x1d\x10"] = new Array();
      for(var k in _loc3_)
      {
         var _loc4_ = _loc3_[k];
         if(!(_loc4_.ep == undefined || _loc4_.ep > this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x15"]))
         {
            if(_loc2_[_loc4_.t] && (_loc4_.h != true && _loc4_.l <= this["\x18\x03\x06"]))
            {
               var _loc5_ = _loc4_.n;
               this["\x19\x1d\x10"].push({id:k,name:_loc5_.toUpperCase()});
            }
         }
      }
   }
   function §\x1b\n\x13§(§\x1a\x12\x06§)
   {
      var _loc3_ = _loc2_.split(" ");
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc5_ = new Object();
      var _loc6_ = 0;
      while(_loc6_ < this["\x19\x1d\x10"].length)
      {
         var _loc7_ = this["\x19\x1d\x10"][_loc6_];
         var _loc8_ = this["\x1b\n\x11"](_loc3_,_loc7_.name);
         if(_loc8_)
         {
            _loc5_[_loc7_.id] = true;
         }
         _loc6_ += 1;
      }
      §§enumerate(_loc5_);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         if(_loc5_[k] == true)
         {
            _loc4_.push(new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,Number(k)));
         }
      }
      this._lstItems.dataProvider = _loc4_;
      this["\x18\x1b\x1d"].text = _loc4_.length == 0 ? this.api.lang.getText("NO_BIGSTORE_SEARCH_RESULT") : _loc4_.length + " " + eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("OBJECTS"),"m",_loc4_ < 2);
      this._btnView.enabled = false;
   }
   function §\x1b\n\x11§(§\x14\x19§, §\x1a\x18\x1b§)
   {
      var _loc4_ = _loc2_.length - 1;
      while(_loc4_ >= 0)
      {
         var _loc5_ = _loc2_[_loc4_];
         var _loc6_ = _loc3_.indexOf(_loc5_);
         if(_loc6_ == -1)
         {
            return false;
         }
         _loc3_ = _loc3_.substr(0,_loc6_) + _loc3_.substr(_loc6_ + _loc5_.length);
         _loc4_ -= 1;
      }
      return true;
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
            this.api["\x1c\x16\b"].Exchange["\x10\x02"](_loc3_.type,_loc3_.unicID);
            this.api["\x1c\x16\b"].Exchange["\x1e\x03\n"](_loc3_.unicID);
      }
   }
   function change(§\x1c\n\x07§)
   {
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._tiSearch.text)["\x1a\x0b\x07"]().toString();
      if(_loc3_.length >= 2)
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
