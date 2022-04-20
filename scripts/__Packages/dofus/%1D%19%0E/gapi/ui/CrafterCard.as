class dofus.§\x1d\x19\x0e§.gapi.ui.CrafterCard extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "CrafterCard";
   function CrafterCard()
   {
      super();
      this["\x19\x17\x15"] = false;
   }
   function §\x16\x0b\f§(§\x1c\n\x0f§)
   {
      this["\x17\x19\x1c"] = _loc2_;
      if(this["\x19\x17\x15"])
      {
         this["\x1a\b\x06"]();
      }
      return this.__get__crafter();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.CrafterCard["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x17\f\x0f"].title = this.api.lang.getText("CRAFTER");
      this._btnClose2.label = this.api.lang.getText("CLOSE");
      this._btnPrivateMessage.label = this.api.lang.getText("WISPER_MESSAGE");
      this._btnLocate.label = this.api.lang.getText("LOCATE");
      this["\x19\x01\x0b"].text = this.api.lang.getText("NAME_BIG");
      this._lblJob.text = this.api.lang.getText("CRAFT");
      this["\x19\x03\x03"].text = this.api.lang.getText("JOB_LEVEL");
      this["\x19\x02\f"].text = this.api.lang.getText("LOCALISATION");
      this["\x18\x1a\x0b"].text = this.api.lang.getText("SUBAREA");
      this["\x18\x18\x03"].text = this.api.lang.getText("IN_WORKSHOP");
      this["\x19\x07\t"].text = this.api.lang.getText("COORDINATES");
      this._lblJobOptions.text = this.api.lang.getText("JOB_OPTIONS");
      this["\x18\x17\x1b"].text = this.api.lang.getText("NOT_FREE");
      this["\x19\x04\x14"].text = this.api.lang.getText("FREE_IF_FAILED");
      this["\x18\x1c\x0e"].text = this.api.lang.getText("CRAFT_RESSOURCES_NEEDED");
      this["\x19\x01\x1b"].text = this.api.lang.getText("MIN_ITEM_IN_RECEIPT");
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnClose2["\x1d\x15"]("click",this);
      this._btnLocate["\x1d\x15"]("click",this);
      this._btnPrivateMessage["\x1d\x15"]("click",this);
      this["\x18\x16\x18"]["\x1d\x15"]("initialization",this);
   }
   function §\x1a\b\x06§()
   {
      this["\x19\x17\x15"] = true;
      var _loc2_ = true;
      if(this["\x17\x19\x1c"] != undefined)
      {
         this["\x18\x16\x18"]["\x1e\n\x17"]();
         this["\x18\x16\x18"].contentPath = this["\x17\x19\x1c"].gfxFile != undefined ? this["\x17\x19\x1c"].gfxFile : "";
         this.api.colors.addSprite(this["\x18\x16\x18"],this["\x17\x19\x1c"]);
         this["\x19\x01\n"].text = this["\x17\x19\x1c"].name;
         this["\x19\x03\x01"].text = this["\x17\x19\x1c"]["\x1d\x0b\x12"].name;
         this["\x19\x03\x02"].text = this["\x17\x19\x1c"]["\x1d\x0b\x12"].level.toString();
         this["\x18\x1a\t"].text = this["\x17\x19\x1c"]["\x1a\x11\x02"] != undefined ? this["\x17\x19\x1c"]["\x1a\x11\x02"] : this.api.lang.getText("OUTSIDE_WORKSHOP");
         this["\x18\x18\x02"].text = !this["\x17\x19\x1c"].inWorkshop ? this.api.lang.getText("NO") : this.api.lang.getText("YES");
         var _loc3_ = this["\x17\x19\x1c"]["\x1e\x1b\x13"];
         this["\x19\x07\x04"].text = _loc3_ != undefined ? _loc3_.x + "," + _loc3_.y : "-";
         var _loc4_ = this["\x17\x19\x1c"]["\x1d\x0b\x12"]["\x1b\x1b\x14"];
         this._btnNotFree.selected = _loc4_["\x1d\r\x17"];
         this._btnFreeIfFailed.selected = _loc4_["\x1d\x0f\x02"];
         this._btnRessourcesNeeded.selected = _loc4_["\x1b\x0e\x15"];
         this["\x19\x01\x1a"].text = _loc4_["\x1c\x1d\x16"].toString();
         _loc2_ = this["\x17\x19\x1c"]["\x1a\x11\x02"] != undefined;
      }
      else
      {
         this["\x18\x16\x18"].contentPath = "";
         this["\x19\x01\n"].text = "-";
         this["\x19\x03\x01"].text = "-";
         this["\x19\x03\x02"].text = "-";
         this["\x18\x1a\t"].text = "-";
         this["\x18\x18\x02"].text = "-";
         this["\x19\x07\x04"].text = "-";
         this["\x19\x01\x1a"].text = "-";
         this._btnNotFree.selected = false;
         this._btnFreeIfFailed.selected = false;
         this._btnRessourcesNeeded.selected = false;
         this["\x19\x01\x1a"].text = "-";
         _loc2_ = false;
      }
      this._btnLocate._visible = _loc2_;
   }
   function initialization(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target.content;
      _loc3_.attachMovie("staticF","anim",10);
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose2":
         case "_btnClose":
            this["\x1a\t\x07"]();
            break;
         case "_btnPrivateMessage":
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x16\x19"](this["\x17\x19\x1c"].name);
            break;
         case "_btnLocate":
            var _loc3_ = this["\x17\x19\x1c"]["\x1e\x1b\x13"];
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"].updateCompass(_loc3_.x,_loc3_.y,true);
      }
   }
}
