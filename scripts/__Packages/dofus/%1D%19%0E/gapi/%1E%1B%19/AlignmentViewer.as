class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.AlignmentViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "AlignmentViewer";
   var §\x17\x13\x1c§ = "Specialization";
   function AlignmentViewer()
   {
      super();
   }
   function §\x16\t\x18§(§\x14\x18§)
   {
      this["\x19\n\x0f"]._visible = _loc2_;
      this["\x17\x16\f"]._visible = _loc2_;
      this["\x18\x15\x03"]._visible = _loc2_;
      return this["\x17\x03\x03"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].AlignmentViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x17\x16\f"]._visible = false;
      this["\x19\n\x0f"]._visible = false;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x12\t§()
   {
      this._lblTitle.text = this.api.lang.getText("ALIGNMENT");
      this["\x19\n\x0f"].text = this.api.lang.getText("LEVEL");
   }
   function §\x1d\x05§()
   {
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("alignmentChanged",this);
   }
   function §\x1d\x13\n§()
   {
      this["\x17\x13\x1c"] = "Specialization";
      this.alignmentChanged({alignment:this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment});
   }
   function §\x1a\b\x07§()
   {
      this._mcTab.removeMovieClip();
      switch(this["\x17\x13\x1c"])
      {
         case "Specialization":
            this.attachMovie("SpecializationViewer","_mcTab",this.getNextHighestDepth(),{_x:this["\x18\f\x01"]._x,_y:this["\x18\f\x01"]._y});
            break;
         case "Rank":
            this.attachMovie("RankViewer","_mcTab",this.getNextHighestDepth(),{_x:this["\x18\f\x01"]._x,_y:this["\x18\f\x01"]._y});
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
   function alignmentChanged(oEvent)
   {
      this._mcTab.removeMovieClip();
      this._ldrIcon.contentPath = oEvent.alignment.iconFile;
      this._lblTitle.text = this.api.lang.getText("ALIGNMENT") + " " + oEvent.alignment.name;
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment.index != 0)
      {
         this.enable = true;
         this["\x19\x01\x04"].text = "";
         this["\x17\x16\f"].value = oEvent.alignment.value;
         this["\x18\x15\x03"].onRollOver = function()
         {
            this._parent.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](oEvent.alignment.value)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x16\f"]["\x1d\x03\f"])["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this,-10);
         };
         this["\x18\x15\x03"].onRollOut = function()
         {
            this._parent.gapi["\x1d\x15\x1b"]();
         };
         this.setCurrentTab(this["\x17\x13\x1c"]);
      }
      else if(this["\x19\x01\x04"].text != undefined)
      {
         this.enable = false;
         this["\x19\x01\x04"].text = this.api.lang.getText("NO_ALIGNEMENT");
      }
   }
}
