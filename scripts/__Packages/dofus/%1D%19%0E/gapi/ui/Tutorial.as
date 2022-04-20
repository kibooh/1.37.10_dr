class dofus.§\x1d\x19\x0e§.gapi.ui.Tutorial extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Tutorial";
   function Tutorial()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Tutorial["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this._btnCancel["\x1d\x15"]("click",this);
      this._btnCancel["\x1d\x15"]("over",this);
      this._btnCancel["\x1d\x15"]("out",this);
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_btnCancel")
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("LEAVE_TUTORIAL"),"CAUTION_YESNO",{name:"Tutorial",listener:this});
      }
   }
   function over(§\x1c\n\x07§)
   {
      this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("CANCEL_TUTORIAL"),_loc2_.target,-20);
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function yes(§\x1c\n\x07§)
   {
      this.api["\x1d\x0b\x04"]["\x1a\n\x19"].cancel();
   }
}
