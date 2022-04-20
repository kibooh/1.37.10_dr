class dofus.§\x1d\x19\x0e§.gapi.ui.ItemUtility extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ItemUtility";
   function ItemUtility()
   {
      super();
   }
   function §\x16\x06\x0e§(§\x1c\t\x17§)
   {
      this["\x17\x18\x1d"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1b\n\x18"](_loc2_);
      }
      return this["\x16\x1b\x11"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.ItemUtility["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1d\x16\x18"](true);
      this["\x1d\x16\t"](true);
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._cbReceiptTypes["\x1d\x15"]("itemSelected",this);
   }
   function §\x1d\x12\t§()
   {
      this["\x17\x0b\x1b"].title = this["\x17\x18\x1d"].name;
      this["\x18\x1c\x19"].text = this.api.lang.getText("ITEM_TYPE");
      this["\x19\x01\x02"].text = this.api.lang.getText("ITEM_UTILITY_NO_CRAFTS");
      this["\x18\x1e\x1d"].text = this.api.lang.getText("ITEM_UTILITY_NO_RECEIPT");
      this["\x19\x06\x13"].text = this.api.lang.getText("ITEM_UTILITY_CRAFTS");
      this["\x18\x1c\x1a"].text = this.api.lang.getText("ITEM_UTILITY_RECEIPT");
   }
   function §\x1d\x13\n§()
   {
      if(this["\x17\x18\x1d"] != undefined)
      {
         this["\x1b\n\x18"](this["\x17\x18\x1d"]);
      }
   }
   function §\x1b\n\x18§(§\x1c\t\x17§)
   {
      this["\x19\f\x11"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc3_ = this.api.lang["\x1e\b\x16"]();
      var _loc4_ = new Array();
      for(var a in _loc3_)
      {
         if(a == _loc2_.unicID)
         {
            var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            _loc5_.push(this["\x1e\x1a\x13"](Number(a),_loc3_));
            this["\x18\x15\x1b"].dataProvider = _loc5_;
         }
         else
         {
            var _loc6_ = _loc3_[a];
            var _loc7_ = 0;
            while(_loc7_ < _loc6_.length)
            {
               if(_loc6_[_loc7_][0] == _loc2_.unicID)
               {
                  _loc4_.push(a);
               }
               _loc7_ = _loc7_ + 1;
            }
         }
      }
      var _loc8_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      _loc8_.push({label:this.api.lang.getText("WITHOUT_TYPE_FILTER"),id:0});
      var _loc9_ = new Object();
      if(_loc4_.length > 0)
      {
         var _loc10_ = 0;
         while(_loc10_ < _loc4_.length)
         {
            var _loc11_ = this["\x1e\x1a\x13"](_loc4_[_loc10_],_loc3_);
            var _loc12_ = _loc11_["\x1e\x1b\x06"].type;
            if(!_loc9_[_loc12_])
            {
               _loc8_.push({label:this.api.lang["\x1e\x03\x04"](_loc12_).n,id:_loc12_});
               _loc9_[_loc12_] = true;
            }
            this["\x19\f\x11"].push(_loc11_);
            _loc10_ = _loc10_ + 1;
         }
         this._cbReceiptTypes.dataProvider = _loc8_;
         this._cbReceiptTypes.selectedIndex = 0;
         this["\x18\x16\x05"].dataProvider = this["\x19\f\x11"];
         this["\x1d\x16\x18"](false);
      }
      else
      {
         this["\x1d\x16\x18"](true);
      }
      this["\x1d\x16\t"](this["\x18\x15\x1b"].dataProvider.length != 1);
   }
   function §\x1e\x1a\x13§(§\x1c\x17\x10§, §\x18§)
   {
      var _loc4_ = _loc3_[_loc2_];
      var _loc5_ = new Object();
      _loc5_["\x1e\x1b\x06"] = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc2_,1);
      _loc5_.items = new Array();
      var _loc6_ = 0;
      while(_loc6_ < _loc4_.length)
      {
         var _loc7_ = _loc4_[_loc6_][0];
         var _loc8_ = _loc4_[_loc6_][1];
         var _loc9_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc7_,_loc8_);
         _loc5_.items.push(_loc9_);
         _loc6_ = _loc6_ + 1;
      }
      return _loc5_;
   }
   function §\x1d\x16\t§(§\x10\x0e§)
   {
      this["\x18\x15\x1b"]._visible = !_loc2_;
      this["\x18\x1e\x1d"]._visible = _loc2_;
   }
   function §\x1d\x16\x18§(§\x10\x0e§)
   {
      this["\x18\x16\x05"]._visible = !_loc2_;
      this._cbReceiptTypes.enabled = !_loc2_;
      this["\x19\x01\x02"]._visible = _loc2_;
   }
   function §\x1b\x03\x15§(§\x1c\f\x17§)
   {
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      if(_loc2_ == 0)
      {
         _loc3_ = this["\x19\f\x11"];
      }
      else
      {
         var _loc4_ = 0;
         while(_loc4_ < this["\x19\f\x11"].length)
         {
            var _loc5_ = this["\x19\f\x11"][_loc4_];
            if(_loc5_["\x1e\x1b\x06"].type == _loc2_)
            {
               _loc3_.push(_loc5_);
            }
            _loc4_ = _loc4_ + 1;
         }
      }
      this["\x18\x16\x05"].dataProvider = _loc3_;
      var _loc6_ = this._cbReceiptTypes.dataProvider;
      var _loc7_ = 0;
      while(_loc7_ < _loc6_.length)
      {
         if(_loc6_[_loc7_].id == _loc2_)
         {
            this._cbReceiptTypes.selectedIndex = _loc7_;
            return undefined;
         }
         _loc7_ = _loc7_ + 1;
      }
   }
   function click(§\x1c\n\x07§)
   {
      if(_loc2_.target == this._btnClose)
      {
         this["\x07\x16"]();
         return undefined;
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_cbReceiptTypes")
      {
         this["\x1b\x03\x15"](this._cbReceiptTypes.selectedItem.id);
      }
   }
}
