class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1a\f\x18§.TimelineItem extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Timeline";
   function TimelineItem()
   {
      super();
   }
   function §\x17\x06\x1c§()
   {
      return this["\x17\f\x13"];
   }
   function §\x16\x12\x19§()
   {
      return this["\x18\x16\x18"];
   }
   function §\x16\n\x1c§(§\x1c\n\x0e§)
   {
      this["\x17\x19\x11"] = _loc2_;
      this["\x1a\x07\x19"]();
      return this["\x17\x04\x17"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1a\f\x18"].TimelineItem["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x06\x0b"],params:[this["\x17\x19\x11"].gfxFile]});
   }
   function §\x1d\x06\x0b§(§\x1b\x01\r§)
   {
      this["\x18\x16\x18"].contentPath = _loc2_;
      this["\x18\x16\x18"]["\x1d\x15"]("initialization",this);
      this.api.colors.addSprite(this["\x18\x16\x18"],this["\x17\x19\x11"]);
      this["\x1b\x05\x19"]();
      this["\x1a\x07\x19"]();
   }
   function §\x1b\x05\x19§()
   {
      var _loc2_ = new Color(this["\x18\x10\x17"]);
      _loc2_.setRGB(dofus["\x1e\x1c\x04"]["\x1a\r\x17"][this["\x17\x19\x11"]["\x17\x0e\x18"]]);
   }
   function §\x1a\x07\x19§()
   {
      this["\x18\x10\x17"]._yscale = this["\x17\x19\x11"]._lp / this["\x17\x19\x11"]["\x18\x16\x0e"] * 100;
   }
   function onRollOver()
   {
      this._mcBackRect._alpha = 50;
      this["\x17\x19\x11"].mc.onRollOver();
      this["\x17\x19\x11"].mc.showEffects(true);
   }
   function onRollOut()
   {
      this._mcBackRect._alpha = 100;
      this["\x17\x19\x11"].mc.onRollOut();
      this["\x17\x19\x11"].mc.showEffects(false);
   }
   function onRelease()
   {
      if(this["\x17\x19\x11"]["\x1d\f\x10"] && (this.api["\x1e\x18\x05"].Game["\x1d\x11\x15"] == 2 || this.api["\x1e\x18\x05"].Game["\x1d\x11\x15"] == 3))
      {
         this["\x17\x19\x11"].mc.onRelease();
      }
      else
      {
         var _loc2_ = this.gapi["\x1d\x1a\x19"]("PlayerInfos");
         var _loc3_ = _loc2_ != undefined && this["\x17\x19\x11"] != _loc2_.data;
         this.gapi["\x1d\x06\x04"]("PlayerInfos","PlayerInfos",{data:this["\x17\x19\x11"]},{bForceLoad:_loc3_});
      }
   }
   function initialization(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target.content;
      _loc3_.attachMovie("staticR","anim",10);
      _loc3_._x = 15;
      _loc3_._y = 32;
      _loc3_._xscale = -80;
      _loc3_._yscale = 80;
   }
}
