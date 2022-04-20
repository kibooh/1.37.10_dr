class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.JobOptionsViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "JobOptionsViewer";
   function JobOptionsViewer()
   {
      super();
   }
   function §\x16\x06\x07§(§\x1c\t\x15§)
   {
      this["\x17\x18\x18"]["\x1b\x10\x19"]("optionsChanged",this);
      this["\x17\x18\x18"] = _loc2_;
      this["\x17\x18\x18"]["\x1d\x15"]("optionsChanged",this);
      if(this["\x1d\x13\x02"])
      {
         this.optionsChanged();
      }
      return this["\x16\x1b\b"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].JobOptionsViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x05§()
   {
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("craftPublicModeChanged",this);
      this._vsCraftComplexity["\x1d\x15"]("change",this);
      this._btnEnabled["\x1d\x15"]("click",this);
      this._btnEnabled["\x1d\x15"]("over",this);
      this._btnEnabled["\x1d\x15"]("out",this);
      this._btnValidate["\x1d\x15"]("click",this);
      this._btnNotFree["\x1d\x15"]("click",this);
      this._btnFreeIfFailed["\x1d\x15"]("click",this);
      this._btnRessourcesNeeded["\x1d\x15"]("click",this);
   }
   function §\x1d\x12\t§()
   {
      this._lblReferencingOptions.text = this.api.lang.getText("REFERENCING_OPTIONS");
      this["\x18\x17\x1b"].text = this.api.lang.getText("NOT_FREE");
      this["\x19\x04\x14"].text = this.api.lang.getText("FREE_IF_FAILED");
      this["\x18\x1c\x0e"].text = this.api.lang.getText("CRAFT_RESSOURCES_NEEDED");
      this["\x19\x06\x15"].text = this.api.lang.getText("MIN_ITEM_IN_RECEIPT");
      this["\x17\r\b"].text = this.api.lang.getText("PUBLIC_MODE_INFOS");
      this._btnValidate.label = this.api.lang.getText("SAVE");
      this._btnValidate.enabled = false;
      this.craftPublicModeChanged();
   }
   function §\x1d\x13\n§()
   {
      this.optionsChanged();
   }
   function §\x1b\x12\x03§()
   {
      this._btnEnabled.label = !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x1b\x04"] ? this.api.lang.getText("ENABLE") : this.api.lang.getText("DISABLE");
   }
   function §\x1b\x12\x02§(§\x1c\x12\r§)
   {
      this["\x19\x06\x14"].text = _loc2_.toString() + " " + eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("SLOT"),"m",_loc2_ < 2);
   }
   function change(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_vsCraftComplexity")
      {
         this["\x1b\x12\x02"](this._vsCraftComplexity.value);
         this._btnValidate.enabled = true;
      }
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnEnabled":
            this.api["\x1c\x16\b"].Exchange["\x1b\x03\x1c"](!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x1b\x04"]);
            break;
         case "_btnValidate":
            var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\x0f"]["\x1e\x0b\x16"]("id",this["\x17\x18\x18"].id);
            if(_loc3_.index != -1)
            {
               var _loc4_ = (!this._btnNotFree.selected ? 0 : 1) + (!this._btnFreeIfFailed.selected ? 0 : 2) + (!this._btnRessourcesNeeded.selected ? 0 : 4);
               this.api["\x1c\x16\b"].Job["\x04\x06"](_loc3_.index,_loc4_,this._vsCraftComplexity._visible != false ? this._vsCraftComplexity.value : 2);
            }
            break;
         case "_btnNotFree":
            this._btnFreeIfFailed.enabled = !this._btnNotFree.selected ? false : true;
         case "_btnFreeIfFailed":
         case "_btnRessourcesNeeded":
            this._btnValidate.enabled = true;
      }
   }
   function optionsChanged(§\x1c\n\x07§)
   {
      if(this["\x17\x18\x18"] != undefined && this._btnNotFree.selected != undefined)
      {
         var _loc3_ = this["\x17\x18\x18"]["\x1b\x1b\x14"];
         var _loc4_ = this["\x17\x18\x18"]["\x1e\x01\b"]();
         _loc4_ = _loc4_ <= 8 ? _loc4_ : 8;
         if(_loc4_ > 2)
         {
            this._vsCraftComplexity._visible = true;
            this._vsCraftComplexity["\x1d\x03\x19"] = _loc4_ - 1;
            this._vsCraftComplexity.min = 2;
            this._vsCraftComplexity.max = _loc4_;
            this._vsCraftComplexity["\x1b\x12\n"]();
            this._vsCraftComplexity.value = _loc3_["\x1c\x1d\x16"];
         }
         else
         {
            this._vsCraftComplexity._visible = false;
         }
         this["\x1b\x12\x02"](_loc3_["\x1c\x1d\x16"]);
         this._btnNotFree.selected = _loc3_["\x1d\r\x17"];
         this._btnFreeIfFailed.selected = _loc3_["\x1d\x0f\x02"];
         this._btnFreeIfFailed.enabled = !this._btnNotFree.selected ? false : true;
         this._btnRessourcesNeeded.selected = _loc3_["\x1b\x0e\x15"];
         this._btnValidate.enabled = false;
      }
   }
   function craftPublicModeChanged(§\x1c\n\x07§)
   {
      this["\x18\x1d\x12"].text = this.api.lang.getText("PUBLIC_MODE") + " (" + this.api.lang.getText(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x1b\x04"] ? "INACTIVE" : "ACTIVE") + ")";
      this["\x1b\x12\x03"]();
      this["\x18\r\x15"]._visible = !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x1b\x04"];
      this["\x18\r\x14"]._visible = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x1b\x04"];
   }
   function over(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this._btnEnabled)
      {
         var _loc3_ = !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x1b\x04"] ? this.api.lang.getText("ENABLE_PUBLIC_MODE") : this.api.lang.getText("DISABLE_PUBLIC_MODE");
         this.gapi["\x1a\x1b\x0e"](_loc3_,_loc2_.target,-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}
