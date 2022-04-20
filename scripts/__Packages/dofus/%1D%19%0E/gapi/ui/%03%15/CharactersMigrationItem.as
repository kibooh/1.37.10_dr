class dofus.§\x1d\x19\x0e§.gapi.ui.§\x03\x15§.CharactersMigrationItem extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "CharactersMigrationItem";
   function CharactersMigrationItem()
   {
      super();
   }
   function §\x16\x05\x11§(§\x1d\x01\x07§)
   {
      this["\x18\x0f\x0f"] = _loc2_;
      return this.__get__list();
   }
   function §\x1a\x07\x05§(§\x1a\x18\x1b§)
   {
      this["\x19\x01\x0b"].text = _loc2_;
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      if(_loc2_)
      {
         this["\x17\x18\x1d"] = _loc4_;
         this["\x18\x17\x0f"]._visible = true;
         this._mcInputNickname._visible = true;
         this["\x19\x01\x0b"]._visible = true;
         this["\x19\x02\x13"]._visible = true;
         this["\x19\x02\x13"].text = _loc4_.level;
         this["\x19\x01\x0b"].text = _loc4_.newPlayerName;
         this.list = _loc4_.list;
         this["\x18\x17\x0f"].contentPath = dofus["\x1e\x1c\x04"]["\x1d\x18\b"] + _loc4_["\x1d\x1a\b"] + ".swf";
         this["\x17\x18\x1d"].ref = this;
      }
      else
      {
         this["\x18\x17\x0f"]._visible = false;
         this._mcInputNickname._visible = false;
         this["\x19\x01\x0b"]._visible = false;
         this["\x19\x02\x13"]._visible = false;
      }
   }
   function §\x1d\x1a\x18§()
   {
      return this["\x17\x18\x1d"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui["\x03\x15"].CharactersMigrationItem["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function §\x1d\x05§()
   {
   }
   function §\x1d\x12\t§()
   {
   }
   function click(§\x1c\n\x07§)
   {
   }
}
