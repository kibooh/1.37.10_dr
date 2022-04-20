class dofus.§\x1d\x19\x0e§.gapi.ui.HistoryViewerOnCreate extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "HistoryViewerOnCreate";
   function HistoryViewerOnCreate()
   {
      super();
   }
   function §\x17\t\x11§()
   {
      return this["\x18\t\x0b"];
   }
   function §\x16\r\x02§(§\x1c\x19\x1d§)
   {
      this["\x18\t\x0b"] = _loc2_;
      return this["\x17\t\x11"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.HistoryViewerOnCreate["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x12\n§()
   {
      this["\x19\b\x0e"].text = this.api.lang.getText("HISTORY_CLASS_WORD");
      this["\x19\b\r"].text = this.api.lang["\x1e\x07\x13"](this["\x18\t\x0b"]).sn;
      this["\x17\r\n"].text = this.api.lang["\x1e\x07\x13"](this["\x18\t\x0b"]).d;
      this["\x18\x17\x14"].content._alpha = 50;
      this["\x18\x17\x14"].contentPath = dofus["\x1e\x1c\x04"]["\f\x04"] + this["\x18\t\x0b"] + ".swf";
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnClose["\x1d\x15"]("over",this);
      this._btnClose["\x1d\x15"]("out",this);
      this["\x19\x18\x03"]["\x1d\x15"]("click",this);
      this["\x18\n\x1b"].onRelease = function()
      {
      };
      this["\x18\n\x1b"].useHandCursor = false;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x18\x03"]:
         case this._btnClose:
            this["\x1a\t\x07"]();
      }
   }
   function over(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this._btnClose)
      {
         this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("CLOSE"),_loc2_.target,-20);
      }
   }
}
