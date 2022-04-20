class dofus.§\x1d\x19\x0e§.gapi.ui.SpellInfos extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "SpellInfos";
   function SpellInfos()
   {
      super();
   }
   function §\x15\x1d\x0b§(§\x1b\x1a\x16§)
   {
      if(_loc2_ == this["\x17\x17\x04"])
      {
         return undefined;
      }
      this["\x1b\x1c"]({object:this,method:function(§\x1b\r\x16§)
      {
         this["\x17\x17\x04"] = _loc2_;
         if(this["\x1d\x13\x02"])
         {
            this["\x1d\x13\n"]();
         }
      },params:[_loc2_]});
      return this["\x16\x13\x01"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.SpellInfos["\x01\x0f"]);
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
      this["\x19\x18\b"]["\x1d\x15"]("click",this);
      this._sfivSpellFullInfosViewer["\x1d\x15"]("close",this);
   }
   function §\x1d\x13\n§()
   {
      if(this["\x17\x17\x04"] != undefined)
      {
         this._sfivSpellFullInfosViewer.spell = this["\x17\x17\x04"];
      }
   }
   function click(§\x1c\n\x07§)
   {
      this["\x1a\t\x07"]();
   }
   function close(§\x1c\n\x07§)
   {
      this["\x1a\t\x07"]();
   }
}
