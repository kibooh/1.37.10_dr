class dofus.§\x1d\x19\x0e§.gapi.ui.ItemSelector extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ItemSelector";
   function ItemSelector()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.ItemSelector["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1d\x16\x0f"](true);
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x17\f\x0f"].title = "Liste des objets";
      this["\x18\x1c\x01"].text = this.api.lang.getText("BIGSTORE_SEARCH_ITEM_NAME");
      this["\x18\x19\x01"].text = this.api.lang.getText("TYPE");
      this["\x18\x1d\x11"].text = this.api.lang.getText("QUANTITY");
      this._btnCancel.label = this.api.lang.getText("CANCEL_SMALL");
      this._btnSelect.label = this.api.lang.getText("SELECT");
      this._tiSearch.setFocus();
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnCancel["\x1d\x15"]("click",this);
      this._btnSelect["\x1d\x15"]("click",this);
      this._tiSearch["\x1d\x15"]("change",this);
      this["\x19\x0f\x1c"]["\x1d\x15"]("itemSelected",this);
      this["\x18\x16\r"]["\x1d\x15"]("itemSelected",this);
      this["\x18\x16\r"]["\x1d\x15"]("itemRollOver",this);
      this["\x18\x16\r"]["\x1d\x15"]("itemRollOut",this);
   }
   function §\x1d\x13\n§()
   {
      this["\x19\r\x07"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this["\x17\x0e\x01"].restrict = "0-9";
      this["\x17\x0e\x01"].text = "1";
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc3_ = this.api.lang["\x1e\b\x15"]();
      for(var a in _loc3_)
      {
         _loc2_.push({label:_loc3_[a].n,id:a});
      }
      _loc2_.sortOn("label");
      _loc2_.push({label:"All",id:-1});
      this["\x19\x0f\x1c"].dataProvider = _loc2_;
   }
   function §\x1d\x16\x0f§(§\x10\x0e§)
   {
      this["\x17\f\x04"]._visible = !_loc2_;
      this["\x19\x0b\x07"]._visible = !_loc2_;
   }
   function §\x1e\t\r§()
   {
      var _loc2_ = new Object();
      for(var k in this["\x19\x1b\f"])
      {
         _loc2_[this["\x19\x1b\f"][k]] = true;
      }
      var _loc3_ = this.api.lang["\x1e\x03\x03"]();
      this["\x19\r\x07"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this["\x19\r\x06"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      for(var k in _loc3_)
      {
         var _loc4_ = _loc3_[k];
         if(!(_loc4_.ep != undefined && _loc4_.ep > this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x15"]))
         {
            if(!_loc4_.et)
            {
               if(_loc2_[_loc4_.t])
               {
                  var _loc5_ = _loc4_.n;
                  this["\x19\r\x07"].push({id:k,name:_loc5_.toUpperCase()});
                  this["\x19\r\x06"].push(new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,Number(k)));
               }
            }
         }
      }
      this["\x18\x1e\x17"].text = this["\x19\r\x06"].length + " " + eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("OBJECTS"),"m",this["\x19\r\x06"].length < 2);
   }
   function §\x1b\n\x13§(§\x1a\x12\x06§)
   {
      var _loc3_ = _loc2_.split(" ");
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc5_ = new Object();
      var _loc6_ = 0;
      var _loc7_ = 0;
      while(_loc7_ < this["\x19\r\x07"].length)
      {
         var _loc8_ = this["\x19\r\x07"][_loc7_];
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
      this["\x18\x16\r"].dataProvider = _loc4_;
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
         case "_btnCancel":
            this["\x1e\x15\x06"]({type:"cancel"});
            this["\x07\x16"]();
         case "_btnSelect":
            if(this["\x18\x16\r"].selectedItem == undefined)
            {
               return undefined;
            }
            this["\x1e\x15\x06"]({type:"select",ui:"ItemSelector",itemId:this["\x18\x16\r"].selectedItem.unicID,itemQuantity:this["\x17\x0e\x01"].text});
            break;
      }
   }
   function change(§\x1c\n\x07§)
   {
      if(this._tiSearch.text.length >= 2)
      {
         this["\x1b\n\x13"](this._tiSearch.text.toUpperCase());
      }
      else if(this["\x18\x16\r"].dataProvider != this["\x19\r\x06"])
      {
         this["\x18\x16\r"].dataProvider = this["\x19\r\x06"];
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x0f\x1c"]:
            this["\x19\x1b\f"] = new Array();
            if(this["\x19\x0f\x1c"].selectedItem.id != -1)
            {
               this["\x19\x1b\f"].push(this["\x19\x0f\x1c"].selectedItem.id);
            }
            else
            {
               var _loc3_ = 0;
               while(_loc3_ < this["\x19\x0f\x1c"].dataProvider.length)
               {
                  if(this["\x19\x0f\x1c"].dataProvider[_loc3_].id != -1)
                  {
                     this["\x19\x1b\f"].push(this["\x19\x0f\x1c"].dataProvider[_loc3_].id);
                  }
                  _loc3_ = _loc3_ + 1;
               }
            }
            this["\x1e\t\r"]();
            this.change();
            break;
         case this["\x18\x16\r"]:
            var _loc4_ = this["\x18\x16\r"].selectedItem;
            if(_loc4_ == undefined)
            {
               this["\x1d\x16\x0f"](true);
               break;
            }
            if(Key.isDown(dofus["\x1e\x1c\x04"]["\x03\f"]))
            {
               this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x12\x01"](_loc4_);
               return undefined;
            }
            this["\x1d\x16\x0f"](false);
            this["\x19\x0b\x07"]["\x1d\f\x07"] = _loc4_;
            break;
      }
   }
   function itemRollOver(§\x1c\n\x07§)
   {
      this.gapi["\x1a\x1b\x0e"](_loc2_.row.item.name + " (" + _loc2_.row.item.unicID + ")",_loc2_.row,20,{bXLimit:true,bYLimit:false});
   }
   function itemRollOut(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}
