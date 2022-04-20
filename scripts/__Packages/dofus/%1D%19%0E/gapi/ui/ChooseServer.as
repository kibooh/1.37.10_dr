class dofus.§\x1d\x19\x0e§.gapi.ui.ChooseServer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ChooseServer";
   function ChooseServer()
   {
      super();
   }
   function §\x15\x1e\n§(§\x1e\x11\f§)
   {
      this["\x19\f\x0f"] = _loc2_;
      return this["\x16\x13\x1b"]();
   }
   function §\x15\x1e\x0b§(§\x1c\x0e\x18§)
   {
      this["\x17\x1e\x01"] = _loc2_;
      return this["\x16\x13\x1c"]();
   }
   function §\x16\x01\n§(§\x1c\x0f\x11§)
   {
      this["\x17\x1e\x18"] = _loc2_;
      return this.__get__remainingTime();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.ChooseServer["\x01\x0f"]);
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_is_free_community)
      {
         this._btnSubscribe._visible = false;
      }
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function §\x1d\x05§()
   {
      this._btnSelect["\x1d\x15"]("click",this);
      this._btnCreate["\x1d\x15"]("click",this);
      this._btnSubscribe["\x1d\x15"]("click",this);
      this._btnAutomaticSelection["\x1d\x15"]("click",this);
   }
   function §\x1d\x12\t§()
   {
      this._lblTitle.text = this.api.lang.getText("CHOOSE_SERVER");
      this._lblWhy.text = this.api.lang.getText("CHOOSE_SERVER_WHY");
      this._btnSelect.label = this.api.lang.getText("SELECT");
      this._btnCreate.label = this.api.lang.getText("CREATE_CHARACTER");
      this._btnSubscribe.label = this.api.lang.getText("SUBSCRIPTION");
      this["\x19\n\x1a"].text = this.api.lang.getText("ACCOUNT_INFO");
      this["\x19\x07\x02"].text = this.api.lang.getText("COPYRIGHT");
      if(!this.api.config["\x1d\r\x02"])
      {
         this["\x19\x02\n"].text = this.api["\x1e\x18\x05"]["\x13\x1a"].dofusPseudo;
      }
      else
      {
         this["\x19\x02\n"].text = this.api.lang.getText("POPUP_GAME_BEGINNING_TITLE");
      }
   }
   function §\x1d\x13\n§()
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1e\x1a\x15"] = false;
      this["\x17\x1d\x1c"] = 0;
      this["\x18\x1c\x18"].text = this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x1c\x1d"](this["\x17\x1e\x18"]);
      this["\x18\x1c\x18"].styleName = this["\x17\x1e\x18"] != 0 ? "WhiteRightSmallBoldLabel" : "RedRightSmallBoldLabel";
      this._btnSubscribe.enabled = this["\x17\x1e\x18"] != -1;
      this["\x19\x02\n"].onRollOver = function()
      {
         this._parent.gapi["\x1a\x1b\x0e"](this._parent.api.lang.getText("PSEUDO_DOFUS_INFOS"),this,20,undefined);
      };
      this["\x19\x02\n"].onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
      this["\x19\x02\n"].onRelease = function()
      {
         var _loc2_ = this._parent.api.lang.getText("PSEUDO_DOFUS_LINK");
         if(_loc2_ != undefined && _loc2_ != "")
         {
            this.getURL(_loc2_,"_blank");
         }
      };
      this["\x19\r\x10"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc2_ = 0;
      while(_loc2_ < this["\x19\f\x0f"].length)
      {
         if(this["\x19\f\x0f"][_loc2_].charactersCount > 0)
         {
            this["\x19\r\x10"].push(this["\x19\f\x0f"][_loc2_]);
         }
         _loc2_ = _loc2_ + 1;
      }
      this["\x19\r\x10"]["\t\x0f"]("charactersCount",Array.DESCENDING);
      this["\x19\x13\x1a"]._visible = this["\x19\x13\x19"]._visible = this["\x19\r\x10"].length > 5;
      this["\x19\x13\x1a"].onRelease = function()
      {
         this._parent["\x19\x13\x1a"].gotoAndStop("on");
         this._parent["\x19\x13\x19"].gotoAndStop("on");
         this._parent["\x17\x1d\x1c"]--;
         if(this._parent["\x17\x1d\x1c"] <= 0)
         {
            this._parent["\x17\x1d\x1c"] = 0;
            this.gotoAndStop("off");
         }
         this._parent["\x1a\x06\x17"]();
      };
      this["\x19\x13\x19"].onRelease = function()
      {
         this._parent["\x19\x13\x1a"].gotoAndStop("on");
         this._parent["\x19\x13\x19"].gotoAndStop("on");
         this._parent["\x17\x1d\x1c"]++;
         if(this._parent["\x17\x1d\x1c"] >= this._parent["\x19\r\x10"].length - 5)
         {
            this._parent["\x17\x1d\x1c"] = this._parent["\x19\r\x10"].length - 5;
            this.gotoAndStop("off");
         }
         this._parent["\x1a\x06\x17"]();
      };
      this["\x19\x13\x1a"].onRelease();
      if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1e\x0b\x11"])
      {
         this.click({target:{_name:"_btnCreate"}});
      }
   }
   function §\x1a\x06\x17§()
   {
      if(this["\x19\r\x10"].length > 0)
      {
         var _loc2_ = 0;
         while(_loc2_ < 5)
         {
            var _loc3_ = this["\x19\r\x10"][_loc2_ + this["\x17\x1d\x1c"]];
            if(_loc3_ != undefined)
            {
               var _loc4_ = this["_css" + _loc2_];
               _loc4_._visible = true;
               _loc4_.index = _loc2_;
               _loc4_.serverID = _loc3_.id;
               _loc4_["\x1d\x15"]("select",this);
               _loc4_["\x1d\x15"]("unselect",this);
               _loc4_["\x1d\x15"]("remove",this);
               this["_mcServerEmpty" + _loc2_]._visible = false;
            }
            else
            {
               this["_css" + _loc2_]._visible = false;
               this["_mcServerEmpty" + _loc2_]._visible = true;
            }
            _loc2_ = _loc2_ + 1;
         }
         this["\x17\f\x16"]._visible = false;
         this._btnAutomaticSelection._visible = false;
      }
      else
      {
         var _loc5_ = 0;
         while(_loc5_ < 5)
         {
            this["_mcServerEmpty" + _loc5_]._visible = false;
            this["_css" + _loc5_]._visible = false;
            _loc5_ = _loc5_ + 1;
         }
         this._btnAutomaticSelection.label = this.api.lang.getText("MANUAL_SERVER_SELECT");
         this["\x17\f\x16"].text = this.api.lang.getText("CHOOSE_SERVER_WHY_BLABLA");
      }
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].isCreatingNewCharacter)
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"].hasForcedManualSelection = true;
         this.click({target:this._btnCreate});
         this.api["\x1e\x18\x05"]["\x13\x1a"].isCreatingNewCharacter = false;
         this.api["\x1e\x18\x05"]["\x13\x1a"].hasForcedManualSelection = false;
      }
   }
   function §\x1b\t\x0f§(§\x1c\x0e\x18§)
   {
      if(_global.isNaN(_loc2_))
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CHOOSE_SERVER"),"ERROR_BOX");
      }
      else
      {
         var _loc3_ = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0e"]["\x1e\x0b\x16"]("id",_loc2_).item;
         if(_loc3_.state == dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_ONLINE)
         {
            var _loc4_ = new dofus["\x1e\x18\x05"]["\x1b\b\x17"](_loc2_,1,0);
            if(_loc4_["\x1d\x0e\x01"]())
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SRV_MSG_41"),"ERROR_BOX");
               return undefined;
            }
            if(_loc4_["\x1d\x10\r"]())
            {
               this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server = _loc4_;
               this.api["\x1c\x16\b"]["\t"]["\x1b\x03\x05"](_loc2_);
            }
            else
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SERVER_NOT_ALLOWED_IN_YOUR_LANGUAGE"),"ERROR_BOX");
            }
         }
         else
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_CHOOSE_CHARACTER_SERVER_DOWN"),"ERROR_BOX");
         }
      }
   }
   function select(§\x1c\n\x07§)
   {
      var _loc3_ = 0;
      while(_loc3_ < 5)
      {
         this["_css" + _loc3_].selected = false;
         _loc3_ = _loc3_ + 1;
      }
      _loc2_.target.selected = true;
      var _loc4_ = _loc2_.target.serverID;
      var _loc5_ = this["\x17\x1e\x01"];
      this["\x17\x1e\x01"] = _loc4_;
      if(_loc5_ == _loc4_)
      {
         this.click({target:this._btnSelect});
      }
   }
   function unselect(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target.serverID;
      if(this["\x17\x1e\x01"] == _loc3_)
      {
         delete this["\x17\x1e\x01"];
      }
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnSelect":
            var _loc3_ = this.gapi["\x1d\x1a\x19"]("ServerList");
            if(_loc3_ != undefined)
            {
               this["\x17\x1e\x01"] = _loc3_["\x1b\n\x04"];
               _loc3_["\x1b\x1e\n"]();
            }
            else
            {
               this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1e\x1a\x15"] = false;
               this["\x1b\t\x0f"](this["\x17\x1e\x01"]);
            }
            break;
         case "_btnCreate":
         case "_btnAutomaticSelection":
            this.gapi["\x1d\x06\x04"]("ServerList","ServerList",{servers:this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0e"]});
            this.gapi["\x1d\x1a\x19"]("ServerList")["\x1d\x15"]("serverSelected",this);
            this.api["\x1e\x18\x05"]["\x13\x1a"].hasForcedManualSelection = false;
            break;
         case "_btnSubscribe":
            _root.getURL(this.api.lang["\x1e\x07\x0e"]("PAY_LINK"),"_blank");
      }
   }
   function serverSelected(§\x1c\n\x07§)
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1e\x1a\x15"] = true;
      this.gapi["\x1a\t\x06"]("ServerList");
      this["\x1b\t\x0f"](_loc2_.serverID);
   }
}
