class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.ConquestStatsViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ConquestStatsViewer";
   function ConquestStatsViewer()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestStatsViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x05§()
   {
      this["\x19\x11\x0f"]["\x1d\x15"]("click",this);
      this["\x19\x11\x0f"]["\x1d\x15"]("over",this);
      this["\x19\x11\x0f"]["\x1d\x15"]("out",this);
      this._btnDisgraceSanction["\x1d\x15"]("click",this);
      this._btnDisgraceSanction["\x1d\x15"]("over",this);
      this._btnDisgraceSanction["\x1d\x15"]("out",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("rankChanged",this);
      this.api["\x1e\x18\x05"].Conquest["\x1d\x15"]("bonusChanged",this);
      var ref = this;
      this["\x18\x13\x10"].onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\x13\x10"].onRollOut = function()
      {
         ref.out({target:this});
      };
      this._mcMalusInteractivity.onRollOver = function()
      {
         ref.over({target:this});
      };
      this._mcMalusInteractivity.onRollOut = function()
      {
         ref.out({target:this});
      };
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x04\x01"].text = this.api.lang.getText("HONOUR_POINTS");
      this["\x19\x05\x1a"].text = this.api.lang.getText("DISGRACE_POINTS");
      this["\x19\t\x02"].text = this.api.lang.getText("ALIGNED_AREA_MODIFICATORS");
      this["\x18\x19\x01"].text = this.api.lang.getText("TYPE");
      this["\x19\b\x1d"].text = this.api.lang.getText("BONUS");
      this._lblMalusTitle.text = this.api.lang.getText("MALUS");
      this["\x19\x03\x11"].text = this.api.lang.getText("INFORMATIONS");
      this["\x17\r\b"].text = this.api.lang.getText("RANK_SYSTEM_INFO");
   }
   function §\x1d\x13\n§()
   {
      this.api["\x1c\x16\b"].Conquest["\x1e\t\x06"]();
      this.rankChanged({rank:this.api["\x1e\x18\x05"]["\x1b\x17\r"].rank});
   }
   function §\x1a\b\x14§()
   {
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc3_ = this.api["\x1e\x18\x05"].Conquest["\x1a\x07"];
      var _loc4_ = this.api["\x1e\x18\x05"].Conquest["\x1b\x13\x04"];
      var _loc5_ = this.api["\x1e\x18\x05"].Conquest["\x1a\x06"];
      _loc2_.push({type:this.api.lang.getText("EXPERIMENT"),bonus:(_loc4_.drop != 0 ? "+" + _loc3_.xp * _loc4_.xp + "% (" + _loc3_.xp + "% x" + _loc4_.xp + ")" : "0%"),malus:_loc5_.xp + "%"});
      _loc2_.push({type:this.api.lang.getText("COLLECT"),bonus:(_loc4_.drop != 0 ? "+" + _loc3_["\x1b\x12\x10"] * _loc4_["\x1b\x12\x10"] + "% (" + _loc3_["\x1b\x12\x10"] + "% x" + _loc4_["\x1b\x12\x10"] + ")" : "0%"),malus:_loc5_["\x1b\x12\x10"] + "%"});
      _loc2_.push({type:this.api.lang.getText("LOOT"),bonus:(_loc4_.drop != 0 ? "+" + _loc3_.drop * _loc4_.drop + "% (" + _loc3_.drop + "% x" + _loc4_.drop + ")" : "0%"),malus:_loc5_.drop + "%"});
      this["\x18\x16\x0b"].dataProvider = _loc2_;
   }
   function bonusChanged(§\x1c\n\x07§)
   {
      this["\x1a\b\x14"]();
   }
   function rankChanged(§\x1c\n\x07§)
   {
      this["\x17\x17\x14"] = _loc2_.rank;
      var _loc3_ = this.api.lang["\x1e\x04\x16"](this["\x17\x17\x14"].value);
      this["\x17\x16\b"]["\x1d\x03\f"] = !_global.isNaN(_loc3_.max) ? _loc3_.max : 0;
      this["\x17\x16\b"]["\x1c\x1d\x1b"] = !_global.isNaN(_loc3_.min) ? _loc3_.min : 0;
      this["\x17\x16\b"].value = !_global.isNaN(this["\x17\x17\x14"]["\x1d\x15\x11"]) ? this["\x17\x17\x14"]["\x1d\x15\x11"] : 0;
      this["\x18\x10\x12"].onRollOver = function()
      {
         this._parent.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x17\x14"]["\x1d\x15\x11"])["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x16\b"]["\x1d\x03\f"])["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this,-10);
      };
      this["\x18\x10\x12"].onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
      this["\x17\x16\n"].value = this["\x17\x17\x14"]["\x1e\x15\b"];
      this["\x17\x16\n"]["\x1d\x03\f"] = this.api.lang["\x1e\x01\f"]();
      this["\x18\x12\x01"].onRollOver = function()
      {
         this._parent.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x17\x14"]["\x1e\x15\b"])["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x16\n"]["\x1d\x03\f"])["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this,-10);
      };
      this["\x18\x12\x01"].onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
      if(this["\x17\x17\x14"].enable && this["\x19\x03\x11"].text != undefined)
      {
         var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment.index;
         this["\x19\x11\x0f"].label = this.api.lang.getText("DISABLE_PVP_SHORT");
      }
      else if(this["\x19\x03\x11"].text != undefined)
      {
         this["\x19\x11\x0f"].label = this.api.lang.getText("ENABLE_PVP_SHORT");
      }
      this._btnDisgraceSanction._visible = this.api["\x1e\x18\x05"]["\x1b\x17\r"].rank["\x1e\x15\b"] > 0;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnDisgraceSanction:
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1d\x11"]();
            break;
         case this["\x19\x11\x0f"]:
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].rank.enable)
            {
               this.api["\x1c\x16\b"].Game["\x17\x04"]();
               break;
            }
            this.api["\x1c\x16\b"].Game["\x1c\x01\n"]("",true);
            break;
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x11\x0f"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText(!this["\x17\x17\x14"].enable ? "ENABLE_PVP" : "DISABLE_PVP"),this["\x19\x11\x0f"],-20);
            break;
         case this._btnDisgraceSanction:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("DISGRACE_SANCTION_TOOLTIP"),this._btnDisgraceSanction,-20);
            break;
         case this["\x18\x13\x10"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("CONQUEST_STATS_BONUS"),this["\x18\x13\x10"],-70);
            break;
         case this._mcMalusInteractivity:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("CONQUEST_STATS_MALUS"),this._mcMalusInteractivity,-40);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}
