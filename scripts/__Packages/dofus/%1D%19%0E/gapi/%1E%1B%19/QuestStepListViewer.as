class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.QuestStepListViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "QuestStepListViewer";
   function QuestStepListViewer()
   {
      super();
   }
   function §\x15\x1d\x02§(§\x1e\x11\b§)
   {
      this["\x19\f\x0b"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\b\x06"]();
      }
      return this.__get__steps();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].QuestStepListViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
   }
   function §\x1d\x05§()
   {
      this["\x18\x15\x13"]["\x1d\x15"]("itemSelected",this);
   }
   function §\x1d\x12\t§()
   {
      this["\x18\x1a\r"].text = this.api.lang.getText("QUESTS_ALL_STEPS");
   }
   function §\x1a\b\x06§()
   {
      if(this["\x19\f\x0b"] != undefined)
      {
         this["\x18\x15\x13"].dataProvider = this["\x19\f\x0b"];
         var _loc2_ = 0;
         while(_loc2_ < this["\x19\f\x0b"].length)
         {
            if(this["\x19\f\x0b"][_loc2_]["\x1d\x0f\x15"])
            {
               this["\x18\x15\x13"].selectedIndex = _loc2_;
               this["\x17\r\x0e"].text = this["\x19\f\x0b"][_loc2_].description;
               break;
            }
            _loc2_ = _loc2_ + 1;
         }
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.row.item;
      this["\x17\r\x0e"].text = _loc3_.description;
   }
}
