class dofus.§\x1d\x19\x0e§.gapi.ui.ItemSummoner extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ItemSummoner";
   function ItemSummoner()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.ItemSummoner["\x01\x0f"]);
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
      this._btnSelect.label = this.api.lang.getText("VALIDATE");
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
      this["\x18\x16\r"]["\x1d\x15"]("itemDrag",this);
      this._cgGrid["\x1d\x15"]("dropItem",this);
      this._cgGrid["\x1d\x15"]("selectItem",this);
      this._cgGrid["\x1d\x15"]("dragItem",this);
      this._cgGrid["\x1c\x1a\x14"] = false;
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
      this["\x19\r\f"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this._cgGrid.dataProvider = this["\x19\r\f"];
   }
   function §\x1d\x16\x0f§(§\x10\x0e§)
   {
      this["\x17\f\x04"]._visible = !_loc2_;
      this["\x19\x0b\x07"]._visible = !_loc2_;
   }
   function §\x1e\t\r§(§\x14\x18§)
   {
      var _loc3_ = new Object();
      for(var k in this["\x19\x1b\f"])
      {
         _loc3_[this["\x19\x1b\f"][k]] = true;
      }
      var _loc4_ = this.api.lang["\x1e\x03\x03"]();
      this["\x19\r\x07"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this["\x19\r\x06"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      for(var k in _loc4_)
      {
         var _loc5_ = _loc4_[k];
         if(!(_loc5_.ep != undefined && _loc5_.ep > this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x15"]))
         {
            if(!_loc5_.et)
            {
               if(_loc3_[_loc5_.t])
               {
                  var _loc6_ = _loc5_.n;
                  this["\x19\r\x07"].push({id:k,name:_loc6_.toUpperCase()});
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
      §§enumerate(_loc5_);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
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
   function validateDrop(§\x1d\x14\r§, §\x1c\x10\b§)
   {
      var _loc4_ = false;
      §§enumerate(this["\x19\r\f"]);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         if(_loc2_["\x1e\x0f\n"](this["\x19\r\f"][i]))
         {
            this["\x19\r\f"][i].Quantity += _loc3_;
            this._cgGrid.modelChanged();
            _loc4_ = true;
            break;
         }
      }
      if(!_loc4_)
      {
         _loc2_.Quantity = _loc3_;
         this["\x19\r\f"].push(_loc2_);
      }
   }
   function §\x1a\x10\x0f§()
   {
      for(var _loc2_ in this["\x19\r\f"])
      {
         this.api["\x1c\x16\b"]["\x13\x1a"]["\x15\x06"]("getitem " + _loc2_.unicID + " " + _loc2_.Quantity);
      }
      this["\x19\r\f"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this._cgGrid.dataProvider = this["\x19\r\f"];
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
            if(this["\x19\r\f"].length == 0)
            {
               this["\x1e\x15\x06"]({type:"cancel"});
               this["\x07\x16"]();
            }
            this["\x1a\x10\x0f"]();
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
   function itemDrag(§\x1c\n\x07§)
   {
      if(_loc2_.row.item == undefined)
      {
         return undefined;
      }
      this.gapi.removeCursor();
      this.gapi["\x1b\x07\x03"](_loc2_.row.item);
   }
   function dragItem(§\x1c\n\x07§)
   {
      this.gapi.removeCursor();
      if(_loc2_.target["\x1e\x1b\x1b"] == undefined)
      {
         return undefined;
      }
      this.gapi["\x1b\x07\x03"](_loc2_.target["\x1e\x1b\x1b"]);
   }
   function dropItem(§\x1c\n\x07§)
   {
      var _loc3_ = dofus["\x1e\x18\x05"]["\x1d\f\n"](this.gapi["\x1e\x06\x17"]());
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      if(String(_loc2_.target).indexOf("_cgGrid") > -1)
      {
         if(Key.isDown(Key.CONTROL))
         {
            var _loc4_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:1,max:99,params:{targetType:"validateDrop",item:_loc3_}});
            _loc4_["\x1d\x15"]("validate",this);
         }
         else
         {
            this.validateDrop(_loc3_,1);
         }
      }
      this.gapi.removeCursor();
   }
   function validate(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.params.targetType) === "validateDrop")
      {
         this.validateDrop(dofus["\x1e\x18\x05"]["\x1d\f\n"](_loc2_.params.item),_loc2_.value);
      }
   }
   function selectItem(§\x1c\n\x07§)
   {
      var _loc3_ = dofus["\x1e\x18\x05"]["\x1d\f\n"](_loc2_.target["\x1e\x1b\x1b"]);
      if(_loc3_ == undefined)
      {
         this["\x1d\x16\x0f"](true);
      }
      else
      {
         if(Key.isDown(dofus["\x1e\x1c\x04"]["\x03\f"]))
         {
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x12\x01"](_loc3_);
            return undefined;
         }
         if(Key.isDown(Key.CONTROL))
         {
            var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            §§enumerate(this["\x19\r\f"]);
            var _loc0_ = null;
            while((_loc0_ = §§enumeration()) != null)
            {
               if(this["\x19\r\f"][i].unicID != _loc3_.unicID)
               {
                  _loc4_.push(this["\x19\r\f"][i]);
               }
            }
            this["\x19\r\f"] = _loc4_;
            this._cgGrid.modelChanged();
         }
         else
         {
            this["\x1d\x16\x0f"](false);
            this["\x19\x0b\x07"]["\x1d\f\x07"] = _loc3_;
         }
      }
   }
}
