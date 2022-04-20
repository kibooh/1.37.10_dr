class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.LivingItemsViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "LivingItemsViewer";
   function LivingItemsViewer()
   {
      super();
   }
   function §\x16\x06\r§(§\x1c\x0b\x12§)
   {
      this["\x17\x18\x1c"] = _loc2_;
      this["\x1a\b\x06"]();
      return this["\x16\x1b\x0f"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].LivingItemsViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this._pbXP["\x1d\x15"]("over",this);
      this._pbXP["\x1d\x15"]("out",this);
      this["\x19\x13\x02"]["\x1d\x15"]("click",this);
      this["\x19\x13\x05"]["\x1d\x15"]("click",this);
      this["\x19\x11\x16"]["\x1d\x15"]("click",this);
   }
   function §\x1d\x12\t§()
   {
      this["\x18\x1a\x12"].text = this.api.lang.getText("STATE");
      this["\x18\x1a\x13"].text = this.api.lang.getText(this["\x17\x18\x1c"]["\x1c\x1c\x17"] != 1 ? (this["\x17\x18\x1c"]["\x1c\x1c\x17"] != 0 ? "FAT" : "LEAN") : "SATISFIED_WORD");
      this["\x19\x02\x10"].text = this.api.lang.getText("LEVEL");
      this["\x19\x02\x13"].text = String(this["\x17\x18\x1c"]["\x1d\x03\x02"]);
      this["\x18\x17\x1d"].text = this.api.lang.getText("EXPERIMENT");
      this["\x19\x13\x05"].label = this.api.lang.getText("DISSOCIATE");
      this["\x19\x13\x02"].label = this.api.lang.getText("FEED_WORD");
      this["\x19\x11\x16"].label = this.api.lang.getText("CHOOSE_SKIN");
      var _loc2_ = this["\x17\x18\x1c"].effects;
      for(var i in _loc2_)
      {
         if(_loc2_[i].type == 808)
         {
            this["\x19\x05\x0e"].text = _loc2_[i].description;
            break;
         }
      }
   }
   function §\x1a\b\x06§()
   {
      this._ctrItem.contentPath = this["\x17\x18\x1c"].gfx;
      this._ctrItem["\x1e\x1b\x1b"] = this["\x17\x18\x1c"];
      this._pbXP["\x1c\x1d\x1b"] = this["\x17\x18\x1c"]["\x1e\x19\b"];
      this._pbXP["\x1d\x03\f"] = this["\x17\x18\x1c"]["\x1e\x19\t"];
      this._pbXP.value = this["\x17\x18\x1c"]["\x1e\x19\x07"];
      this["\x19\x13\x05"].enabled = this["\x17\x18\x1c"]["\x1d\x10\x0b"];
      this["\x19\x13\x02"].enabled = this["\x17\x18\x1c"]["\x1d\x10\x0b"];
      this["\x1d\x12\t"]();
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x11\x16"]:
            this.api.ui["\x1d\x06\x04"]("ChooseItemSkin","ChooseItemSkin",{item:this["\x17\x18\x1c"]});
            break;
         case this["\x19\x13\x02"]:
            this.api.ui["\x1d\x06\x04"]("ChooseFeed","ChooseFeed",{itemsType:[this["\x17\x18\x1c"].type],item:this["\x17\x18\x1c"]});
            break;
         case this["\x19\x13\x05"]:
            this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\n"](dofus["\x1d\x04\x13"].SpeakingItemsManager.SPEAK_TRIGGER_DISSOCIATE);
            this.api["\x1c\x16\b"].Items["\x1e\x14\x06"](this["\x17\x18\x1c"].ID,this["\x17\x18\x1c"].position);
      }
   }
   function over(§\x1c\n\x07§)
   {
      this.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._pbXP.value)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._pbXP["\x1d\x03\f"])["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this._pbXP,-20);
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}
