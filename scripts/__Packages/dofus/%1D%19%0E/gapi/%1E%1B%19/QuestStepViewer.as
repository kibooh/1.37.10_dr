class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.QuestStepViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "QuestStepViewer";
   function QuestStepViewer()
   {
      super();
   }
   function §\x15\x1d\x03§(§\x1b\x1a\x0f§)
   {
      this["\x17\x16\x18"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\b\x06"]();
      }
      return this.__get__step();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].QuestStepViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
      this["\x19\x13\x07"]._visible = false;
   }
   function §\x1d\x05§()
   {
      this["\x19\x13\x07"]["\x1d\x15"]("click",this);
      this["\x19\x13\x07"]["\x1d\x15"]("over",this);
      this["\x19\x13\x07"]["\x1d\x15"]("out",this);
      this._lstObjectives["\x1d\x15"]("itemSelected",this);
   }
   function §\x1d\x12\t§()
   {
      this["\x18\x1e\x15"].text = this.api.lang.getText("QUESTS_OBJECTIVES");
      this["\x18\x1a\x0e"].text = this.api.lang.getText("STEP");
      this["\x18\x1c\r"].text = this.api.lang.getText("QUESTS_REWARDS");
   }
   function §\x1a\b\x06§()
   {
      if(this["\x17\x16\x18"] != undefined)
      {
         this["\x18\x1a\x0e"].text = this.api.lang.getText("STEP") + " : " + this["\x17\x16\x18"].name;
         this["\x17\r\x0e"].text = this["\x17\x16\x18"].description;
         this._lstObjectives.dataProvider = this["\x17\x16\x18"]["\x1c\x0b\b"];
         this["\x18\x15\x19"].dataProvider = this["\x17\x16\x18"]["\x1b\x0e\x10"];
         this["\x19\x13\x07"]._visible = this["\x17\x16\x18"].dialogID != undefined;
      }
   }
   function over(§\x1c\n\x07§)
   {
      var _loc3_ = this["\x17\x16\x18"].dialogID;
      var _loc4_ = this["\x17\x16\x18"]["\x1e\x15\x12"];
      var _loc5_ = new dofus["\x1e\x18\x05"]["\x1b\x14\x01"](_loc3_,undefined,_loc4_);
      this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("STEP_DIALOG") + " :\n\n" + _loc5_.label,_loc2_.target,20);
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function click(§\x1c\n\x07§)
   {
      var _loc3_ = this["\x17\x16\x18"].dialogID;
      var _loc4_ = this["\x17\x16\x18"]["\x1e\x15\x12"];
      var _loc5_ = new dofus["\x1e\x18\x05"]["\x1b\x14\x01"](_loc3_,undefined,_loc4_);
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("STEP_DIALOG"),_loc5_.label,"ERROR_BOX");
   }
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.row.item;
      if(_loc3_.x != undefined && _loc3_.y != undefined)
      {
         this.api["\x1d\x0b\x04"]["\x1e\t\x18"].updateCompass(_loc3_.x,_loc3_.y);
      }
   }
}
