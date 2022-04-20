class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.GuildBoostsViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "GuildBoostsViewer";
   function GuildBoostsViewer()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].GuildBoostsViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this._btnBoostWisdom._visible = false;
      this._btnBoostPod._visible = false;
      this._btnBoostPop._visible = false;
      this._btnBoostPP._visible = false;
      this._btnHireTaxCollector._visible = false;
   }
   function §\x1d\x05§()
   {
      this["\x18\x15\x14"]["\x1d\x15"]("itemSelected",this);
      this._btnBoostPP["\x1d\x15"]("click",this);
      this._btnBoostWisdom["\x1d\x15"]("click",this);
      this._btnBoostPod["\x1d\x15"]("click",this);
      this._btnBoostPop["\x1d\x15"]("click",this);
      this._btnHireTaxCollector["\x1d\x15"]("click",this);
      this._btnBoostPP["\x1d\x15"]("over",this);
      this._btnBoostWisdom["\x1d\x15"]("over",this);
      this._btnBoostPod["\x1d\x15"]("over",this);
      this._btnBoostPop["\x1d\x15"]("over",this);
      this._btnHireTaxCollector["\x1d\x15"]("over",this);
      this._btnBoostPP["\x1d\x15"]("out",this);
      this._btnBoostWisdom["\x1d\x15"]("out",this);
      this._btnBoostPod["\x1d\x15"]("out",this);
      this._btnBoostPop["\x1d\x15"]("out",this);
      this._btnHireTaxCollector["\x1d\x15"]("out",this);
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x02\b"].text = this.api.lang.getText("LIFEPOINTS");
      this["\x19\t\x02"].text = this.api.lang.getText("DAMAGES_BONUS");
      this["\x19\b\x12"].text = this.api.lang.getText("DISCERNMENT");
      this["\x19\b\x10"].text = this.api.lang.getText("WISDOM");
      this["\x19\b\x18"].text = this.api.lang.getText("WEIGHT");
      this["\x19\b\x14"].text = this.api.lang.getText("TAX_COLLECTOR_COUNT");
      this["\x19\b\x16"].text = this.api.lang.getText("GUILD_BONUSPOINTS");
      this["\x19\x02\x13"].text = this.api.lang.getText("LEVEL_SMALL");
      this["\x18\x1a\x01"].text = this.api.lang.getText("GUILD_TAXSPELLS");
      this["\x18\x1a\x03"].text = this.api.lang.getText("GUILD_TAXCHARACTERISTICS");
      this._btnHireTaxCollector.label = this.api.lang.getText("HIRE_TAXCOLLECTOR");
   }
   function §\x1a\b\x06§()
   {
      this.gapi["\x1d\x15\x1b"]();
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos;
      this["\x19\x02\x06"].text = _loc2_["\x1a\x0e\x0f"] + "";
      this["\x19\b\x1c"].text = _loc2_["\x1a\x0e\x17"] + "";
      this["\x19\b\x17"].text = _loc2_["\x1a\x0e\x0e"] + "";
      this["\x19\b\x11"].text = _loc2_["\x1a\x0e\f"] + "";
      this["\x19\b\x0f"].text = _loc2_["\x1a\x0e\n"] + "";
      this["\x19\b\x13"].text = _loc2_["\x1a\x0e\r"] + "";
      this["\x18\x1a\x02"].text = this.api.lang.getText("GUILD_TAX_COUNT",[_loc2_["\x1a\x0e\x11"],_loc2_["\x1a\x0e\x10"]]);
      this["\x19\b\x15"].text = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("POINTS",[_loc2_["\f\x1b"]]),"m",_loc2_["\f\x1b"] < 2);
      this["\x18\x15\x14"].dataProvider = _loc2_["\x1a\x0e\x0b"];
      var _loc3_ = _loc2_["\x1b\x17\x07"]["\x06\x18"] && _loc2_["\f\x1b"] > 0;
      this._btnBoostPod._visible = _loc3_ && _loc2_["\x07\x07"]("w");
      this._btnBoostPP._visible = _loc3_ && _loc2_["\x07\x07"]("p");
      this._btnBoostWisdom._visible = _loc3_ && _loc2_["\x07\x07"]("x");
      this._btnBoostPop._visible = _loc3_ && _loc2_["\x07\x07"]("c");
      this._btnHireTaxCollector.enabled = _loc2_["\x1b\x17\x07"]["\x06\x1b"] && (_loc2_["\x1a\x0e\x11"] < _loc2_["\x1a\x0e\x10"] && !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\t"]);
      this._btnHireTaxCollector._visible = true;
   }
   function itemSelected(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x06\x04"]("SpellInfos","SpellInfos",{spell:_loc2_.row.item});
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnBoostPod":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x04\x14"]();
            this.api["\x1c\x16\b"].Guild["\f\x1c"]("w");
            break;
         case "_btnBoostPP":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x04\x14"]();
            this.api["\x1c\x16\b"].Guild["\f\x1c"]("p");
            break;
         case "_btnBoostWisdom":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x04\x14"]();
            this.api["\x1c\x16\b"].Guild["\f\x1c"]("x");
            break;
         case "_btnBoostPop":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x04\x14"]();
            this.api["\x1c\x16\b"].Guild["\f\x1c"]("c");
            break;
         case "_btnHireTaxCollector":
            var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"];
            if(_loc3_.guildInfos["\x1a\x0e\x15"] < _loc3_["\x1d\x0b\b"])
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("DO_YOU_HIRE_TAXCOLLECTOR",[_loc3_.guildInfos["\x1a\x0e\x15"]]),"CAUTION_YESNO",{name:"GuildTaxCollector",listener:this});
               break;
            }
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"]("undefined",this.api.lang.getText("NOT_ENOUGTH_RICH_TO_HIRE_TAX"),"ERROR_BOX");
            break;
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnBoostPod":
            var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1e\b\b"]("w");
            var _loc4_ = this.api.lang["\x1e\x04\x11"]("w");
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("COST") + " : " + _loc3_.cost + " " + this.api.lang.getText("POUR") + " " + _loc3_.count + " (max : " + _loc4_ + ")",_loc2_.target,-20);
            break;
         case "_btnBoostPP":
            var _loc5_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1e\b\b"]("p");
            var _loc6_ = this.api.lang["\x1e\x04\x11"]("p");
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("COST") + " : " + _loc5_.cost + " " + this.api.lang.getText("POUR") + " " + _loc5_.count + " (max : " + _loc6_ + ")",_loc2_.target,-20);
            break;
         case "_btnBoostWisdom":
            var _loc7_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1e\b\b"]("x");
            var _loc8_ = this.api.lang["\x1e\x04\x11"]("x");
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("COST") + " : " + _loc7_.cost + " " + this.api.lang.getText("POUR") + " " + _loc7_.count + " (max : " + _loc8_ + ")",_loc2_.target,-20);
            break;
         case "_btnBoostPop":
            var _loc9_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1e\b\b"]("c");
            var _loc10_ = this.api.lang["\x1e\x04\x11"]("c");
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("COST") + " : " + _loc9_.cost + " " + this.api.lang.getText("POUR") + " " + _loc9_.count + " (max : " + _loc10_ + ")",_loc2_.target,-20);
            break;
         case "_btnHireTaxCollector":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("COST") + " : " + this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1a\x0e\x15"] + " " + this.api.lang.getText("KAMAS"),_loc2_.target,-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function yes(§\x1c\n\x07§)
   {
      this.api["\x1c\x16\b"].Guild["\x1d\x15\x15"]();
   }
}
