class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.SpellInfosViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "SpellInfosViewer";
   function SpellInfosViewer()
   {
      super();
   }
   function §\x15\x1d\x0b§(§\x1b\x1a\x16§)
   {
      if(_loc2_ == this["\x17\x17\x04"])
      {
         return undefined;
      }
      this["\x17\x17\x04"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\b\x06"]();
      }
      return this["\x16\x13\x01"]();
   }
   function §\x16\x13\x01§()
   {
      return this["\x17\x17\x04"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].SpellInfosViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function §\x1d\x13\n§()
   {
      this["\x1a\b\x06"]();
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x05\x0b"].text = this.api.lang.getText("EFFECTS") + " :";
      this["\x19\x06\x0e"].text = this.api.lang.getText("CRITICAL_HIT") + " :";
      this["\x19\x04\x07"].text = this.api.lang.getText("HOW_GET_DETAILS");
   }
   function §\x1a\b\x06§()
   {
      if(this["\x17\x17\x04"] != undefined)
      {
         this["\x19\x06\x0e"]._visible = this["\x17\x17\x04"]["\x1e\x15\x18"] != undefined;
         this["\x19\x01\x0b"].text = this["\x17\x17\x04"].name;
         this["\x19\x02\x13"].text = this.api.lang.getText("LEVEL") + " " + this["\x17\x17\x04"].level;
         this["\x18\x1d\x0e"].text = (this["\x17\x17\x04"]["\x1b\x13\b"] == 0 ? "" : this["\x17\x17\x04"]["\x1b\x13\b"] + "-") + this["\x17\x17\x04"]["\x1b\x13\t"] + " " + this.api.lang.getText("RANGE");
         this["\x19\n\t"].text = this["\x17\x17\x04"]["\x18\x1d"] + " " + this.api.lang.getText("AP");
         this["\x17\r\x0e"].text = this["\x17\x17\x04"].description;
         this["\x17\r\r"].text = this["\x17\x17\x04"]["\x1e\x15\x17"];
         this["\x17\r\x12"].text = this["\x17\x17\x04"]["\x1e\x15\x18"] == undefined ? "" : this["\x17\x17\x04"]["\x1e\x15\x18"];
         this._ldrIcon.contentPath = this["\x17\x17\x04"].iconFile;
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x19\x06\x0e"]._visible = false;
         this["\x19\x01\x0b"].text = "";
         this["\x19\x02\x13"].text = "";
         this["\x18\x1d\x0e"].text = "";
         this["\x19\n\t"].text = "";
         this["\x17\r\x0e"].text = "";
         this["\x17\r\r"].text = "";
         this["\x17\r\x12"].text = "";
         this._ldrIcon.contentPath = "";
      }
   }
}
