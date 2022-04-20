class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.JobViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "JobViewer";
   var §\x17\x13\x1c§ = "Characteristics";
   function JobViewer()
   {
      super();
   }
   function §\x16\x06\x07§(§\x1c\t\x15§)
   {
      this["\x17\x18\x18"] = _loc2_;
      this["\x1b\x1c"]({object:this,method:this["\x1d\t\n"]});
      return this["\x16\x1b\b"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].JobViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x18\x1e\x18"]._visible = false;
      this["\x18\x0e\x06"]._visible = false;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x18\x18\x01"].text = this.api.lang.getText("EXPERIMENT");
      this["\x18\x1b\x06"].text = this.api.lang.getText("SKILLS");
      this["\x18\x19\x05"].text = this.api.lang.getText("TOOL");
      this["\x18\x1e\x18"].text = this.api.lang.getText("NO_TOOL_JOB");
      this._btnTabCharacteristics.label = this.api.lang.getText("CHARACTERISTICS");
      this._btnTabCrafts.label = this.api.lang.getText("RECEIPTS");
      this._btnTabOptions.label = this.api.lang.getText("OPTIONS");
   }
   function §\x1d\x05§()
   {
      this._btnTabCharacteristics["\x1d\x15"]("click",this);
      this._btnTabCrafts["\x1d\x15"]("click",this);
      this._btnTabOptions["\x1d\x15"]("click",this);
   }
   function §\x1d\t\n§()
   {
      if(this["\x17\x18\x18"] == undefined)
      {
         return undefined;
      }
      this.setCurrentTab(this["\x17\x13\x1c"]);
      this["\x18\x15\x15"].removeMovieClip();
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\n"] == this["\x17\x18\x18"].id;
      this._ldrIcon.contentPath = this["\x17\x18\x18"].iconFile;
      this["\x19\x01\x0b"].text = this["\x17\x18\x18"].name;
      this["\x19\x02\x13"].text = this.api.lang.getText("LEVEL") + " " + this["\x17\x18\x18"].level;
      this._pbXP["\x1c\x1d\x1b"] = this["\x17\x18\x18"]["\x1a\x02\x0e"];
      this._pbXP["\x1d\x03\f"] = this["\x17\x18\x18"]["\x1a\x02\x10"];
      this._pbXP.value = this["\x17\x18\x18"].xp;
      this["\x18\n\x1a"].onRollOver = function()
      {
         this._parent._parent.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x18"].xp)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x18"]["\x1a\x02\x10"])["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this,-10);
      };
      this["\x18\n\x1a"].onRollOut = function()
      {
         this._parent._parent.gapi["\x1d\x15\x1b"]();
      };
      var _loc3_ = this["\x17\x18\x18"].skills;
      if(_loc3_.length != 0)
      {
         _loc3_.sortOn("skillName");
         this["\x18\x15\x15"].dataProvider = _loc3_;
      }
      if(_loc2_)
      {
         this["\x18\x1e\x18"]._visible = false;
         this["\x19\x0b\x07"]._visible = true;
         var _loc4_ = dofus["\x1e\x18\x05"]["\x1d\f\n"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory["\x1e\x0b\x16"]("position",1).item);
         this["\x19\x0b\x07"]["\x1d\f\x07"] = _loc4_;
      }
      else
      {
         this["\x18\x1e\x18"]._visible = true;
         this["\x19\x0b\x07"]._visible = false;
      }
   }
   function §\x1a\x1d\x14§(§\n\x14§)
   {
      if(_loc2_)
      {
         var _loc3_ = this.attachMovie("CraftViewer","_cvCraftViewer",20);
         _loc3_._x = this["\x18\x0e\x06"]._x;
         _loc3_._y = this["\x18\x0e\x06"]._y;
         _loc3_["\x1d\x0b\x12"] = this["\x17\x18\x18"];
      }
      else
      {
         this._cvCraftViewer.removeMovieClip();
      }
   }
   function §\x1a\x1c\t§(§\n\x14§)
   {
      if(_loc2_)
      {
         var _loc3_ = this.attachMovie("JobOptionsViewer","_jovJobOptionsViewer",20);
         _loc3_._x = this["\x18\x0e\x06"]._x;
         _loc3_._y = this["\x18\x0e\x06"]._y;
         _loc3_["\x1d\x0b\x12"] = this["\x17\x18\x18"];
      }
      else
      {
         this._jovJobOptionsViewer.removeMovieClip();
      }
   }
   function §\x1a\b\x07§()
   {
      switch(this["\x17\x13\x1c"])
      {
         case "Characteristics":
            this["\x1a\x1c\t"](false);
            this["\x1a\x1d\x14"](false);
            break;
         case "Crafts":
            this["\x1a\x1c\t"](false);
            this["\x1a\x1d\x14"](true);
            break;
         case "Options":
            this["\x1a\x1d\x14"](false);
            this["\x1a\x1c\t"](true);
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
         case "_btnTabCharacteristics":
            this.setCurrentTab("Characteristics");
            break;
         case "_btnTabCrafts":
            this.setCurrentTab("Crafts");
            break;
         case "_btnTabOptions":
            this.setCurrentTab("Options");
      }
   }
}
