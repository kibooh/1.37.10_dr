class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.SpellBoostViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "SpellBoostViewer";
   function SpellBoostViewer()
   {
      super();
   }
   function §\x15\x1d\x0b§(§\x1b\x1a\x16§)
   {
      this["\x17\x17\x04"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1d\x13\n"]();
      }
      return this["\x16\x13\x01"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].SpellBoostViewer["\x01\x0f"]);
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
      this["\x19\x01\b"].text = this.api.lang.getText("NEW_CHARACTERISTICS");
   }
   function §\x1a\b\x06§()
   {
      if(this["\x17\x17\x04"] != undefined)
      {
         this._ldrIcon.contentPath = this["\x17\x17\x04"].iconFile;
         this["\x19\x01\x0b"].text = this["\x17\x17\x04"].name;
         this["\x19\x02\x12"].text = this.api.lang.getText("LEVEL") + " " + this["\x17\x17\x04"].level;
         this["\x19\n\b"].text = this["\x17\x17\x04"]["\x18\x1d"] + " " + this.api.lang.getText("AP");
         this["\x18\x1d\r"].text = this["\x17\x17\x04"]["\x1b\x13\x05"] + " " + this.api.lang.getText("RANGE");
         this["\x17\r\x10"].text = this["\x17\x17\x04"]["\x1e\x15\x17"];
         this["\x17\r\x14"].text = this["\x17\x17\x04"]["\x1e\x15\x18"] != undefined ? this["\x17\x17\x04"]["\x1e\x15\x18"] : "";
         this["\x18\x14\x19"]._visible = this["\x17\x17\x04"]["\x1e\x15\x18"] != undefined;
         this["\x17\x17\x04"].level += 1;
         this["\x19\x02\x11"].text = this.api.lang.getText("LEVEL") + " " + this["\x17\x17\x04"].level;
         this["\x19\n\x07"].text = this["\x17\x17\x04"]["\x18\x1d"] + " " + this.api.lang.getText("AP");
         this["\x18\x1d\f"].text = this["\x17\x17\x04"]["\x1b\x13\x05"] + " " + this.api.lang.getText("RANGE");
         this["\x17\r\x0f"].text = this["\x17\x17\x04"]["\x1e\x15\x17"];
         this["\x17\r\x13"].text = this["\x17\x17\x04"]["\x1e\x15\x18"] != undefined ? this["\x17\x17\x04"]["\x1e\x15\x18"] : "";
         this["\x17\x17\x04"].level -= 1;
      }
   }
}
