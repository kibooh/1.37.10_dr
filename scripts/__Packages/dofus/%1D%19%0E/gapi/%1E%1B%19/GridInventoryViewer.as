class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.GridInventoryViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.InventoryViewer
{
   static var §\x01\x0f§ = "GridInventoryViewer";
   var §\x19\x14\x0f§ = true;
   var §\x19\x1a\x03§ = false;
   var §\x19\x1a\x04§ = false;
   function GridInventoryViewer()
   {
      super();
   }
   function §\x17\x07\x0f§()
   {
      return this._cgGrid;
   }
   function §\x17\x05\x05§()
   {
      return this["\x17\x17\x1b"];
   }
   function §\x17\x07\x02§()
   {
      return this["\x19\x1a\x03"];
   }
   function §\x17\x07\x03§()
   {
      return this["\x19\x1a\x04"];
   }
   function §\x16\f\x03§(§\x12\x1c§)
   {
      this["\x19\x1a\x03"] = _loc2_;
      return this["\x17\x07\x02"]();
   }
   function §\x16\f\x04§(§\x12\x1d§)
   {
      this["\x19\x1a\x04"] = _loc2_;
      return this["\x17\x07\x03"]();
   }
   function §\x15\x1d\x1c§(§\n\x0e§)
   {
      this["\x19\x14\x0f"] = _loc2_;
      this["\x19\x13\x04"]._visible = this["\x19\x02\x1b"]._visible = this["\x18\x10\x01"]._visible = this["\x18\x0f\x1d"]._visible = _loc2_;
      return this.__get__showKamas();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].GridInventoryViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x17\x19\x0e"] = this._cgGrid;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      super["\x1e\x1a\x14"]();
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function §\x1d\x05§()
   {
      super["\x1d\x05"]();
      this._cgGrid["\x1d\x15"]("dropItem",this);
      this._cgGrid["\x1d\x15"]("dragItem",this);
      this._cgGrid["\x1d\x15"]("selectItem",this);
      this._cgGrid["\x1d\x15"]("overItem",this);
      this._cgGrid["\x1d\x15"]("outItem",this);
      this._cgGrid["\x1d\x15"]("dblClickItem",this);
      this["\x19\x13\x04"].onRelease = function()
      {
         this._parent["\x16\x1d"]();
      };
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x05\x02"].text = this.api.lang.getText("EQUIPEMENT");
   }
   function §\x1d\x13\n§()
   {
      this.modelChanged();
      this.kamaChanged({value:this["\x17\x18\x16"]["\x1d\x0b\b"]});
   }
   function validateDrop(§\x1a\x0e\x1c§, §\x1c\t\x17§, §\x1c\x10\b§)
   {
      _loc4_ = Number(_loc4_);
      if(_loc4_ < 1 || _global.isNaN(_loc4_))
      {
         return undefined;
      }
      if(_loc4_ > _loc3_.Quantity)
      {
         _loc4_ = _loc3_.Quantity;
      }
      this["\x1e\x15\x06"]({type:"dropItem",item:_loc3_,quantity:_loc4_});
   }
   function §\x1a\x05\t§(§\x1c\x10\b§)
   {
      _loc2_ = Number(_loc2_);
      if(_loc2_ < 1 || _global.isNaN(_loc2_))
      {
         return undefined;
      }
      if(_loc2_ > this["\x17\x18\x16"]["\x1d\x0b\b"])
      {
         _loc2_ = this["\x17\x18\x16"]["\x1d\x0b\b"];
      }
      this["\x1e\x15\x06"]({type:"dragKama",quantity:_loc2_});
   }
   function §\x16\x1d§()
   {
      var _loc2_ = this["\x17\x18\x16"]["\x1d\x0b\b"] == undefined ? 0 : Number(this["\x17\x18\x16"]["\x1d\x0b\b"]);
      var _loc3_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:_loc2_,max:_loc2_,params:{targetType:"kama"}});
      _loc3_["\x1d\x15"]("validate",this);
   }
   function §\x1a\x1c\n§(§\x1c\f\x14§)
   {
      var _loc3_ = 0;
      while(_loc3_ < this._cgGrid.dataProvider.length)
      {
         if(_loc2_ == this._cgGrid.dataProvider[_loc3_].unicID)
         {
            this._cgGrid["\x1b\x01\x18"](_loc3_ / this._cgGrid["\x1a\x04\x19"]);
            this._cgGrid.selectedIndex = _loc3_;
            return true;
         }
         _loc3_ = _loc3_ + 1;
      }
      return false;
   }
   function dragItem(§\x1c\n\x07§)
   {
      if(_loc2_.target["\x1e\x1b\x1b"] == undefined)
      {
         return undefined;
      }
      this.gapi.removeCursor();
      this.gapi["\x1b\x07\x03"](_loc2_.target["\x1e\x1b\x1b"]);
   }
   function dropItem(§\x1c\n\x07§)
   {
      var _loc3_ = this.gapi["\x1e\x06\x17"]();
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      this.gapi.removeCursor();
      var _loc4_ = _loc3_.Quantity;
      if(this["\x02\b"])
      {
         _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x1d\x17"](_loc3_,false);
      }
      else if(this["\x02\x0e"])
      {
         _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x1d\x17"](_loc3_,true);
      }
      if(_loc4_ <= 0)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("INFORMATIONS"),this.api.lang.getText("SRV_MSG_6"),"ERROR_BOX",{name:undefined});
      }
      else if(_loc4_ > 1)
      {
         var _loc5_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:1,max:_loc4_,params:{targetType:"item",oItem:_loc3_}});
         _loc5_["\x1d\x15"]("validate",this);
      }
      else
      {
         this.validateDrop(this._cgGrid,_loc3_,1);
      }
   }
   function selectItem(§\x1c\n\x07§)
   {
      if(Key.isDown(dofus["\x1e\x1c\x04"]["\x03\f"]) && _loc2_.target["\x1e\x1b\x1b"] != undefined)
      {
         this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x12\x01"](_loc2_.target["\x1e\x1b\x1b"]);
         return undefined;
      }
      this["\x1e\x15\x06"]({type:"selectedItem",item:_loc2_.target["\x1e\x1b\x1b"]});
   }
   function overItem(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
      _loc3_["\x1a\x1b\x14"](_loc2_.target,_loc2_.target["\x1e\x1b\x1b"].style);
      this["\x17\x17\x1b"] = _loc3_;
   }
   function outItem(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
      this["\x17\x17\x1b"] = undefined;
   }
   function dblClickItem(§\x1c\n\x07§)
   {
      this["\x1e\x15\x06"]({type:_loc2_.type,item:_loc2_.target["\x1e\x1b\x1b"],target:this,targets:_loc2_.targets,index:_loc2_.target.id});
   }
   function validate(§\x1c\n\x07§)
   {
      switch(_loc2_.params.targetType)
      {
         case "item":
            this.validateDrop(this._cgGrid,_loc2_.params.oItem,_loc2_.value);
            break;
         case "kama":
            this["\x1a\x05\t"](_loc2_.value);
      }
   }
}
