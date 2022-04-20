class dofus.§\x1d\x19\x0e§.gapi.ui.PlayerInfos extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "PlayerInfos";
   function PlayerInfos()
   {
      super();
   }
   function §\x16\n\x1c§(§\x1c\n\x0e§)
   {
      this["\x17\x19\x11"] = _loc2_;
      return this["\x17\x04\x17"]();
   }
   function §\x17\x04\x17§()
   {
      return this["\x17\x19\x11"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.PlayerInfos["\x01\x0f"]);
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
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
   }
   function §\x1d\x13\n§()
   {
      if(this["\x17\x19\x11"] != undefined)
      {
         this._winBackground.title = this.api.lang.getText("EFFECTS") + " " + this["\x17\x19\x11"].name + " (" + this.api.lang.getText("LEVEL_SMALL") + this["\x17\x19\x11"]["\x1d\b\x17"] + ")";
         this["\x18\x16\x04"].dataProvider = this["\x17\x19\x11"]["\x1e\x10\x16"]["\x1e\x05\x1a"]();
      }
   }
   function quit()
   {
      this["\x1a\t\x07"]();
   }
   function click(§\x1c\n\x07§)
   {
      this["\x1a\t\x07"]();
   }
}
