class dofus.§\x1d\x19\x0e§.gapi.ui.Quests extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Quests";
   function Quests()
   {
      super();
   }
   function §\x1b\x04\x06§(§\x1c\x17\x12§)
   {
      this["\x18\x1d\x0f"].text = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("PENDING_QUEST",[_loc2_]),"m",_loc2_ < 2);
   }
   function §\x1b\x02\x10§(§\x1b\x1a\x0f§)
   {
      this["\x1a\x1b\x13"](true);
      this["\x17\x19\x16"] = _loc2_;
      if(this["\x17\x13\x1c"] == "Current")
      {
         this._mcTab.step = _loc2_;
      }
      else
      {
         this.setCurrentTab("Current");
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Quests["\x01\x0f"]);
   }
   function destroy()
   {
      this.gapi["\x1d\x15\x1b"]();
      delete this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1b\x14\x02"];
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1a\x1b\x13"](false);
   }
   function §\x1d\x12\t§()
   {
      this["\x17\f\x0f"].title = this.api.lang.getText("QUESTS_LIST");
      this["\x17\f\r"].title = this.api.lang.getText("STEPS");
      this._btnTabCurrent.label = this.api.lang.getText("QUESTS_CURRENT_STEP");
      this._btnTabAll.label = this.api.lang.getText("QUESTS_STEPS_LIST");
      this._dgQuests["\x1e\x1d\r"] = [this.api.lang.getText("STATE"),this.api.lang.getText("NAME_BIG")];
      this["\x19\x04\x1b"].text = this.api.lang.getText("DISPLAY_FINISHED_QUESTS");
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnCloseStep["\x1d\x15"]("click",this);
      this._btnTabCurrent["\x1d\x15"]("click",this);
      this._btnTabAll["\x1d\x15"]("click",this);
      this._btnFinished["\x1d\x15"]("click",this);
      this._dgQuests["\x1d\x15"]("itemSelected",this);
      this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1b\x14\x02"]["\x1b\x13\x1a"]["\x1d\x15"]("modelChanged",this);
   }
   function §\x1d\x13\n§()
   {
      if(this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1b\x14\x02"] == undefined)
      {
         this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1b\x14\x02"] = new dofus["\x1e\x18\x05"]["\x1b\x14\x02"]();
      }
      this.api["\x1c\x16\b"].Quests["\x1e\x01\x1d"]();
   }
   function §\x1a\x1b\x13§(§\n\x14§)
   {
      if(_loc2_)
      {
         this.api["\x1d\x0b\x04"]["\x1a\f\x0f"]["\x1a\x1c\f"](dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x1a\f\x07"]);
      }
      this._btnCloseStep._visible = _loc2_;
      this["\x17\f\r"]._visible = _loc2_;
      this._mcTab._visible = _loc2_;
      this._btnTabCurrent._visible = _loc2_;
      this._btnTabAll._visible = _loc2_;
      this["\x18\x14\x0f"]._visible = _loc2_;
   }
   function §\x1a\b\x07§()
   {
      this._mcTab.removeMovieClip();
      switch(this["\x17\x13\x1c"])
      {
         case "Current":
         default:
            this.attachMovie("QuestStepViewer","_mcTab",this.getNextHighestDepth(),{_x:this["\x18\f\x01"]._x,_y:this["\x18\f\x01"]._y,step:this["\x17\x19\x16"]});
            break;
         case "All":
            this.attachMovie("QuestStepListViewer","_mcTab",this.getNextHighestDepth(),{_x:this["\x18\f\x01"]._x,_y:this["\x18\f\x01"]._y,steps:this["\x17\x19\x16"]["\x19\x16"]});
      }
   }
   function setCurrentTab(§\x1a\x18\x14§)
   {
      var _loc3_ = this["_btnTab" + this["\x17\x13\x1c"]];
      var _loc4_ = this["_btnTab" + _loc2_];
      _loc3_.selected = true;
      _loc3_.enabled = true;
      _loc4_.selected = false;
      _loc4_.enabled = false;
      this["\x17\x13\x1c"] = _loc2_;
      this["\x1a\b\x07"]();
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose":
            this["\x07\x16"]();
            break;
         case "_btnTabCurrent":
            this.setCurrentTab("Current");
            break;
         case "_btnTabAll":
            this.setCurrentTab("All");
            break;
         case "_btnFinished":
            this.modelChanged();
            break;
         case "_btnCloseStep":
            this._dgQuests.selectedIndex = -1;
            this["\x1a\x1b\x13"](false);
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.row.item;
      if(_loc3_["\x1d\x0f\x07"])
      {
         this["\x1a\x1b\x13"](false);
      }
      else
      {
         var _loc4_ = _loc3_["\x1e\x19\x03"];
         this["\x17\f\r"].title = _loc3_.name;
         if(_loc4_ != undefined)
         {
            this["\x1b\x02\x10"](_loc4_);
         }
         else
         {
            this.api["\x1c\x16\b"].Quests["\x1d\x1b\x0f"](_loc3_.id);
         }
         this.api["\x1e\x18\x05"]["\x13\x1a"].quests_lastID = _loc3_.id;
      }
   }
   function modelChanged(§\x1c\n\x07§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1b\x14\x02"]["\x1b\x13\x1a"];
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      if(this._btnFinished.selected)
      {
         _loc4_ = _loc3_;
      }
      else
      {
         var _loc5_ = 0;
         while(_loc5_ < _loc3_.length)
         {
            if(!_loc3_[_loc5_]["\x1d\x0f\x07"])
            {
               _loc4_.push(_loc3_[_loc5_]);
            }
            _loc5_ = _loc5_ + 1;
         }
      }
      this._dgQuests.dataProvider = _loc4_;
      this._dgQuests.sortOn("sortOrder",Array.NUMERIC);
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].quests_lastID != undefined)
      {
         var _loc6_ = 0;
         while(_loc6_ < this._dgQuests.dataProvider.length)
         {
            var _loc7_ = this._dgQuests.dataProvider[_loc6_];
            if(_loc7_.id == this.api["\x1e\x18\x05"]["\x13\x1a"].quests_lastID)
            {
               this._dgQuests.selectedIndex = _loc6_;
               this.api["\x1c\x16\b"].Quests["\x1d\x1b\x0f"](_loc7_.id);
               break;
            }
            _loc6_ = _loc6_ + 1;
         }
      }
   }
}
