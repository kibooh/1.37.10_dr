class dofus.§\x1d\x19\x0e§.gapi.ui.ChooseItemSkin extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ChooseItemSkin";
   function ChooseItemSkin()
   {
      super();
   }
   function §\x16\x06\x0e§(§\x1c\t\x17§)
   {
      this["\x17\x18\x1d"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\b\x06"]();
      }
      return this["\x16\x1b\x11"]();
   }
   function §\x16\x1b\x11§()
   {
      return this["\x17\x18\x1d"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.ChooseItemSkin["\x01\x0f"]);
   }
   function destroy()
   {
      this.gapi["\x1d\x15\x1b"]();
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
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this["\x19\x11\n"]["\x1d\x15"]("click",this);
   }
   function §\x1a\b\x06§()
   {
      this["\x19\x0f\x11"].item = this["\x17\x18\x1d"];
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x11\n"].label = this.api.lang.getText("VALIDATE");
      this["\x17\f\x10"].title = this.api.lang.getText("CHOOSE_SKIN");
   }
   function validate(§\x1c\t\x17§)
   {
      if(!_loc2_)
      {
         return undefined;
      }
      this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\n"](dofus["\x1d\x04\x13"].SpeakingItemsManager.SPEAK_TRIGGER_CHANGE_SKIN);
      this.api["\x1c\x16\b"].Items["\x1b\x03\x03"](this["\x17\x18\x1d"].ID,this["\x17\x18\x1d"].position,_loc2_["\x1a\x1a\x0f"] + 1);
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
            this.validate(this["\x19\x0f\x11"].selectedItem);
      }
   }
   function dblClickItem(§\x1c\n\x07§)
   {
      this.validate(_loc2_.target["\x1e\x1b\x1b"]);
   }
}
