class dofus.§\x1d\x19\x0e§.gapi.ui.ServerInformations extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ServerInformations";
   var §\x19\x14\x13§ = false;
   function ServerInformations()
   {
      super();
   }
   function §\x15\x1e\f§(§\x1c\x0e\x18§)
   {
      this["\x17\x1e\x01"] = _loc2_;
      this["\x17\x10\x07"] = _global["\x18\x1b"]["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0e"]["\x1e\x0b\x16"]("id",_loc2_).item;
      return this["\x16\x13\x1d"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.ServerInformations["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x05§()
   {
      this._mcOk.onRelease = function()
      {
         this._parent.click({target:this});
      };
      this._mcBack.onRelease = function()
      {
         this._parent.click({target:this});
      };
      this._btnMoreInfo.onRelease = function()
      {
         this._parent.click({target:this});
      };
      this["\x18\x16\x18"]["\x1d\x15"]("error",this);
      this["\x18\x16\x18"]["\x1d\x15"]("initialization",this);
   }
   function §\x1d\x12\n§()
   {
      this["\x18\x1b\x14"].text = this.api.lang.getText("CHOOSEN_SERVER") + " :";
      this["\x18\x1a\x10"].text = this.api.lang.getText("SERVER_STATUS");
      this["\x18\x1d\x1b"].text = this.api.lang.getText("POPULATION");
      this["\x19\x07\x12"].text = this.api.lang.getText("COMMUNITY");
      this["\x19\x03\x17"].text = this.api.lang.getText("OPENING_DATE");
      this["\x18\x1b\x0e"].text = this.api.lang.getText("SERVER_GAME_TYPE",[this.api.lang.getText("SERVER_GAME_TYPE_" + this["\x17\x10\x07"]["\x1a\n\x10"])]);
      if(this["\x17\x10\x07"]["\x1d\x0e\x1b"]())
      {
         this["\x17\x0f\x03"].text = this.api.lang.getText("SERVER_RULES_" + this["\x17\x10\x07"]["\x1a\n\x10"]);
         this["\x19\x01\x18"].text = this.api.lang.getText("SHORTCUTS_DESCRIPTION");
         this["\x19\x14\x13"] = false;
      }
      else
      {
         this["\x17\x0f\x03"].text = this["\x17\x10\x07"].description;
         this["\x19\x01\x18"].text = this.api.lang.getText("RULES_SHORTCUT");
         this["\x19\x14\x13"] = true;
      }
      this["\x18\x1e\x13"].text = this.api.lang.getText("OK");
      this["\x19\t\x14"].text = this.api.lang.getText("BACK");
      this["\x18\x16\x18"].contentPath = dofus["\x1e\x1c\x04"]["\x1b\b\x05"] + this["\x17\x10\x07"].id + ".swf";
   }
   function §\x1d\x13\n§()
   {
      this["\x18\x1b\x13"].text = this["\x17\x10\x07"].label;
      this["\x18\x1a\x0f"].text = this["\x17\x10\x07"]["\x1a\x13\x02"];
      this["\x18\x1d\x1a"].text = this["\x17\x10\x07"]["\x1b\x16\x0b"];
      this["\x19\x07\x10"].text = this["\x17\x10\x07"]["\x1e\x1d\x03"];
      this["\x19\x03\x16"].text = this["\x17\x10\x07"]["\x1e\x17\x1b"];
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_mcOk":
            this["\x1e\x15\x06"]({type:"serverSelected",value:this["\x17\x1e\x01"]});
            break;
         case "_mcBack":
            this["\x1e\x15\x06"]({type:"canceled"});
            break;
         case "_btnMoreInfo":
            this["\x19\x14\x13"] = !this["\x19\x14\x13"];
            if(this["\x19\x14\x13"])
            {
               this["\x17\x0f\x03"].text = this["\x17\x10\x07"].description;
               this["\x19\x01\x18"].text = this.api.lang.getText("RULES_SHORTCUT");
               break;
            }
            this["\x17\x0f\x03"].text = this.api.lang.getText("SERVER_RULES_" + this["\x17\x10\x07"]["\x1d\x1c\x19"]());
            this["\x19\x01\x18"].text = this.api.lang.getText("SHORTCUTS_DESCRIPTION");
            break;
      }
   }
   function initialization(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.clip;
      _loc3_._xscale = _loc3_._yscale = 136;
   }
   function error(§\x1c\n\x07§)
   {
      this["\x18\x16\x18"].contentPath = dofus["\x1e\x1c\x04"]["\x1b\b\x05"] + "0.swf";
   }
}
