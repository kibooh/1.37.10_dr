class dofus.§\x1d\x19\x0e§.gapi.ui.gifts.§\x1d\x1a\x03§ extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Gifts";
   function §\x1d\x1a\x03§()
   {
      super();
   }
   function §\x16\n\x1c§(§\x1c\n\x0e§)
   {
      this["\x17\x19\x11"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
      }
      return this["\x17\x04\x17"]();
   }
   function §\x17\x04\x17§()
   {
      return this["\x17\x19\x11"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.gifts["\x1d\x1a\x03"]["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x18\r\x01"]._visible = false;
      this["\x18\r\x01"].stop();
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this["\x18\x16\x18"]["\x1d\x15"]("initialization",this);
      this._btnBack["\x1d\x15"]("click",this);
      this._btnBack["\x1d\x15"]("over",this);
      this._btnBack["\x1d\x15"]("out",this);
   }
   function §\x1a\b\x06§()
   {
      if(this["\x17\x19\x11"] != undefined)
      {
         this["\x19\x01\x0b"].text = this["\x17\x19\x11"].name;
         this["\x19\x02\x13"].text = this.api.lang.getText("LEVEL") + " " + this["\x17\x19\x11"]["\x1d\b\x17"];
         this["\x18\x16\x18"].contentPath = this["\x17\x19\x11"].gfxFile;
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x19\x01\x0b"].text = "";
         this["\x18\x16\x18"].contentPath = "";
      }
   }
   function initialization(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.clip;
      this.gapi.api.colors.addSprite(_loc3_,this["\x17\x19\x11"]);
      _loc3_.attachMovie("staticF","mcAnim",10);
   }
   function click(§\x1c\n\x07§)
   {
      if(this["\x19\x18\x1d"])
      {
         this["\x1e\x15\x06"]({type:"onSpriteSelected",data:this["\x17\x19\x11"]});
      }
   }
   function over(§\x1c\n\x07§)
   {
      if(this["\x19\x18\x1d"])
      {
         this["\x18\r\x01"]._visible = true;
         this["\x18\r\x01"].play();
      }
   }
   function out(§\x1c\n\x07§)
   {
      if(this["\x19\x18\x1d"])
      {
         this["\x18\r\x01"]._visible = false;
         this["\x18\r\x01"].stop();
      }
   }
}
