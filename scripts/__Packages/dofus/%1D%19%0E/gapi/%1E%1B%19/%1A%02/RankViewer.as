class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1a\x02§.RankViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "RankViewer";
   function RankViewer()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1a\x02"].RankViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x18\r\x13"]._visible = false;
      this["\x18\r\x12"]._visible = false;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x18\x1a\x11"].text = this.api.lang.getText("PVP_MODE");
      this["\x19\x03\x11"].text = this.api.lang.getText("INFORMATIONS");
      this["\x19\x05\x1b"].text = this.api.lang.getText("DISGRACE_POINTS");
      this["\x19\x04\x01"].text = this.api.lang.getText("HONOUR_POINTS");
      this["\x18\x1d\n"].text = this.api.lang.getText("RANK");
      this["\x17\r\b"].text = this.api.lang.getText("RANK_SYSTEM_INFO");
   }
   function §\x1d\x05§()
   {
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("rankChanged",this);
      this._btnEnabled["\x1d\x15"]("click",this);
      this._btnEnabled["\x1d\x15"]("over",this);
      this._btnEnabled["\x1d\x15"]("out",this);
      this._btnDisgraceSanction["\x1d\x15"]("click",this);
      this._btnDisgraceSanction["\x1d\x15"]("over",this);
      this._btnDisgraceSanction["\x1d\x15"]("out",this);
   }
   function §\x1d\x13\n§()
   {
      this["\x17\x16\x0b"]["\x1d\x03\f"] = this.api.lang["\x1e\x01\f"]();
      this.rankChanged({rank:this.api["\x1e\x18\x05"]["\x1b\x17\r"].rank});
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnEnabled":
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].rank.enable)
            {
               this.api["\x1c\x16\b"].Game["\x17\x04"]();
            }
            else
            {
               this.api["\x1c\x16\b"].Game["\x1c\x01\n"]("",true);
            }
            break;
         case "_btnDisgraceSanction":
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1d\x11"]();
      }
   }
   function rankChanged(§\x1c\n\x07§)
   {
      this["\x17\x17\x14"] = _loc2_.rank;
      var _loc3_ = this.api.lang["\x1e\x04\x16"](this["\x17\x17\x14"].value);
      this["\x17\x16\b"]["\x1d\x03\f"] = _loc3_.max;
      this["\x17\x16\b"]["\x1c\x1d\x1b"] = _loc3_.min;
      this["\x17\x16\b"].value = this["\x17\x17\x14"]["\x1d\x15\x11"];
      this["\x18\x10\x12"].onRollOver = function()
      {
         this._parent.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x17\x14"]["\x1d\x15\x11"])["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x16\b"]["\x1d\x03\f"])["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this,-10);
      };
      this["\x18\x10\x12"].onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
      this["\x17\x16\x0b"].value = this["\x17\x17\x14"]["\x1e\x15\b"];
      this["\x18\x12\x02"].onRollOver = function()
      {
         this._parent.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x17\x14"]["\x1e\x15\b"])["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x16\x0b"]["\x1d\x03\f"])["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this,-10);
      };
      this["\x18\x12\x02"].onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
      if(this["\x17\x17\x14"].enable && this["\x18\x1d\t"].text != undefined)
      {
         var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment.index;
         if(_loc4_ == 0)
         {
            this["\x18\x1d\b"].text = this.api.lang["\x1d\x1d\x05"](0,0);
         }
         else
         {
            this["\x18\x1d\b"].text = _loc2_.rank.value + " (" + this.api.lang["\x1d\x1d\x05"](_loc4_,this["\x17\x17\x14"].value) + ")";
         }
         this["\x19\x05\x1b"]._visible = true;
         this["\x18\x12\x02"]._visible = true;
         this["\x17\x16\x0b"]._visible = true;
         this["\x18\x1d\n"].text = this.api.lang.getText("RANK");
         this["\x18\x1d\t"].text = "";
         this["\x18\x1a\x11"].text = this.api.lang.getText("PVP_MODE") + " (" + this.api.lang.getText("ACTIVE") + ")";
         this["\x18\r\x13"]._visible = true;
         this["\x18\r\x12"]._visible = false;
         this._btnEnabled.label = this.api.lang.getText("DISABLE");
      }
      else if(this["\x18\x1d\b"].text != undefined)
      {
         this["\x19\x05\x1b"]._visible = false;
         this["\x18\x12\x02"]._visible = false;
         this["\x17\x16\x0b"]._visible = false;
         this["\x18\x1d\b"].text = "";
         this["\x18\x1d\n"].text = "";
         this["\x18\x1d\t"].text = this.api.lang.getText("PVP_MODE_DISABLED");
         this["\x18\x1a\x11"].text = this.api.lang.getText("PVP_MODE") + " (" + this.api.lang.getText("INACTIVE") + ")";
         this["\x18\r\x13"]._visible = false;
         this["\x18\r\x12"]._visible = true;
         this._btnEnabled.label = this.api.lang.getText("ENABLE");
      }
      this._btnDisgraceSanction._visible = this.api["\x1e\x18\x05"]["\x1b\x17\r"].rank["\x1e\x15\b"] > 0;
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnEnabled":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText(!this["\x17\x17\x14"].enable ? "ENABLE_PVP" : "DISABLE_PVP"),this._btnEnabled,-20);
            break;
         case "_btnDisgraceSanction":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("DISGRACE_SANCTION_TOOLTIP"),this._btnDisgraceSanction,-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}
