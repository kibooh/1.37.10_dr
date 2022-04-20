class dofus.§\x1d\x19\x0e§.gapi.ui.ChooseFeed extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "LivingItemsViewer";
   function ChooseFeed()
   {
      super();
   }
   function §\x16\x06\t§(§\x15\x1c§)
   {
      this["\x19\x1e\x02"] = _loc2_;
      if(this["\x19\r\x14"])
      {
         this["\x1a\b\x06"]();
      }
      return this.__get__itemsType();
   }
   function §\x16\x06\x0e§(§\x1c\n\x0e§)
   {
      this["\x17\x18\x1d"] = _loc2_;
      return this["\x16\x1b\x11"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.ChooseFeed["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this["\x19\x11\n"]["\x1d\x15"]("click",this);
      this._bgh["\x1d\x15"]("click",this);
      this._cgGrid["\x1d\x15"]("selectItem",this);
      this._cgGrid["\x1d\x15"]("overItem",this);
      this._cgGrid["\x1d\x15"]("outItem",this);
      this._cgGrid["\x1d\x15"]("dblClickItem",this);
      this._cgGrid["\x1c\x1a\x14"] = false;
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x11\n"].label = this.api.lang.getText("VALIDATE");
      this["\x17\f\x0f"].title = this.api.lang.getText("FEED_ITEM");
      this["\x19\x01\x01"].text = this.api.lang.getText("SELECT_ITEM");
   }
   function §\x1a\b\x06§()
   {
      this["\x19\r\x14"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory;
      this["\x19\x0b\x07"]._visible = false;
      this["\x18\x10\x04"]._visible = false;
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      for(var k in this["\x19\r\x14"])
      {
         var _loc3_ = this["\x19\r\x14"][k];
         var _loc4_ = 0;
         while(_loc4_ < this["\x19\x1e\x02"].length)
         {
            if(_loc3_.type == this["\x19\x1e\x02"][_loc4_] && (!_loc3_["\x1a\x1a\x0e"] && (_loc3_.position == -1 && _loc3_["\x07\t"])))
            {
               _loc2_.push(_loc3_);
               break;
            }
            _loc4_ = _loc4_ + 1;
         }
      }
      if(_loc2_.length)
      {
         this._cgGrid.dataProvider = _loc2_;
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_NO_FOOD_LIVING_ITEM",[this["\x17\x18\x1d"].name]),"ERROR_BOX",{name:"noItem",listener:this});
         this["\x07\x16"]();
      }
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function validate(§\x1c\t\x17§, §\x1c\x12\x02§)
   {
      if(!_loc2_.ID)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SELECT_ITEM"),"ERROR_BOX",{name:"noSelection",listener:this});
         return undefined;
      }
      if(!_loc3_)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CONFIRM_FOOD_LIVING_ITEM"),"CAUTION_YESNO",{name:"Confirm",params:{oItem:_loc2_},listener:this});
         return undefined;
      }
      this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\n"](dofus["\x1d\x04\x13"].SpeakingItemsManager.SPEAK_TRIGGER_FEED);
      this.api["\x1c\x16\b"].Items["\x1e\r\x10"](this["\x17\x18\x1d"].ID,this["\x17\x18\x1d"].position,_loc2_.ID);
      this["\x07\x16"]();
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._bgh:
         case this._btnClose:
            this["\x07\x16"]();
            break;
         case this["\x19\x11\n"]:
            this.validate(this._cgGrid.selectedItem["\x1e\x1b\x1b"]);
      }
   }
   function dblClickItem(§\x1c\n\x07§)
   {
      this.validate(_loc2_.target["\x1e\x1b\x1b"]);
   }
   function selectItem(§\x1c\n\x07§)
   {
      this["\x19\x0b\x07"]["\x1d\f\x07"] = _loc2_.target["\x1e\x1b\x1b"];
      this["\x19\x0b\x07"]._visible = true;
      this["\x18\x10\x04"]._visible = true;
      this["\x19\x01\x01"]._visible = false;
   }
   function overItem(§\x1c\n\x07§)
   {
      this.gapi["\x1a\x1b\x0e"](_loc2_.target["\x1e\x1b\x1b"].name,_loc2_.target,-20,undefined,_loc2_.target["\x1e\x1b\x1b"].style + "ToolTip");
   }
   function outItem(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function yes(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskYesNoConfirm")
      {
         this.validate(_loc2_.params.oItem,true);
      }
   }
}
