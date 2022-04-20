class dofus.§\x1d\x19\x0e§.gapi.ui.Conquest extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Conquest";
   var §\x17\x13\x1c§ = "Stats";
   function Conquest()
   {
      super();
   }
   function §\x16\x0b\x04§(§\x1a\x13\x1c§)
   {
      this["\x17\x13\x1c"] = _loc2_;
      return this["\x17\x05\x01"]();
   }
   function §\x1a\x1e\x13§(§\x1b\x14\x1d§)
   {
      for(this._mcTabViewer[i] in _loc2_)
      {
      }
   }
   function §\x1b\x07\x1a§(§\x1a\x03\f§, §\x18\x06§)
   {
      this["\x17\x1b\n"] = _loc2_;
      this["\x18\t\x19"] = _loc3_;
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x15"]});
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Conquest["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      switch(this["\x17\x13\x1c"])
      {
         case "Zones":
            this.api["\x1c\x16\b"].Conquest["\x1a\x03\t"]();
            break;
         case "Join":
            if(!dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestJoinViewer(this._mcTabViewer).noUnsubscribe)
            {
               this.api["\x1c\x16\b"].Conquest["\x1b\x15\x14"]();
               break;
            }
      }
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x18\x0e\x06"]._visible = false;
      this["\x18\r\x13"]._visible = false;
      this["\x18\r\x12"]._visible = false;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this.setCurrentTab,params:[this["\x17\x13\x1c"]]});
   }
   function §\x1d\x05§()
   {
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("rankChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("alignmentChanged",this);
      this._btnClose["\x1d\x15"]("click",this);
      this._btnTabJoin["\x1d\x15"]("click",this);
      this._btnTabStats["\x1d\x15"]("click",this);
      this._btnTabZones["\x1d\x15"]("click",this);
      this._ctrAlignment["\x1d\x15"]("over",this);
      this._ctrAlignment["\x1d\x15"]("out",this);
      this["\x18\x14\b"].onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\x14\b"].onRollOut = function()
      {
         ref.out({target:this});
      };
   }
   function §\x1d\x12\t§()
   {
      this._lblTitle.text = this.api.lang.getText("CONQUEST_WORD");
      this["\x19\x04\r"].text = this.api.lang.getText("RANK");
      this["\x19\t\x12"].text = this.api.lang.getText("BALANCE_WORD");
      this._btnTabStats.label = this.api.lang.getText("STATS");
      this._btnTabZones.label = this.api.lang.getText("ZONES_WORD");
      this._btnTabJoin.label = this.api.lang.getText("DEFEND");
   }
   function §\x1d\x13\n§()
   {
      this.rankChanged({rank:this.api["\x1e\x18\x05"]["\x1b\x17\r"].rank});
      this.alignmentChanged({alignment:this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment});
      this.api["\x1c\x16\b"].Conquest["\x1b\x0f\b"]();
   }
   function setCurrentTab(§\x1a\x18\x14§)
   {
      this["\x18\x12\x14"].removeMovieClip();
      var _loc3_ = this["_btnTab" + this["\x17\x13\x1c"]];
      var _loc4_ = this["_btnTab" + _loc2_];
      _loc3_.selected = true;
      _loc3_.enabled = true;
      _loc4_.selected = false;
      _loc4_.enabled = false;
      switch(this["\x17\x13\x1c"])
      {
         case "Zones":
            this.api["\x1c\x16\b"].Conquest["\x1a\x03\t"]();
            break;
         case "Join":
            if(!dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestJoinViewer(this._mcTabViewer).noUnsubscribe)
            {
               this.api["\x1c\x16\b"].Conquest["\x1b\x15\x14"]();
               break;
            }
      }
      this["\x17\x13\x1c"] = _loc2_;
      this["\x1a\b\x07"]();
   }
   function §\x1a\b\x07§()
   {
      this._mcTabViewer.removeMovieClip();
      switch(this["\x17\x13\x1c"])
      {
         case "Stats":
            this.attachMovie("ConquestStatsViewer","_mcTabViewer",this.getNextHighestDepth(),{_x:this["\x18\x0e\x06"]._x,_y:this["\x18\x0e\x06"]._y});
            break;
         case "Zones":
            this.attachMovie("ConquestZonesViewer","_mcTabViewer",this.getNextHighestDepth(),{_x:this["\x18\x0e\x06"]._x,_y:this["\x18\x0e\x06"]._y});
            this.api["\x1c\x16\b"].Conquest["\x1a\x03\n"]();
            break;
         case "Join":
            this.attachMovie("ConquestJoinViewer","_mcTabViewer",this.getNextHighestDepth(),{_x:this["\x18\x0e\x06"]._x,_y:this["\x18\x0e\x06"]._y});
            this.api["\x1c\x16\b"].Conquest["\x1b\x15\x15"]();
      }
   }
   function §\x1a\b\x15§()
   {
      var _loc2_ = this.api.lang["\x1e\t\x04"]();
      var _loc3_ = new String();
      §§enumerate(_loc2_);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         if(this["\x17\x1b\n"] >= _loc2_[i].s && this["\x17\x1b\n"] <= _loc2_[i].e)
         {
            _loc3_ = String(_loc2_[i].n);
            this["\x17\x14\x1b"] = String(_loc2_[i].d);
         }
      }
      this["\x19\t\x11"].text = this["\x17\x1b\n"] + "%" + (_loc3_.length <= 0 ? "" : " (" + _loc3_ + ")");
   }
   function destroy()
   {
      switch(this["\x17\x13\x1c"])
      {
         case "Zones":
            this.api["\x1c\x16\b"].Conquest["\x1a\x03\t"]();
            break;
         case "Join":
            this.api["\x1c\x16\b"].Conquest["\x1b\x15\x14"]();
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._ctrAlignment:
            this.gapi["\x1a\x1b\x0e"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment.name,_loc2_.target,_loc2_.target.height + 5);
            break;
         case this["\x18\x14\b"]:
            var _loc3_ = new String();
            if(this["\x17\x14\x1b"].length > 0)
            {
               _loc3_ += this["\x17\x14\x1b"];
            }
            if(this["\x18\t\x19"] != undefined && (!_global.isNaN(this["\x18\t\x19"]) && this["\x18\t\x19"] > 0))
            {
               _loc3_ += "\n\n" + this.api.lang.getText("CONQUEST_ZONE_BALANCE") + ": " + this["\x18\t\x19"] + "%";
            }
            this.gapi["\x1a\x1b\x0e"](_loc3_,_loc2_.target,-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnClose:
            this["\x07\x16"]();
            break;
         case this._btnTabJoin:
         case this._btnTabStats:
         case this._btnTabZones:
            this.setCurrentTab(_loc2_.target._name.substr(7));
      }
   }
   function rankChanged(§\x1c\n\x07§)
   {
      this._rRank = dofus["\x1e\x18\x05"].Rank(_loc2_.rank);
      if(this._rRank.enable && this["\x18\x1a\x11"].text != undefined)
      {
         var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment.index;
         if(_loc3_ == 0)
         {
            this["\x19\x04\f"].text = this.api.lang["\x1d\x1d\x05"](0,0);
         }
         else
         {
            this["\x19\x04\f"].text = _loc2_.rank.value + " (" + this.api.lang["\x1d\x1d\x05"](_loc3_,this._rRank.value) + ")";
         }
         this["\x18\x1a\x11"].text = this.api.lang.getText("PVP_MODE") + " (" + this.api.lang.getText("ACTIVE") + ")";
         this["\x18\r\x13"]._visible = true;
         this["\x18\r\x12"]._visible = false;
      }
      else if(this["\x18\x1a\x11"].text != undefined)
      {
         this["\x19\x04\f"].text = "-";
         this["\x18\x1a\x11"].text = this.api.lang.getText("PVP_MODE") + " (" + this.api.lang.getText("INACTIVE") + ")";
         this["\x18\r\x13"]._visible = false;
         this["\x18\r\x12"]._visible = true;
      }
   }
   function alignmentChanged(§\x1c\n\x07§)
   {
      this._ctrAlignment.contentPath = _loc2_.alignment.iconFile;
   }
}
