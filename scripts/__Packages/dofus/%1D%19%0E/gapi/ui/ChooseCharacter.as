class dofus.§\x1d\x19\x0e§.gapi.ui.ChooseCharacter extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ChooseCharacter";
   function ChooseCharacter()
   {
      super();
   }
   function §\x15\x1d\x07§(§\x16\x13§)
   {
      this["\x19\x1b\x14"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1d\x13\n"]();
      }
      return this.__get__spriteList();
   }
   function §\x16\x01\n§(§\x1c\x0f\x11§)
   {
      this["\x17\x1e\x18"] = _loc2_;
      return this.__get__remainingTime();
   }
   function §\x15\x1e\x03§(§\n\x12§)
   {
      this["\x19\x14\x14"] = _loc2_;
      return this.__get__showComboBox();
   }
   function §\x16\f\t§(§\x1c\x18\x03§)
   {
      this["\x18\b\x1c"] = _loc2_;
      return this.__get__characterCount();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.ChooseCharacter["\x01\x0f"]);
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
      this._btnPlay._visible = false;
   }
   function §\x1d\x05§()
   {
      this._cciSprite0["\x1d\x15"]("select",this);
      this._cciSprite1["\x1d\x15"]("select",this);
      this._cciSprite2["\x1d\x15"]("select",this);
      this._cciSprite3["\x1d\x15"]("select",this);
      this._cciSprite4["\x1d\x15"]("select",this);
      this._cciSprite0["\x1d\x15"]("remove",this);
      this._cciSprite1["\x1d\x15"]("remove",this);
      this._cciSprite2["\x1d\x15"]("remove",this);
      this._cciSprite3["\x1d\x15"]("remove",this);
      this._cciSprite4["\x1d\x15"]("remove",this);
      this._cciSprite0["\x1d\x15"]("reset",this);
      this._cciSprite1["\x1d\x15"]("reset",this);
      this._cciSprite2["\x1d\x15"]("reset",this);
      this._cciSprite3["\x1d\x15"]("reset",this);
      this._cciSprite4["\x1d\x15"]("reset",this);
      this._btnPlay["\x1d\x15"]("click",this);
      this._btnCreate["\x1d\x15"]("click",this);
      this._btnSubscribe["\x1d\x15"]("click",this);
      this._btnBack["\x1d\x15"]("click",this);
      this.api["\x1d\x0b\x04"]["\x1a\x11\x0e"]["\x1c\x07\x12"]();
   }
   function §\x1a\b\r§()
   {
      var _loc2_ = 0;
      while(_loc2_ < 5)
      {
         var _loc3_ = this["_cciSprite" + _loc2_];
         _loc3_["\x1a\x1d\x19"] = this["\x19\x14\x14"];
         _loc3_.params = {index:_loc2_ + this["\x18\b\x1a"]};
         _loc3_.data = this["\x19\x1b\x14"][_loc2_ + this["\x18\b\x1a"]];
         _loc3_.enabled = this["\x19\x1b\x14"][_loc2_ + this["\x18\b\x1a"]] != undefined;
         _loc3_["\x1d\x0f\x0f"] = _loc3_.data["\x1d\x0f\x0f"];
         _loc3_["\x1e\x17\x0f"] = _loc3_.data.deathCount;
         _loc3_["\x1e\x17\x0e"] = _loc3_.data["\x1e\x17\x0e"];
         _loc2_ = _loc2_ + 1;
      }
   }
   function §\x1d\x13\n§()
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x13\x1b"] = false;
      this["\x19\x13\x1a"]._visible = this["\x19\x13\x19"]._visible = this["\x19\x1b\x14"].length > 5;
      this["\x18\b\x1a"] = 0;
      this["\x19\x13\x1a"].onRelease = function()
      {
         this._parent["\x19\x13\x1a"].gotoAndStop("on");
         this._parent["\x19\x13\x19"].gotoAndStop("on");
         this._parent["\x18\b\x1a"]--;
         if(this._parent["\x18\b\x1a"] <= 0)
         {
            this._parent["\x18\b\x1a"] = 0;
            this.gotoAndStop("off");
         }
         this._parent["\x1a\b\r"]();
      };
      this["\x19\x13\x19"].onRelease = function()
      {
         this._parent["\x19\x13\x1a"].gotoAndStop("on");
         this._parent["\x19\x13\x19"].gotoAndStop("on");
         this._parent["\x18\b\x1a"]++;
         if(this._parent["\x18\b\x1a"] >= this._parent["\x19\x1b\x14"].length - 5)
         {
            this._parent["\x18\b\x1a"] = this._parent["\x19\x1b\x14"].length - 5;
            this.gotoAndStop("off");
         }
         this._parent["\x1a\b\r"]();
      };
      this["\x18\x1c\x18"].text = this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x1c\x1d"](this["\x17\x1e\x18"]);
      this["\x18\x1c\x18"].styleName = this["\x17\x1e\x18"] != 0 ? "WhiteRightSmallBoldLabel" : "RedRightSmallBoldLabel";
      this._btnSubscribe.enabled = this["\x17\x1e\x18"] != -1;
      if(this["\x19\x1b\x14"].length == 0)
      {
         this._btnPlay._visible = false;
      }
      else
      {
         this._btnPlay._visible = true;
      }
      if(!this.api.config["\x1d\r\x02"])
      {
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
      }
      this["\x19\x13\x1a"].onRelease();
      this._btnBack._visible = !this.api.config["\x1d\r\x02"];
   }
   function §\x1d\x12\t§()
   {
      this._lblTitle.text = this.api.lang.getText("CHOOSE_TITLE");
      this._btnPlay.label = this.api.lang.getText("MENU_PLAY");
      this._btnCreate.label = this.api.lang.getText("CREATE_CHARACTER");
      this._btnSubscribe.label = this.api.lang.getText("SUBSCRIPTION");
      this._btnBack.label = this.api.lang.getText("CHANGE_SERVER");
      this["\x19\x07\x02"].text = this.api.lang.getText("COPYRIGHT");
      this["\x19\n\x1a"].text = this.api.lang.getText("ACCOUNT_INFO");
      if(!this.api.config["\x1d\r\x02"])
      {
         this["\x19\x02\n"].text = this.api["\x1e\x18\x05"]["\x13\x1a"].dofusPseudo;
      }
      else
      {
         this["\x19\x02\n"].text = this.api.lang.getText("POPUP_GAME_BEGINNING_TITLE");
      }
      var _loc2_ = this.api.lang.getText("CURRENT_SERVER",[this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.label]);
      if(dofus["\x1e\x1c\x04"].DEBUG)
      {
         _loc2_ += " (" + this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.id + ")";
      }
      this["\x18\x1b\x10"].text = _loc2_;
   }
   function select(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target.params.index;
      this["_cciSprite" + this["\x17\x1e\b"]].selected = false;
      if(this["\x17\x1e\b"] == _loc3_)
      {
         delete this["\x17\x1e\b"];
      }
      else
      {
         this["\x17\x1e\b"] = _loc3_;
      }
      if(getTimer() - this._nSaveLastClick < eval("\x19\x04").gapi["\x1e\t\x14"]["\x1e\x17\x10"])
      {
         this["\x17\x1e\b"] = _loc3_;
         this.click({target:this._btnPlay});
         return undefined;
      }
      this._nSaveLastClick = getTimer();
   }
   function remove(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target.params.index;
      if(this.api.lang["\x1e\x07\x0e"]("SECRET_ANSWER_ON_DELETE") && (this["\x19\x1b\x14"][_loc3_]["\x1d\b\x17"] >= this.api.lang["\x1e\x07\x0e"]("SECRET_ANSWER_SINCE_LEVEL") && (this.api["\x1e\x18\x05"]["\x13\x1a"].aks_secret_question != undefined && this.api["\x1e\x18\x05"]["\x13\x1a"].aks_secret_question.length > 0)))
      {
         this.gapi["\x1d\x06\x04"]("AskSecretAnswer","AskSecretAnswer",{title:this.api.lang.getText("DELETE_WORD"),charToDelete:this["\x19\x1b\x14"][_loc3_]});
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("DELETE_WORD"),this.api.lang.getText("DO_U_DELETE_A",[this["\x19\x1b\x14"][_loc3_].name]),"CAUTION_YESNO",{name:"Delete",listener:this,params:{index:_loc3_}});
      }
   }
   function reset(§\x1c\n\x07§)
   {
      var _loc3_ = this["\x19\x1b\x14"][_loc2_.target.params.index].id;
      var _loc4_ = this.gapi["\x1d\x06\x04"]("AskYesNo","AskYesReset",{title:this.api.lang.getText("RESET_SHORTCUT"),text:this.api.lang.getText("DO_U_RESET_CHARACTER"),params:{index:_loc3_}});
      _loc4_["\x1d\x15"]("yes",this);
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnPlay":
            if(this["\x17\x1e\b"] == undefined)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SELECT_CHARACTER"),"ERROR_BOX",{name:"NoSelect"});
            }
            else
            {
               this.api["\x1c\x16\b"]["\t"]["\x1b\x07\x12"](this["\x19\x1b\x14"][this["\x17\x1e\b"]].id);
            }
            break;
         case "_btnCreate":
            this.gapi["\x1d\x06\x04"]("CreateCharacter","CreateCharacter",{remainingTime:this["\x17\x1e\x18"]});
            this.gapi["\x1a\t\x06"]("ChooseCharacter");
            break;
         case "_btnSubscribe":
            _root.getURL(this.api.lang["\x1e\x07\x0e"]("PAY_LINK"),"_blank");
            break;
         case "_btnBack":
            this.api["\x1d\x0b\x04"]["\x04\x04"](true);
            break;
         case "_btnChangeServer":
      }
   }
   function yes(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "AskYesReset":
            this.api["\x1c\x16\b"]["\t"]["\x1b\x0f\x03"](_loc2_.params.index);
            break;
         case "AskYesNoDelete":
            this.api["\x1c\x16\b"]["\t"]["\x1e\x16\x03"](this["\x19\x1b\x14"][_loc2_.params.index].id);
      }
   }
}
