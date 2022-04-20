class dofus.§\x1d\x19\x0e§.gapi.ui.Gifts extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Gifts";
   function Gifts()
   {
      super();
   }
   function §\x16\b\x13§(§\x1c\t\x1b§)
   {
      this["\x17\x19\x04"] = _loc2_;
      return this.__get__gift();
   }
   function §\x15\x1d\x07§(§\x16\x13§)
   {
      this["\x19\x1b\x14"] = _loc2_;
      return this.__get__spriteList();
   }
   function §\x02\f§()
   {
      if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x12"].length != 0)
      {
         var _loc2_ = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x12"].shift();
         this.gapi["\x1d\x06\x04"]("Gifts","Gifts",{gift:_loc2_,spriteList:this["\x19\x1b\x14"]},{bForceLoad:true});
      }
      else
      {
         this.gapi["\x1d\x1a\x19"]("ChooseCharacter")._visible = true;
         this.gapi["\x1d\x1a\x19"]("CreateCharacter")._visible = true;
         this["\x1a\t\x07"]();
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Gifts["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this.gapi["\x1d\x1a\x19"]("ChooseCharacter")._visible = true;
      this.gapi["\x1d\x1a\x19"]("CreateCharacter")._visible = true;
      this["\x1a\t\x07"]();
   }
   function §\x1e\x1a\x14§()
   {
      this._visible = false;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x05§()
   {
      var _loc2_ = 0;
      while(_loc2_ < 5)
      {
         var _loc3_ = this["_ccs" + _loc2_];
         _loc3_.params = {index:_loc2_};
         _loc3_["\x1d\x15"]("select",this);
         _loc2_ = _loc2_ + 1;
      }
      this["\x19\x0f\x14"]["\x1d\x15"]("selectItem",this);
      this["\x19\x0f\x14"]["\x1c\x1a\x14"] = false;
      this._btnClose["\x1d\x15"]("click",this);
      this._btnSelect["\x1d\x15"]("click",this);
   }
   function §\x1d\x12\t§()
   {
      this._lblTitle.text = this.api.lang.getText("GIFTS_TITLE");
      this["\x19\x04\x12"].text = this.api.lang.getText("THE_GIFT");
      this._lblItems.text = this.api.lang.getText("GIFT_CONTENT");
      this["\x18\x1b\x15"].text = this.api.lang.getText("GIFT_SELECT_CHARACTER");
      this._btnClose.label = this.api.lang.getText("CLOSE");
      this._btnSelect.label = this.api.lang.getText("SELECT");
   }
   function §\x1d\x13\n§()
   {
      var _loc0_ = null;
      if((_loc0_ = this["\x17\x19\x04"].type) !== 1)
      {
         this["\x02\f"]();
      }
      else
      {
         this._visible = true;
         this["\x19\x0f\x14"].dataProvider = this["\x17\x19\x04"].items;
         this["\x19\x0f\x14"].selectedIndex = 0;
         this["\x19\x0b\x07"]["\x1d\f\x07"] = this["\x17\x19\x04"].items[0];
         this["\x18\x17\r"].contentPath = this["\x17\x19\x04"].gfxUrl;
         this["\x18\x19\x0e"].text = this["\x17\x19\x04"].title;
         this["\x17\r\x0e"].text = this["\x17\x19\x04"].desc;
         var _loc2_ = 0;
         while(_loc2_ < 5)
         {
            var _loc3_ = this["_ccs" + _loc2_];
            _loc3_.data = this["\x19\x1b\x14"][_loc2_];
            _loc3_.enabled = this["\x19\x1b\x14"][_loc2_] != undefined;
            _loc2_ = _loc2_ + 1;
         }
      }
   }
   function select(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target.params.index;
      this["_ccs" + this["\x17\x1e\b"]].selected = false;
      if(this["\x17\x1e\b"] == _loc3_)
      {
         delete this["\x17\x1e\b"];
      }
      else
      {
         this["\x17\x1e\b"] = _loc3_;
      }
      if(getTimer() - this._nSaveLastClick < eval("\x19\x04").gapi["\x1e\t\x14"]["\x1e\x17\x10"])
      {
         this["\x17\x1e\b"] = _loc3_;
         this.click({target:this._btnSelect});
         return undefined;
      }
      this._nSaveLastClick = getTimer();
   }
   function selectItem(§\x1c\n\x07§)
   {
      this["\x19\x0b\x07"]["\x1d\f\x07"] = _loc2_.target["\x1e\x1b\x1b"];
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnClose:
            this["\x07\x16"]();
            break;
         case this._btnSelect:
            if(!_global.isNaN(this["\x17\x1e\b"]))
            {
               var _loc3_ = dofus["\x1e\x18\x05"]["\x1d\f\n"](this["\x17\x19\x04"].items[0]);
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("THE_GIFT"),this.api.lang.getText("GIFT_ATTRIBUTION_CONFIRMATION",[_loc3_.name,this["_ccs" + this["\x17\x1e\b"]].data.name]),"CAUTION_YESNO",{name:"GiftAttribution",listener:this,params:{giftId:this["\x17\x19\x04"].id,charId:this["_ccs" + this["\x17\x1e\b"]].data.id}});
               break;
            }
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SELECT_CHARACTER"),"ERROR_BOX",{name:"NoSelect"});
            break;
      }
   }
   function yes(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskYesNoGiftAttribution")
      {
         this.api["\x1c\x16\b"]["\t"]["\x16\x01"](_loc2_.params.giftId,_loc2_.params.charId);
         this.api.ui["\x1d\x06\x04"]("WaitingMessage","WaitingMessage",{text:this.api.lang.getText("WAITING_MSG_RECORDING")},{bAlwaysOnTop:true,bForceLoad:true});
      }
   }
}
