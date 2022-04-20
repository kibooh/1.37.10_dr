class dofus.§\x1d\x19\x0e§.gapi.ui.ChallengeMenu extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ChallengeMenu";
   static var §\x1a\x02\x07§ = 90;
   function ChallengeMenu()
   {
      super();
   }
   function §\x16\x05\x1c§(§\x1a\x1a\t§)
   {
      this["\x17\x12\n"] = _loc2_;
      return this.__get__labelReady();
   }
   function §\x16\x06\x01§(§\x1a\x1a\n§)
   {
      this["\x17\x12\x0b"] = _loc2_;
      return this.__get__labelCancel();
   }
   function §\x16\f\x15§(§\x13\x06§)
   {
      this["\x19\x1a\t"] = _loc2_;
      this._btnCancel._visible = _loc2_;
      this["\x19\b\n"]._visible = _loc2_;
      if(!_loc2_)
      {
         this["\x18\x14\x0e"]._x += dofus["\x1d\x19\x0e"].gapi.ui.ChallengeMenu["\x1a\x02\x07"];
         this["\x19\x12\x06"]._x += dofus["\x1d\x19\x0e"].gapi.ui.ChallengeMenu["\x1a\x02\x07"];
         this._lblReady._x += dofus["\x1d\x19\x0e"].gapi.ui.ChallengeMenu["\x1a\x02\x07"];
         this["\x18\x0b\x1c"]._x += dofus["\x1d\x19\x0e"].gapi.ui.ChallengeMenu["\x1a\x02\x07"];
      }
      return this.__get__cancelButton();
   }
   function §\x16\x01\x11§(§\f\b§)
   {
      this["\x19\x15\t"] = _loc2_;
      this["\x18\x0b\x1c"]._visible = _loc2_;
      return this.__get__ready();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.ChallengeMenu["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1b\x05\x0b"]});
   }
   function §\x1b\x05\x0b§()
   {
      this._lblReady.text = this["\x17\x12\n"];
      if(this["\x19\x1a\t"])
      {
         this["\x19\b\n"].text = this["\x17\x12\x0b"];
      }
   }
   function §\x1b\b\x1d§()
   {
      this.api["\x1c\x16\b"].Game.ready(!this["\x19\x15\t"]);
      this.ready = !this["\x19\x15\t"];
   }
   function §\x1b\t\x07§()
   {
      this.api["\x1c\x16\b"].Game["\x1d\t\x01"]();
   }
}
