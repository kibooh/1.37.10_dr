class dofus.§\x1d\x19\x0e§.gapi.ui.CharactersMigration extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "CharactersMigration";
   var §\x1c\x19\x10§ = 500;
   var §\x18\x04\x15§ = 0;
   function CharactersMigration()
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
   function §\x16\f\t§(§\x1c\x18\x03§)
   {
      this["\x18\b\x1c"] = _loc2_;
      return this.__get__characterCount();
   }
   function §\x15\x1e\t§(§\x1a\x18\x1b§)
   {
      this["\x18\r\x1c"]._itCharacterName.text = _loc2_;
      return this.__get__setNewName();
   }
   function §\x1d\x16\x14§()
   {
      this["\x18\r\x1c"]["\x18\r\f"]._visible = false;
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.CharactersMigration["\x01\x0f"]);
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_is_free_community)
      {
         this._btnSubscribe._visible = false;
      }
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\r"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this._btnPlay._visible = false;
   }
   function §\x1d\x05§()
   {
      this._btnSkip["\x1d\x15"]("click",this);
      this._btnSubscribe["\x1d\x15"]("click",this);
      this._btnBack["\x1d\x15"]("click",this);
      this["\x18\x16\b"]["\x1d\x15"]("itemSelected",this);
      var ref = this;
      this["\x18\r\x1c"]["\x18\x12\x04"].onRelease = function()
      {
         ref.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,ref.api.lang.getText("DO_U_DELETE_A",[ref["\x18\x16\b"].selectedItem.playerName]),"CAUTION_YESNO",{name:"ConfirmDelete",listener:ref});
      };
      this["\x18\r\x1c"]["\x18\r\f"].onRelease = function()
      {
         if(ref["\x18\x04\x15"] + ref["\x1c\x19\x10"] < getTimer())
         {
            ref.api["\x1c\x16\b"]["\t"]["\x1d\x1d\x07"]();
            ref["\x18\x04\x15"] = getTimer();
         }
      };
      this["\x18\r\x1c"]["\x18\r\f"].onRollOver = function()
      {
         ref.gapi["\x1a\x1b\x0e"](ref.api.lang.getText("RANDOM_NICKNAME"),_root._xmouse,_root._ymouse - 20);
      };
      this["\x18\r\x1c"]["\x18\r\f"].onRollOut = function()
      {
         ref.gapi["\x1d\x15\x1b"]();
      };
      this["\x18\r\x1c"]["\x18\x0b\x02"].onRelease = function()
      {
         ref["\x1a\x05\r"](ref["\x18\r\x1c"]._itCharacterName.text,ref["\x18\x16\b"].selectedItem.playerID);
      };
   }
   function §\x1a\b\r§()
   {
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      for(var i in this["\x19\x1b\x14"])
      {
         var _loc3_ = new Object();
         _loc3_.level = this["\x19\x1b\x14"][i]["\x1d\b\x17"];
         _loc3_.playerName = this["\x19\x1b\x14"][i].name;
         _loc3_.newPlayerName = _loc3_.playerName;
         _loc3_["\x1d\x1a\b"] = this["\x19\x1b\x14"][i]["\x1d\x1a\b"];
         _loc3_.rowId = i;
         _loc3_.list = this;
         _loc3_.playerID = this["\x19\x1b\x14"][i].id;
         _loc2_.push(_loc3_);
      }
      this["\x18\x16\b"].dataProvider = _loc2_;
      this["\x18\x16\b"].selectedIndex = 0;
      var _loc4_ = new Object();
      _loc4_.row = new Object();
      _loc4_.row.item = this["\x18\x16\b"].selectedItem;
      this.itemSelected(_loc4_);
   }
   function §\x1d\x13\n§()
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x13\x1b"] = false;
      this["\x19\x1e\x13"] = new Array();
   }
   function §\x1d\x12\t§()
   {
      this._lblTitle.text = this.api.lang.getText("CHOOSE_TITLE");
      this._btnSkip.label = this.api.lang.getText("SERVER_SELECT");
      this._btnSubscribe.label = this.api.lang.getText("SUBSCRIPTION");
      this._btnBack.label = this.api.lang.getText("CHANGE_SERVER");
      this["\x19\x07\x02"].text = this.api.lang.getText("COPYRIGHT");
      this["\x19\n\x1a"].text = this.api.lang.getText("ACCOUNT_INFO");
      this["\x19\x02\n"].text = this.api["\x1e\x18\x05"]["\x13\x1a"].dofusPseudo;
      this["\x18\x1b\x10"].text = this.api.lang.getText("CURRENT_SERVER",[this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.label]);
      this["\x17\x0e\x1c"].text = this.api.lang.getText("CHARACTER_MIGRATION_DESC");
      this["\x19\x01\x1d"].text = this.api.lang.getText("CHARACTER_MIGRATION_TITLE");
      this["\x18\x16\b"]["\x1e\x1d\r"] = ["",this.api.lang.getText("NAME").substr(0,1).toUpperCase() + this.api.lang.getText("NAME").substr(1),this.api.lang.getText("LEVEL"),this.api.lang.getText("STATE")];
   }
   function §\x04\x02§(§\x1c\x1e\x1b§)
   {
      if(!_loc2_.attachMovie("staticF","mcAnim",10))
      {
         _loc2_.attachMovie("staticR","mcAnim",10);
      }
   }
   function §\x02\r§(§\x1a\x18\x1b§)
   {
      return Math.random() * 2 > 1;
   }
   function destroy()
   {
      this["\x18\r\x1c"]["\x17\x0f\b"].destroy();
   }
   function §\x1a\x05\r§(§\x1b\f\x07§, §\x1c\x18\x01§)
   {
      if(_loc2_.length == 0 || _loc2_ == undefined)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NEED_CHARACTER_NAME"),"ERROR_BOX",{name:"CREATENONAME"});
         return undefined;
      }
      if(_loc2_.length > 20)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("LONG_CHARACTER_NAME",[_loc2_,20]),"ERROR_BOX");
         return undefined;
      }
      if(this.api.lang["\x1e\x07\x0e"]("CHAR_NAME_FILTER") && !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         var _loc4_ = new dofus["\x1a\x05\x14"]["\x1c\x19\x13"]["\x1c\x19\x14"](_loc2_);
         var _loc5_ = new dofus["\x1a\x05\x14"]["\x1c\x19\x13"]["\x1b\r\x1b"]["\x1c\x19\x12"]();
         var _loc6_ = _loc4_["\x1d\f\x12"](_loc5_);
         if(!_loc6_.IS_SUCCESS)
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("INVALID_CHARACTER_NAME") + "\r\n" + _loc6_.toString("\r\n"),"ERROR_BOX");
            return undefined;
         }
      }
      if(!this.api.lang["\x1e\x07\x0e"]("CHARACTER_MIGRATION_ASK_SERVER_CONFIRM"))
      {
         if(this["\x19\x1e\x13"][_loc3_] != undefined)
         {
            this.api["\x1c\x16\b"]["\t"]["\x1a\x05\x06"](_loc3_,_loc2_);
         }
         else
         {
            var _loc7_ = {name:"ConfirmMigration",params:{nCharacterId:_loc3_,sCharacterName:_loc2_},listener:this};
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CONFIRM_MIGRATION",[_loc2_]),"CAUTION_YESNO",_loc7_);
         }
      }
      else
      {
         this.api["\x1c\x16\b"]["\t"]["\x17\b"](_loc3_,_loc2_);
      }
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnSubscribe":
            _root.getURL(this.api.lang["\x1e\x07\x0e"]("PAY_LINK"),"_blank");
            break;
         case "_btnSkip":
            this.api["\x1c\x16\b"]["\t"]["\x1e\x07\x17"]();
            this.api["\x1e\x18\x05"]["\x13\x1a"].ignoreMigration = true;
            this["\x07\x16"]();
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      this["\x18\r\x1c"]["\x17\x0f\b"].zoom = 200;
      this["\x18\r\x1c"]["\x17\x0f\b"]["\x1b\x11\x1c"] = 50;
      this["\x18\r\x1c"]["\x17\x0f\b"]["\x1a\x05\x1c"] = true;
      this["\x18\r\x1c"]["\x17\x0f\b"]["\x19\x1b"] = false;
      this["\x18\r\x1c"]["\x17\x0f\b"]["\x1a\x15\x15"] = this["\x19\x1b\x14"][_loc2_.row.item.rowId];
      this["\x18\r\x1c"]["\x18\x1e\x12"].text = this.api.lang.getText("OLD_NAME") + " : " + _loc2_.row.item.playerName;
      this["\x18\r\x1c"]._itCharacterName.text = _loc2_.row.item.newPlayerName;
   }
   function initialization(§\x1c\n\x07§)
   {
      this["\x18\f\n"] = _loc2_.clip;
      this.gapi.api.colors.addSprite(this["\x18\f\n"],this._oCurrentPlayerData);
      this["\x18\f\n"]._xscale = this["\x18\f\n"]._yscale = 180;
      this["\x1b\x1c"]({object:this,method:this["\x04\x02"],params:[this["\x18\f\n"]]});
   }
   function yes(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "AskYesNoConfirmDelete":
            this.api["\x1c\x16\b"]["\t"]["\x1e\x16\x02"](this["\x18\x16\b"].selectedItem.playerID);
            break;
         case "AskYesNoConfirmMigration":
            this["\x19\x1e\x13"][_loc2_.params.nCharacterId] = true;
            this.api["\x1c\x16\b"]["\t"]["\x1a\x05\x06"](_loc2_.params.nCharacterId,_loc2_.params.sCharacterName);
      }
   }
}
