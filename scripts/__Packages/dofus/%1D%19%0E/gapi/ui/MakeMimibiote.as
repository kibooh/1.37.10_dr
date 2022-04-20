class dofus.§\x1d\x19\x0e§.gapi.ui.MakeMimibiote extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "MakeMimibiote";
   function MakeMimibiote()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.MakeMimibiote["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnValidate["\x1d\x15"]("click",this);
      this._ivInventoryViewer["\x1d\x15"]("dblClickItem",this);
      this._ivInventoryViewer["\x1d\x15"]("dropItem",this);
      this._ivInventoryViewer["\x04\x12"]["\x1c\x1a\x14"] = false;
      this._cgItemToAttach["\x1d\x15"]("dblClickItem",this);
      this._cgItemToAttach["\x1d\x15"]("dropItem",this);
      this._cgItemToAttach["\x1d\x15"]("dragItem",this);
      this._cgItemToAttach["\x1d\x15"]("overItem",this);
      this._cgItemToAttach["\x1d\x15"]("outItem",this);
      this._cgItemToEat["\x1d\x15"]("dblClickItem",this);
      this._cgItemToEat["\x1d\x15"]("dropItem",this);
      this._cgItemToEat["\x1d\x15"]("dragItem",this);
      this._cgItemToEat["\x1d\x15"]("overItem",this);
      this._cgItemToEat["\x1d\x15"]("outItem",this);
      this._cgItemToAttach["\x1c\x1a\x14"] = false;
      this._cgItemToEat["\x1c\x1a\x14"] = false;
      this["\x19\x0e\x18"]["\x1d\x15"]("over",this);
      this["\x19\x0e\x18"]["\x1d\x15"]("out",this);
   }
   function §\x1d\x12\t§()
   {
      this["\x17\f\x07"].title = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.name;
      this["\x19\x01\x0b"].text = this.api.lang.getText("CUSTOMIZE");
      this._btnValidate.label = this.api.lang.getText("VALIDATE");
   }
   function §\x1d\x13\n§()
   {
      this._ivInventoryViewer.hideNonEquipementFilters();
      this._ivInventoryViewer["\x1a\x1c\x18"] = false;
      this._ivInventoryViewer.dataProvider = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory;
      this._cgItemToAttach.dataProvider = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this._cgItemToEat.dataProvider = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this["\x19\x0f\x13"].dataProvider = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this["\x1b\x11\x16"]();
   }
   function §\x1b\x14\x0e§(§\x1e\x19\x0e§, §\x1c\t\x17§, §\f\x0e§)
   {
      if(_loc3_ != undefined && !this["\x06\x0e"](_loc3_,_loc2_))
      {
         this["\x1b\x11\x16"]();
         return undefined;
      }
      var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      _loc3_ = _loc3_["\x1e\x1e\x04"]();
      _loc3_.Quantity = 1;
      if(!(!_loc4_ && _loc2_.dataProvider.length > 0))
      {
         if(_loc3_ != undefined)
         {
            _loc5_.push(_loc3_);
         }
      }
      _loc2_.dataProvider = _loc5_;
      this["\x1b\x11\x16"]();
   }
   function §\x1b\x10\x13§(§\x1e\x19\x0e§)
   {
      this["\x1b\x14\x0e"](_loc2_,undefined,false);
   }
   function §\x06\x0e§(§\x1c\t\x17§, §\x04\x11§)
   {
      if(!dofus["\x1e\x1c\x04"]["\x1d\x0e\x12"](_loc2_["\x1a\x10\x0b"]))
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_ITEM_NOT_SKINABLE"),"ERROR_CHAT");
         return false;
      }
      if(_loc2_.hasCustomSkinItem || _loc2_["\x1a\x1a\x0e"])
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_ITEM_ALREADY_SKINED"),"ERROR_CHAT");
         return false;
      }
      if(_loc2_["\x1a\x1a\x0e"])
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_ITEM_IS_LIVING_OBJECT"),"ERROR_CHAT");
         return false;
      }
      if(_loc3_ == this._cgItemToEat)
      {
         var _loc4_ = this._cgItemToAttach;
      }
      else
      {
         if(_loc2_.isCeremonial)
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_ITEM_NOT_SKINABLE"),"ERROR_CHAT");
            return false;
         }
         _loc4_ = this._cgItemToEat;
      }
      var _loc5_ = _loc4_.dataProvider[0];
      if(_loc5_ != undefined)
      {
         if(_loc5_.type != _loc2_.type)
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_ITEM_SHOULD_BE_SAME_TYPE"),"ERROR_CHAT");
            return false;
         }
         if(_loc5_.unicID == _loc2_.unicID)
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_ITEM_SAME_ID"),"ERROR_CHAT");
            return false;
         }
         if(_loc3_ == this._cgItemToEat)
         {
            if(_loc5_.level < _loc2_.level)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_SKIN_ITEM_SUPERIOR_LEVEL"),"ERROR_CHAT");
               return false;
            }
         }
         else if(_loc2_.level < _loc5_.level)
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_SKIN_ITEM_SUPERIOR_LEVEL"),"ERROR_CHAT");
            return false;
         }
      }
      return true;
   }
   function §\x1b\x11\x16§()
   {
      var _loc2_ = false;
      if(this._cgItemToAttach.dataProvider.length > 0 && this._cgItemToEat.dataProvider.length > 0)
      {
         this._btnValidate.enabled = true;
         var _loc3_ = this._cgItemToAttach.dataProvider[0];
         var _loc4_ = this._cgItemToEat.dataProvider[0];
         if(this["\x19\x0e\x18"].contentPath == undefined)
         {
            return undefined;
         }
         var _loc5_ = _loc3_["\x1e\x1e\x04"]();
         if(_loc4_["\x1b\x12\x17"] != undefined)
         {
            _loc5_.gfx = _loc4_["\x1b\x12\x17"];
         }
         else
         {
            _loc5_.gfx = _loc4_.gfx;
         }
         this["\x19\x0e\x18"].contentPath = _loc5_.iconFile;
         this._mcFiligrane.item = _loc5_;
         _loc2_ = true;
      }
      else
      {
         this._btnValidate.enabled = false;
      }
      if(!_loc2_)
      {
         this["\x19\x0e\x18"].contentPath = "";
      }
      this._mcFiligrane._visible = _loc2_;
      this["\x19\x0e\x18"]._visible = _loc2_;
   }
   function yes(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskYesNoCreateMimibiote")
      {
         var _loc3_ = this._cgItemToAttach.dataProvider[0];
         var _loc4_ = this._cgItemToEat.dataProvider[0];
         if(!(_loc3_ == undefined || _loc4_ == undefined))
         {
            this.api["\x1c\x16\b"].Items["\x16\x12"](_loc3_.ID,_loc4_.ID);
            this["\x1a\t\x07"]();
         }
      }
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) !== this._btnValidate)
      {
         this["\x07\x16"]();
      }
      else
      {
         var _loc3_ = this._cgItemToEat.dataProvider[0];
         var _loc4_ = !_loc3_.isCeremonial ? "CONFIRM_MAKE_MIMIBIOTE" : "CONFIRM_MAKE_MIMIBIOTE_ON_CEREMONIAL";
         var _loc5_ = this.gapi["\x1d\x06\x04"]("AskYesNo","AskYesNoCreateMimibiote",{title:this.api.lang.getText("QUESTION"),text:this.api.lang.getText(_loc4_)});
         _loc5_["\x1d\x15"]("yes",this);
      }
   }
   function dblClickItem(§\x1c\n\x07§)
   {
      if(_loc2_.owner != undefined)
      {
         var _loc3_ = _loc2_.owner.dataProvider[0];
         if(_loc3_ == undefined)
         {
            return undefined;
         }
         var _loc4_ = _loc2_.owner._name;
         switch(_loc4_)
         {
            case "_cgItemToAttach":
               this["\x1b\x10\x13"](this._cgItemToAttach);
               break;
            case "_cgItemToEat":
               this["\x1b\x10\x13"](this._cgItemToEat);
         }
      }
      if(_loc2_.target != undefined)
      {
         if((_loc0_ = _loc2_.target) === this._ivInventoryViewer)
         {
            var _loc5_ = _loc2_.item;
            if(_loc5_ == undefined)
            {
               return undefined;
            }
            if(this._cgItemToAttach.dataProvider.length == 0)
            {
               this["\x1b\x14\x0e"](this._cgItemToAttach,_loc5_,false);
            }
            else
            {
               this["\x1b\x14\x0e"](this._cgItemToEat,_loc5_,true);
            }
         }
      }
   }
   function over(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this["\x19\x0e\x18"])
      {
         var _loc3_ = this._mcFiligrane.item;
         if(_loc3_ != undefined)
         {
            _loc3_["\x1a\x1b\x14"](_loc2_.target,_loc3_.style);
         }
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.api.ui["\x1d\x15\x1b"]();
   }
   function overItem(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
      _loc3_["\x1a\x1b\x14"](_loc2_.target,_loc2_.target["\x1e\x1b\x1b"].style);
   }
   function outItem(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
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
      if(_loc2_.item != undefined)
      {
         var _loc3_ = _loc2_.item;
         var _loc4_ = this._cgItemToAttach.dataProvider[0];
         if(_loc4_ != undefined && _loc4_.ID == _loc3_.ID)
         {
            this["\x1b\x10\x13"](this._cgItemToAttach);
            return undefined;
         }
         var _loc5_ = this._cgItemToEat.dataProvider[0];
         if(_loc5_ != undefined && _loc5_.ID == _loc3_.ID)
         {
            this["\x1b\x10\x13"](this._cgItemToEat);
            return undefined;
         }
         return undefined;
      }
      _loc3_ = dofus["\x1e\x18\x05"]["\x1d\f\n"](this.gapi["\x1e\x06\x17"]());
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      this.gapi.removeCursor();
      var _loc6_ = _loc2_.target._parent._parent;
      var _loc7_ = _loc6_._name;
      switch(_loc7_)
      {
         case "_cgItemToAttach":
            var _loc8_ = this._cgItemToEat.dataProvider[0];
            if(_loc8_ != undefined && _loc8_.unicID == _loc3_.unicID)
            {
               this["\x1b\x10\x13"](this._cgItemToEat);
            }
            this["\x1b\x14\x0e"](_loc6_,_loc3_,true);
            break;
         case "_cgItemToEat":
            var _loc9_ = this._cgItemToAttach.dataProvider[0];
            if(_loc9_ != undefined && _loc9_.unicID == _loc3_.unicID)
            {
               this["\x1b\x10\x13"](this._cgItemToAttach);
            }
            this["\x1b\x14\x0e"](_loc6_,_loc3_,true);
      }
   }
}
