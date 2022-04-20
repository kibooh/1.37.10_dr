class dofus.§\x1a\x18§.§\t§ extends dofus.§\x1a\x18§.Handler
{
   function §\t§(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
      this["\x1a\x04\b"] = new Object();
   }
   function §\x1d\x05\r§(§\x1a\x19\x14§, §\x1a\x17\x15§, §\x07\x1c§)
   {
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].connexionKey == undefined)
      {
         this["\x1c\x02\x1a"](false,"n");
         return undefined;
      }
      if(_loc2_ == undefined)
      {
         _loc2_ = this.api["\x1e\x18\x05"]["\x13\x1a"].login;
      }
      else
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"].login = _loc2_;
      }
      if(_loc3_ == undefined)
      {
         _loc3_ = this.api["\x1e\x18\x05"]["\x13\x1a"].password;
      }
      else
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"].password = _loc3_;
      }
      this["\x1a\x18"].send(dofus["\x1e\x1c\x04"].VERSION + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x18"] + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x1a"] + (dofus["\x1e\x1c\x04"]["\x11\x15"] <= 0 ? "" : "." + dofus["\x1e\x1c\x04"]["\x11\x15"]) + (!this.api.electron.enabled ? "" : "e") + (!this.api.config["\x1d\r\x02"] ? "" : "s"),true,this.api.lang.getText("CONNECTING"));
      if(_loc4_)
      {
         this["\x1a\x18"].send(_loc2_ + "\n" + _loc3_);
      }
      else if(this.api.lang["\x1e\x07\x0e"]("CRYPTO_METHOD") == 2)
      {
         var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1c\x1e\x16"]();
         var _loc6_ = "#2" + _loc5_["\x1d\x17\x06"](_loc5_["\x1d\x17\x06"](_loc3_) + this.api["\x1e\x18\x05"]["\x13\x1a"].connexionKey);
         this["\x1a\x18"].send(_loc2_ + "\n" + _loc6_);
      }
      else
      {
         this["\x1a\x18"].send(_loc2_ + "\n" + eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x19\x12"]["\x1e\x19\x11"](_loc3_,this.api["\x1e\x18\x05"]["\x13\x1a"].connexionKey));
      }
   }
   function §\x1b\x04\x15§(§\x1a\x18\x12§)
   {
      this["\x1a\x18"].send(_loc2_,true,this.api.lang.getText("WAITING_MSG_LOADING"));
   }
   function §\x1e\x07\x18§()
   {
      this["\x1a\x18"].send("AL",true,this.api.lang.getText("CONNECTING"));
   }
   function §\x1e\x07\x17§()
   {
      this["\x1a\x18"].send("ALf",true,this.api.lang.getText("CONNECTING"));
   }
   function §\x1d\x1c\x0f§()
   {
      this["\x1a\x18"].send("Ax",true,this.api.lang.getText("WAITING_MSG_LOADING"));
   }
   function §\x1b\x03\x05§(§\x1c\x0e\x18§)
   {
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      this.api["\x1e\x18\x05"]["\x13\x1a"].aks_incoming_server_id = _loc2_;
      this["\x1a\x18"].send("AX" + _loc2_,true,this.api.lang.getText("WAITING_MSG_LOADING"));
   }
   function §\x1b\n\x17§(§\x1a\x18\x13§)
   {
      this["\x1a\x18"].send("AF" + _loc2_);
   }
   function §\x1b\x07\x12§(§\x1b\f\x0b§)
   {
      this["\x1a\x18"].send("AS" + _loc2_,true,this.api.lang.getText("WAITING_MSG_LOADING"));
      this.api.ui["\x1a\t\x06"]("ChooseCharacter");
      this["\x1d\x1d\t"]();
   }
   function §\x1e\x11\x01§(§\x1a\x18\x1b§)
   {
      this["\x1a\x18"].send("AEn" + _loc2_,true);
   }
   function §\x1e\x11\x02§(§\x1c\x17\x17§, §\x1c\x17\x16§, §\x1c\x17\x15§)
   {
      this["\x1a\x18"].send("AEc" + _loc2_ + "|" + _loc3_ + "|" + _loc4_,true);
   }
   function §\x1d\x1b§(§\x1a\x18\x1b§, §\x1c\x17\x1a§, §\x1c\x17\x17§, §\x1c\x17\x16§, §\x1c\x17\x15§, §\x1c\x0e\x16§)
   {
      this["\x1a\x18"].send("AA" + _loc2_ + "|" + _loc3_ + "|" + _loc7_ + "|" + _loc4_ + "|" + _loc5_ + "|" + _loc6_,true,this.api.lang.getText("WAITING_MSG_RECORDING"));
   }
   function §\x1e\x16\x03§(§\x1c\x18\x04§, §\x1a\x14\x15§)
   {
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      if(_loc3_ == undefined)
      {
         _loc3_ = "";
      }
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_global.escape(_loc3_));
      this["\x1a\x18"].send("AD" + _loc2_ + "|" + _loc4_["\x1b\x0f\x12"](["|","\r","\n",String.fromCharCode(0)],["","","",""]),true,this.api.lang.getText("WAITING_MSG_DELETING"));
   }
   function §\x1b\x0f\x03§(§\x1c\x18\x04§)
   {
      this["\x1a\x18"].send("AR" + _loc2_);
   }
   function §\f\x1d§(§\x1c\x18\x1c§, §\x1c\x10\b§)
   {
      this["\x1a\x18"].send("AB" + _loc2_ + "|" + _loc3_);
   }
   function §\x1b\b\x1c§(§\x1a\x12\x05§)
   {
      this["\x1a\x18"].send("AT" + _loc2_);
   }
   function §\x1b\x0f\x05§(§\x1a\x12\x05§)
   {
      var _loc3_ = "";
      if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
         _loc3_ = !this.api["\x1e\x18\x05"].Game["\x1d\r\f"] ? "|0" : "|1";
      }
      this["\x1a\x18"].send("Ar" + _loc2_ + _loc3_);
   }
   function §\x1e\x04\x17§()
   {
      this["\x1a\x18"].send("Ag" + this.api.config.language);
   }
   function §\x16\x01§(§\x1c\x14\x1c§, §\x1c\x18\x02§)
   {
      this["\x1a\x18"].send("AG" + _loc2_ + "|" + _loc3_);
   }
   function §\x1d\x1d\t§()
   {
      this["\x1a\x18"].send("Af",false);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this["\x1a\x04\b"],"WaitQueue",this,this["\x1d\x1d\t"],Number(this.api.lang["\x1e\x07\x0e"]("DELAY_WAIT_QUEUE_REFRESH")));
   }
   function §\x1d\x1d\x07§()
   {
      this["\x1a\x18"].send("AP",false);
   }
   function §\x1a\x06\x04§(§\x1c\x13\x18§)
   {
      this["\x1a\x18"].send("Ak" + dofus["\x1a\x18"]["\x1a\x19"]["\x1d\x17\b"][_loc2_],false);
   }
   function §\x1b\x0f\x07§()
   {
      this["\x1a\x18"].send("AV",true,this.api.lang.getText("WAITING_MSG_LOADING"));
   }
   function §\x1b\t\x05§()
   {
      this["\x1a\x18"].send("Ap" + this.api["\x1e\x18\x05"]["\x13\x1a"].aks_connection_server_port,false);
   }
   function §\x1b\t\x04§()
   {
      dofus["\x1d\x04\x13"]["\x1a\t\x14"]["\x1e\x03\x15"]()["\x1a\b\x19"]();
      var _loc2_ = SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1d\x19\x1a"]);
      var _loc3_ = _loc2_.data.identityVersion;
      var _loc4_ = _loc2_.data.identity;
      if(!this.api["\x1c\x16\b"]["\x1d\f\x11"](_loc4_,_loc3_))
      {
         _loc3_ = dofus["\x1a\x18"]["\x1a\x19"]["\x1e\x18\x1b"];
         _loc4_ = this.api["\x1c\x16\b"].getRandomNetworkKey();
         _loc2_.data.identityVersion = _loc3_;
         _loc2_.data.identity = _loc4_;
         _loc2_.flush();
      }
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_identity != _loc4_)
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"].aks_identity = _loc4_;
      }
      this["\x1a\x18"].send("Ai" + this.api["\x1e\x18\x05"]["\x13\x1a"].aks_identity,false,undefined,true);
      _loc2_.close();
   }
   function §\x1a\x05\x06§(§\x1c\x18\x02§, §\x1a\x18\x1b§)
   {
      this["\x1a\x18"].send("AM" + _loc2_ + ";" + _loc3_,false);
   }
   function §\x1e\x16\x02§(§\x1c\x18\x02§)
   {
      this["\x1a\x18"].send("AM-" + _loc2_,false);
   }
   function §\x17\b§(§\x1c\x18\x02§, §\x1a\x18\x1b§)
   {
      this["\x1a\x18"].send("AM?" + _loc2_ + ";" + _loc3_,false);
   }
   function §\x1c\x01\x02§(§\x1b\x01\x0f§)
   {
      var _loc3_ = this.api.lang["\x1e\x07\x0e"]("MAXIMUM_ALLOWED_VERSION");
      var _loc4_ = Number(_loc2_);
      if(_loc3_ > 0)
      {
         if((_loc4_ <= 0 || _loc4_ > _loc3_) && !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
         {
            var _loc5_ = {name:"SwitchToEnglish",listener:this};
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SWITCH_TO_ENGLISH"),"CAUTION_YESNO",_loc5_);
            return undefined;
         }
      }
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x15"] = !(_loc4_ > 0 && !_global.isNaN(_loc4_)) ? Number.MAX_VALUE : _loc4_;
      this["\x1e\x04\x17"]();
      this["\x1e\x07\x18"]();
      this.api["\x1c\x16\b"]["\t"]["\x1d\x1d\t"]();
   }
   function §\x1c\x07\x10§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(!_loc2_)
      {
         this.api.ui["\x1a\t\x06"]("WaitingMessage");
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CHARACTER_DELETION_FAILED"),"ERROR_BOX");
      }
   }
   function §\x1b\x1e\x10§(§\x1b\x01\x0f§)
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"].aks_secret_question = _loc2_;
   }
   function §\x1c\x03\x0b§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _global.parseInt(_loc2_.substr(0,1),16);
      var _loc4_ = _loc2_.substr(1);
      this["\x1a\x18"]["\x1d\n"](_loc3_,_loc4_);
      this["\x1a\x06\x04"](_loc3_);
      this["\x1a\x18"]["\x1a\x13\x06"](_loc3_);
   }
   function §\x1c\x06\t§(§\x1b\x01\x0f§)
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"].dofusPseudo = _loc2_;
   }
   function §\x1c\x07\x06§(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      if(_loc3_ >= 0)
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"].communityId = _loc3_;
      }
   }
   function §\x1c\x02\x1a§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this["\x1a\x04\b"],"WaitQueue");
      this.api.ui["\x1a\t\x06"]("CenterText");
      this.api.ui["\x1a\t\x06"]("WaitingMessage");
      this.api.ui["\x1a\t\x06"]("WaitingQueue");
      if(_loc2_)
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x0e\x06"] = true;
         this.api.ui["\x1a\t\x06"]("Login");
         this.api.ui["\x1a\t\x06"]("ChooseNickName");
         this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"] = _loc3_ == "1";
         _root._loader["\x1d\x05\x1c"]();
      }
      else
      {
         var _loc4_ = _loc3_.charAt(0);
         var _loc6_ = false;
         switch(_loc4_)
         {
            case "n":
               var _loc5_ = this.api.lang.getText("CONNECT_NOT_FINISHED");
               break;
            case "a":
               _loc5_ = this.api.lang.getText("ALREADY_LOGGED");
               break;
            case "c":
               _loc5_ = this.api.lang.getText("ALREADY_LOGGED_GAME_SERVER");
               break;
            case "v":
               _loc5_ = this.api.lang.getText("BAD_VERSION",[dofus["\x1e\x1c\x04"].VERSION + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x18"] + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x1a"] + (dofus["\x1e\x1c\x04"]["\x11\x15"] <= 0 ? "" : " Beta " + dofus["\x1e\x1c\x04"]["\x11\x15"]),_loc3_.substr(1)]);
               _loc6_ = true;
               break;
            case "p":
               _loc5_ = this.api.lang.getText("NOT_PLAYER");
               break;
            case "b":
               _loc5_ = this.api.lang.getText("BANNED");
               break;
            case "d":
               _loc5_ = this.api.lang.getText("U_DISCONNECT_ACCOUNT");
               break;
            case "k":
               var _loc7_ = _loc3_.substr(1).split("|");
               var _loc8_ = 0;
               while(_loc8_ < _loc7_.length - 1)
               {
                  if(_loc7_[_loc8_] == 0)
                  {
                     _loc7_[_loc8_] = undefined;
                  }
                  _loc8_ = _loc8_ + 1;
               }
               _loc5_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x06\x0e"](this.api.lang.getText("KICKED"),_loc7_);
               break;
            case "w":
               _loc5_ = this.api.lang.getText("SERVER_FULL");
               break;
            case "o":
               _loc5_ = this.api.lang.getText("OLD_ACCOUNT",[this.api["\x1e\x18\x05"]["\x13\x1a"].login]);
               break;
            case "e":
               _loc5_ = this.api.lang.getText("OLD_ACCOUNT_USE_NEW",[this.api["\x1e\x18\x05"]["\x13\x1a"].login]);
               break;
            case "m":
               _loc5_ = this.api.lang.getText("MAINTAIN_ACCOUNT");
               break;
            case "r":
               this.api.ui["\x1d\x06\x04"]("ChooseNickName","ChooseNickName");
               return undefined;
            case "s":
               this.api.ui["\x1d\x1a\x19"]("ChooseNickName")["\x1c\x14\x15"] = true;
               return undefined;
            case "i":
               _loc5_ = this.api.lang.getText("LOGIN_ERROR_ANONYMOUS_IP");
               break;
            case "f":
               if(this.api.config["\x1d\r\x02"])
               {
                  _loc5_ = this.api.lang.getText("ACCESS_DENIED_MINICLIP");
                  break;
               }
            default:
               _loc5_ = this.api.lang.getText("ACCESS_DENIED");
         }
         if(dofus["\x1e\x1c\x04"]["\x1a\x05\x19"] && _global["\x1e\x1c\x12"].isNewAccount)
         {
            getURL("JavaScript:WriteLog(\'LoginError;" + _loc5_ + "\')","_self");
         }
         this["\x1a\x18"].disconnect(false,false);
         var _loc9_ = this.api.ui["\x1d\x06\x04"]("AskOk",!_loc6_ ? "AskOkOnLogin" : "AskOkOnLoginCloseClient",{title:this.api.lang.getText("LOGIN"),text:_loc5_});
         _loc9_["\x1d\x15"]("ok",this);
         this.api["\x1d\x0b\x04"]["\x1d\x04\x12"]();
      }
   }
   function §\x1b\x1e\t§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      this.api.ui["\x1a\t\x06"]("WaitingMessage");
      var _loc4_ = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0e"];
      this.api.ui["\x1d\x1a\x19"]("MainMenu")["\x1b\x13\x10"] = "menu";
      var _loc5_ = _loc3_.split("|");
      var _loc6_ = Number(_loc5_[0]);
      var _loc7_ = -1;
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].subscriber = _loc6_ > 0;
      this.api.ui["\x1d\x1a\x19"]("MainMenu")["\x1a\x06\x10"]();
      var _loc8_ = 0;
      var _loc9_ = 1;
      while(_loc9_ < _loc5_.length)
      {
         var _loc10_ = _loc5_[_loc9_].split(",");
         var _loc11_ = Number(_loc10_[0]);
         var _loc12_ = Number(_loc10_[1]);
         if(_loc12_ > 0)
         {
            _loc7_ = _loc11_;
         }
         _loc8_ += _loc12_;
         var _loc13_ = 0;
         while(_loc13_ < _loc4_.length)
         {
            if(_loc4_[_loc13_].id == _loc11_)
            {
               _loc4_[_loc13_].charactersCount = _loc12_;
               break;
            }
            _loc13_ = _loc13_ + 1;
         }
         _loc9_ = _loc9_ + 1;
      }
      if(_loc7_ == -1)
      {
         _loc7_ = _loc4_[Math.floor(Math.random() * (_loc4_.length - 1))].id;
         if(!_loc7_)
         {
            _loc7_ = -1;
         }
      }
      this.api.ui["\x1a\t\x06"]("CreateCharacter");
      this.api.ui["\x1a\t\x06"]("ChooseCharacter");
      this.api.ui["\x1a\t\x06"]("AutomaticServer");
      this.api.ui["\x1a\t\x06"]("ChooseServer");
      if(dofus["\x1d\x0b\x05"]["\x1e\r\x17"] != undefined)
      {
         var _loc14_ = dofus["\x1d\x0b\x05"]["\x1e\r\x17"];
         var _loc15_ = _loc14_.serverId;
         var _loc16_ = undefined;
         var _loc17_ = 0;
         while(_loc17_ < _loc4_.length)
         {
            var _loc18_ = _loc4_[_loc17_];
            if(_loc18_.id == _loc15_)
            {
               if(!(_loc18_.state != dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_ONLINE || !_loc18_["\x1d\x10\r"]))
               {
                  _loc16_ = _loc18_;
                  break;
               }
            }
            _loc17_ = _loc17_ + 1;
         }
         if(_loc16_ != undefined)
         {
            if(_loc16_.charactersCount != 0)
            {
               this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server = _loc16_;
               this.api["\x1c\x16\b"]["\t"]["\x1b\x03\x05"](_loc16_.id);
               return undefined;
            }
            this.api["\x1d\x0b\x04"]["\x1c\x05\x14"]("You do not have any character on server " + _loc15_);
         }
         else
         {
            this.api["\x1d\x0b\x04"]["\x1c\x05\x14"]("Server " + _loc15_ + " is not available now.");
         }
      }
      if(!this.api["\x1e\x18\x05"]["\x13\x1a"].forceAutomaticServerSelection && (_loc8_ > 0 || (this.api.config["\x1d\r\x02"] || this.api["\x1e\x18\x05"]["\x13\x1a"].forceManualServerSelection)))
      {
         if(this.api["\x1e\x18\x05"]["\x13\x1a"].forceManualServerSelection)
         {
            this.api["\x1e\x18\x05"]["\x13\x1a"].hasForcedManualSelection = true;
         }
         else if(_loc7_ != -1 && this.api.config["\x1d\r\x02"])
         {
            var _loc19_ = new dofus["\x1e\x18\x05"]["\x1b\b\x17"](_loc7_,1,0);
            if(_loc19_["\x1d\x10\r"]())
            {
               this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server = _loc19_;
               this.api["\x1c\x16\b"]["\t"]["\x1b\x03\x05"](_loc7_);
               return undefined;
            }
         }
         this.api["\x1e\x18\x05"]["\x13\x1a"].forceManualServerSelection = false;
         this.api.ui["\x1d\x06\x04"]("ChooseServer","ChooseServer",{servers:_loc4_,remainingTime:_loc6_});
      }
      else
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"].forceAutomaticServerSelection = false;
         this.api.ui["\x1d\x06\x04"]("ChooseServer","ChooseServer",{servers:_loc4_,remainingTime:_loc6_});
      }
   }
   function §\x1c\x04\x0e§(§\x1b\x01\x0f§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0e"];
      var _loc4_ = new Array();
      var _loc5_ = _loc2_.split("|");
      var _loc6_ = 0;
      while(_loc6_ < _loc5_.length)
      {
         var _loc7_ = _loc5_[_loc6_].split(";");
         var _loc8_ = Number(_loc7_[0]);
         var _loc9_ = Number(_loc7_[1]);
         var _loc10_ = Number(_loc7_[2]);
         var _loc11_ = _loc7_[3] == "1";
         var _loc12_ = new dofus["\x1e\x18\x05"]["\x1b\b\x17"](_loc8_,_loc9_,_loc10_,_loc11_);
         if(!(_global["\x1e\x1c\x12"].onlyHardcore && _loc12_["\x1a\n\x10"] != dofus["\x1e\x18\x05"]["\x1b\b\x17"]["\x1b\b\f"]))
         {
            var _loc13_ = _loc3_["\x1e\x0b\x16"]("id",_loc8_).item;
            if(_loc13_ != undefined)
            {
               _loc12_.charactersCount = _loc13_.charactersCount;
            }
            _loc4_.push(_loc12_);
         }
         _loc6_ = _loc6_ + 1;
      }
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0e"]["\x1e\x1a\x11"](_loc4_);
   }
   function §\x1c\x07\r§(§\t\x1c§, §\x1b\x01\x0f§, §\x0f\b§)
   {
      this.api.ui["\x1a\t\x06"]("WaitingMessage");
      this.api.ui["\x1a\t\x06"]("WaitingQueue");
      var _loc5_ = new Array();
      var _loc6_ = _loc3_.split("|");
      var _loc7_ = Number(_loc6_[0]);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].subscriber = _loc7_ > 0;
      this.api.ui["\x1d\x1a\x19"]("MainMenu")["\x1a\x06\x10"]();
      var _loc8_ = Number(_loc6_[1]);
      var _loc9_ = new Array();
      this.api["\x1e\x18\x05"]["\x1a\x15\r"].clear();
      var _loc10_ = 2;
      while(_loc10_ < _loc6_.length)
      {
         var _loc11_ = _loc6_[_loc10_].split(";");
         var _loc12_ = new Object();
         var _loc13_ = _loc11_[0];
         var _loc14_ = _loc11_[1];
         _loc12_.level = _loc11_[2];
         _loc12_["\x1d\x1a\b"] = _loc11_[3];
         _loc12_.color1 = _loc11_[4];
         _loc12_.color2 = _loc11_[5];
         _loc12_.color3 = _loc11_[6];
         _loc12_.accessories = _loc11_[7];
         _loc12_.merchant = _loc11_[8];
         _loc12_.serverID = _loc11_[9];
         _loc12_["\x1d\x0f\x0f"] = _loc11_[10];
         _loc12_.deathCount = _loc11_[11];
         _loc12_.lvlMax = _loc11_[12];
         var _loc15_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x1a\x15"](_loc13_,_loc14_,_loc12_);
         _loc15_.sortID = Number(_loc13_);
         _loc5_.push(_loc15_);
         _loc9_.push(Number(_loc13_));
         _loc10_ = _loc10_ + 1;
      }
      this.api.ui["\x1a\t\x06"]("ChooseCharacter");
      this.api.ui["\x1a\t\x06"]("CreateCharacter");
      this.api.ui["\x1a\t\x06"]("ChooseServer");
      this.api.ui["\x1a\t\x06"]("AutomaticServer");
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this["\x1a\x04\b"],"WaitQueue");
      this.api.ui["\x1d\x1a\x19"]("MainMenu")["\x1b\x13\x10"] = "menu";
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].hasCreatedCharacter)
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"].hasCreatedCharacter = false;
         if(this.api["\x1e\x18\x05"]["\x13\x1a"].oldCharList == undefined && _loc9_.length == 1 || this.api["\x1e\x18\x05"]["\x13\x1a"].oldCharList.length + 1 == _loc9_.length)
         {
            var _loc16_ = 0;
            while(true)
            {
               if(_loc16_ < _loc9_.length)
               {
                  var _loc17_ = false;
                  var _loc18_ = 0;
                  while(_loc18_ < this.api["\x1e\x18\x05"]["\x13\x1a"].oldCharList.length)
                  {
                     if(_loc9_[_loc16_] == this.api["\x1e\x18\x05"]["\x13\x1a"].oldCharList[_loc18_])
                     {
                        _loc17_ = true;
                        break;
                     }
                     _loc18_ = _loc18_ + 1;
                  }
                  if(!_loc17_)
                  {
                     break;
                  }
                  continue;
               }
            }
            this["\x1b\x07\x12"](_loc9_[_loc16_]);
            return undefined;
         }
      }
      if(dofus["\x1d\x0b\x05"]["\x1e\r\x17"] != undefined)
      {
         var _loc19_ = dofus["\x1d\x0b\x05"]["\x1e\r\x17"];
         var _loc20_ = _loc19_.playerName;
         var _loc21_ = 0;
         while(_loc21_ < _loc5_.length)
         {
            var _loc22_ = _loc5_[_loc21_];
            if(_loc22_.name == _loc20_)
            {
               this["\x1b\x07\x12"](_loc22_.id);
               return undefined;
            }
            _loc21_ = _loc21_ + 1;
         }
         this.api["\x1d\x0b\x04"]["\x1c\x05\x14"]("Could not find " + _loc20_ + " on this characters list !");
      }
      this.api["\x1e\x18\x05"]["\x13\x1a"].oldCharList = _loc9_;
      if((!_loc4_ || this.api["\x1e\x18\x05"]["\x13\x1a"].ignoreMigration) && ((this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1e\x1a\x15"] || !_loc8_) && !this.api["\x1e\x18\x05"]["\x13\x1a"].ignoreCreateCharacter))
      {
         this.api.ui["\x1d\x06\x04"]("CreateCharacter","CreateCharacter",{remainingTime:_loc7_});
      }
      else
      {
         this.api.ui["\x1a\t\x06"]("CharactersMigration");
         if(!_loc4_ || this.api["\x1e\x18\x05"]["\x13\x1a"].ignoreMigration)
         {
            this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1e\x1a\x15"] = false;
            this.api.ui["\x1d\x06\x04"]("ChooseCharacter","ChooseCharacter",{spriteList:_loc5_,remainingTime:_loc7_,characterCount:_loc8_},{bForceLoad:true});
         }
         else
         {
            this.api["\x1e\x18\x05"]["\x13\x1a"].ignoreMigration = false;
            this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1e\x1a\x15"] = false;
            this.api.ui["\x1d\x06\x04"]("CharactersMigration","CharactersMigration",{spriteList:_loc5_,remainingTime:_loc7_,characterCount:_loc8_},{bForceLoad:true});
         }
      }
      if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x12"].length != 0 && _loc5_.length > 0)
      {
         this.api.ui["\x1d\x1a\x19"]("CreateCharacter")._visible = false;
         this.api.ui["\x1d\x1a\x19"]("ChooseCharacter")._visible = false;
         this.api.ui["\x1d\x06\x04"]("Gifts","Gifts",{gift:this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x12"].shift(),spriteList:_loc5_},{bForceLoad:true});
      }
   }
   function §\x1c\x02\x14§()
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1e\x0b\x11"] = true;
   }
   function §\x1c\x07\x13§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      this.api.ui["\x1a\t\x06"]("WaitingMessage");
      if(dofus["\x1e\x1c\x04"]["\x1a\x05\x19"] && _global["\x1e\x1c\x12"].isNewAccount)
      {
         getURL("JavaScript:WriteLog(\'CharacterValidation;" + _loc2_ + "\')","_self");
      }
      if(!_loc2_)
      {
         switch(_loc3_)
         {
            case "s":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SUBSCRIPTION_OUT"),"ERROR_BOX",{name:"CreateNameExists"});
               break;
            case "f":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CREATE_CHARACTER_FULL"),"ERROR_BOX",{name:"CreateNameExists"});
               break;
            case "a":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NAME_ALEREADY_EXISTS"),"ERROR_BOX",{name:"CreateNameExists"});
               break;
            case "n":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CREATE_CHARACTER_BAD_NAME"),"ERROR_BOX",{name:"CreateNameExists"});
               break;
            default:
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CREATE_CHARACTER_ERROR"),"ERROR_BOX",{name:"CreateNameExists"});
         }
      }
      else
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1e\x1a\x15"] = false;
      }
   }
   function §\x1b\x1e\x0e§(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      var _loc4_ = new dofus["\x1e\x18\x05"]["\x1b\b\x17"](_loc3_,1,0);
      this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server = _loc4_;
      this.api["\x1c\x16\b"]["\x13\x1a"]["\x1c\b\x14"](this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.label);
   }
   function §\x1b\x1e\x0f§(§\t\x1c§, §\b\x15§, §\x1b\x01\x0f§)
   {
      this.api.ui["\x1a\t\x06"]("WaitingMessage");
      if(_loc2_)
      {
         if(_loc3_)
         {
            var _loc8_ = _loc4_.substr(0,8);
            var _loc9_ = _loc4_.substr(8,3);
            var _loc7_ = _loc4_.substr(11);
            var _loc10_ = new Array();
            var _loc11_ = 0;
            while(_loc11_ < 8)
            {
               var _loc12_ = _loc8_.charCodeAt(_loc11_) - 48;
               var _loc13_ = _loc8_.charCodeAt(_loc11_ + 1) - 48;
               _loc10_.push((_loc12_ & 15) << 4 | _loc13_ & 15);
               _loc11_ += 2;
            }
            var _loc5_ = _loc10_.join(".");
            var _loc6_ = (eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc9_.charAt(0)) & 63) << 12 | (eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc9_.charAt(1)) & 63) << 6 | eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc9_.charAt(2)) & 63;
         }
         else
         {
            var _loc14_ = _loc4_.split(";");
            var _loc15_ = _loc14_[0].split(":");
            _loc5_ = _loc15_[0];
            _loc6_ = _loc15_[1];
            _loc7_ = _loc14_[1];
         }
         var _loc16_ = this.api.config["\x1e\x06\x16"](this.api["\x1e\x18\x05"]["\x13\x1a"].aks_incoming_server_id);
         if(_loc16_ != undefined)
         {
            _loc5_ = _loc16_.ip;
            _loc6_ = _loc16_.port;
         }
         this.api["\x1e\x18\x05"]["\x13\x1a"].aks_ticket = _loc7_;
         this.api["\x1e\x18\x05"]["\x13\x1a"].aks_gameserver_ip = _loc5_;
         this.api["\x1e\x18\x05"]["\x13\x1a"].aks_gameserver_port = _loc6_;
         this.api["\x1e\x18\x05"]["\x13\x1a"].ignoreMigration = false;
         this.api["\x1e\x18\x05"]["\x13\x1a"].ignoreCreateCharacter = false;
         this.api.ui["\x1a\t\x06"]("ChooseServer");
         this.api.ui["\x1a\t\x06"]("AutomaticServer");
         this.api.ui["\x1d\x06\x04"]("Waiting","Waiting");
         this["\x1a\x18"]["\x1a\x18\f"]();
         this.api.ui["\x1d\x06\x04"]("WaitingMessage","WaitingMessage",{text:this.api.lang.getText("CONNECTING")},{bAlwaysOnTop:true,bForceLoad:true});
         this.api["\x1c\x16\b"]["\x13\x1a"]["\x1c\b\x14"](this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.label);
         if(_global["\x1e\x1c\x12"].delay != undefined)
         {
            eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"connect",this["\x1a\x18"],this["\x1a\x18"].connect,_global["\x1e\x1c\x12"].delay,[_loc5_,_loc6_,false]);
         }
         else
         {
            this["\x1a\x18"].connect(_loc5_,_loc6_,false);
         }
      }
      else
      {
         delete this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server;
         this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1e\x1a\x15"] = false;
         switch(_loc4_.charAt(0))
         {
            case "d":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_CHOOSE_CHARACTER_SERVER_DOWN"),"ERROR_BOX");
               break;
            case "f":
               var _loc17_ = this.api.lang.getText("CANT_CHOOSE_CHARACTER_SERVER_FULL");
               if(_loc4_.substr(1).length > 0)
               {
                  var _loc18_ = _loc4_.substr(1).split("|");
                  _loc17_ += "<br/><br/>";
                  _loc17_ += this.api.lang.getText("SERVERS_ACCESSIBLES") + " : <br/>";
                  var _loc19_ = 0;
                  while(_loc19_ < _loc18_.length)
                  {
                     var _loc20_ = new dofus["\x1e\x18\x05"]["\x1b\b\x17"](_loc18_[_loc19_]);
                     _loc17_ += _loc20_.label;
                     _loc17_ += _loc19_ != _loc18_.length - 1 ? ", " : ".";
                     _loc19_ = _loc19_ + 1;
                  }
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc17_,"ERROR_BOX");
               break;
            case "F":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SERVER_FULL"),"ERROR_BOX");
               break;
            case "s":
               var _loc21_ = this.api.lang["\x1d\x1c\x12"](Number(_loc4_.substr(1))).n;
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_CHOOSE_CHARACTER_SHOP_OTHER_SERVER",[_loc21_]),"ERROR_BOX");
               break;
            case "r":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_SELECT_THIS_SERVER"),"ERROR_BOX");
         }
      }
   }
   function §\x1b\x1e\x16§(§\t\x1c§)
   {
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x1e\t\x19"].clear();
      this.api.ui["\x1a\t\x06"]("WaitingMessage");
      this.api.ui["\x1a\t\x06"]("WaitingQueue");
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this["\x1a\x04\b"],"WaitQueue");
      if(!_loc2_)
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0f"] = -1;
         this["\x1a\x18"].disconnect(false,true);
      }
   }
   function §\x1b\x1d\x02§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      this.api.ui["\x1a\t\x06"]("WaitingMessage");
      if(_loc2_)
      {
         var _loc4_ = _global.parseInt(_loc3_.substr(0,1),16);
         if(_global.isNaN(_loc4_))
         {
            _loc4_ = -1;
         }
         if(_loc4_ > 0)
         {
            this["\x1a\x18"]["\x1d\n"](_loc4_,_loc3_.substr(1));
            this["\x1a\x06\x04"](_loc4_);
            this["\x1a\x18"]["\x1a\x13\x06"](_loc4_);
         }
         else if(_loc4_ == 0)
         {
            this["\x1a\x06\x04"](0);
         }
         else if(_loc4_ == -1)
         {
         }
         this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x15"] = Number.POSITIVE_INFINITY;
         this["\x1b\x0f\x07"]();
      }
      else
      {
         this["\x1a\x18"].disconnect(false,true);
      }
   }
   function §\x1c\x07\x0e§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x13\x1b"] = true;
      if(_loc2_ && this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         this.api["\x1d\x0b\x04"]["\x1b\x13"]["\x03\x17"]();
      }
      this.api.ui["\x1a\t\x06"]("WaitingMessage");
      this.api.ui["\x1a\t\x06"]("ChooseCharacter");
      this.api.ui["\x1a\t\x06"]("WaitingQueue");
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this["\x1a\x04\b"],"WaitQueue");
      if(_loc2_)
      {
         var _loc4_ = _loc3_.split("|");
         var _loc5_ = new Object();
         var _loc6_ = Number(_loc4_[0]);
         var _loc7_ = _loc4_[1];
         _loc5_.level = _loc4_[2];
         _loc5_.guild = _loc4_[3];
         _loc5_["\x1b\x01\x10"] = _loc4_[4];
         _loc5_["\x1d\x1a\b"] = _loc4_[5];
         _loc5_.color1 = _loc4_[6];
         _loc5_.color2 = _loc4_[7];
         _loc5_.color3 = _loc4_[8];
         _loc5_.items = _loc4_[9];
         this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1b\x05\x06"](_loc6_,_loc7_,_loc5_);
         this["\x1a\x18"].Game["\x1e\x1a\x1b"]();
         if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
         {
            this.api["\x1d\x0b\x04"]["\x1b\x13"]["\x03\x1c"]();
         }
         this.api.electron["\x1a\x06\r"](_loc7_);
         this.api.electron.setIngameDiscordActivity();
      }
      else
      {
         this["\x1a\x18"].disconnect(false,true);
      }
   }
   function §\x1b\x1d\x12§(§\x1b\x01\x0f§)
   {
      this.api.ui["\x1a\t\x06"]("WaitingMessage");
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"];
      var _loc5_ = _loc3_[0].split(",");
      _loc4_["\x1a\x02\x14"] = _loc5_[0];
      _loc4_["\x1a\x02\x12"] = _loc5_[1];
      _loc4_["\x1a\x02\x13"] = _loc5_[2];
      _loc4_["\x1d\x0b\b"] = _loc3_[1];
      _loc4_["\r\x06"] = _loc3_[2];
      _loc4_["\r\x05"] = _loc3_[3];
      _loc5_ = _loc3_[4].split(",");
      var _loc6_ = 0;
      if(_loc5_[0].indexOf("~"))
      {
         var _loc7_ = _loc5_[0].split("~");
         _loc4_["\x1d\x17\f"] = _loc7_[0] != _loc7_[1];
         _loc5_[0] = _loc7_[0];
         _loc6_ = Number(_loc7_[1]);
      }
      var _loc8_ = Number(_loc5_[0]);
      var _loc9_ = Number(_loc5_[1]);
      _loc4_.alignment = new dofus["\x1e\x18\x05"]["\x1a\x05"](_loc8_,_loc9_);
      _loc4_["\x1e\r\x1b"] = new dofus["\x1e\x18\x05"]["\x1a\x05"](_loc6_,_loc9_);
      _loc4_.data.alignment = _loc4_.alignment["\x1e\x1e\x04"]();
      var _loc10_ = Number(_loc5_[2]);
      var _loc11_ = Number(_loc5_[3]);
      var _loc12_ = Number(_loc5_[4]);
      var _loc13_ = _loc5_[5] != "1" ? false : true;
      var _loc14_ = _loc4_.rank["\x1e\x15\b"];
      _loc4_.rank = new dofus["\x1e\x18\x05"].Rank(_loc10_,_loc11_,_loc12_,_loc13_);
      _loc4_.data.rank = _loc4_.rank["\x1e\x1e\x04"]();
      if(_loc14_ != undefined && (_loc14_ != _loc12_ && _loc12_ > 0))
      {
         this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1d\x11"]();
      }
      _loc5_ = _loc3_[5].split(",");
      _loc4_.LP = _loc5_[0];
      _loc4_.data.LP = _loc5_[0];
      _loc4_["\x1d\x05\x04"] = _loc5_[1];
      _loc4_.data["\x1d\x05\x04"] = _loc5_[1];
      _loc5_ = _loc3_[6].split(",");
      _loc4_["\x1e\x0f\x14"] = _loc5_[1];
      _loc4_["\x1e\x0f\x15"] = _loc5_[0];
      _loc4_["\x1d\x12\x1b"] = _loc3_[7];
      _loc4_["\x1e\x15\t"] = _loc3_[8];
      var _loc15_ = new Array();
      var _loc16_ = 3;
      while(_loc16_ > -1)
      {
         _loc15_[_loc16_] = new Array();
         _loc16_ = _loc16_ - 1;
      }
      var _loc17_ = 9;
      for(; _loc17_ < 51; _loc17_ = _loc17_ + 1)
      {
         _loc5_ = _loc3_[_loc17_].split(",");
         var _loc18_ = Number(_loc5_[0]);
         var _loc19_ = Number(_loc5_[1]);
         var _loc20_ = Number(_loc5_[2]);
         var _loc21_ = Number(_loc5_[3]);
         switch(_loc17_)
         {
            case 9:
               _loc15_[0].push({id:_loc17_,o:7,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"Star"});
               if(!this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
               {
                  _loc4_.AP = _loc18_ + _loc19_ + _loc20_;
               }
               break;
            case 10:
               _loc15_[0].push({id:_loc17_,o:8,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconMP"});
               if(!this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
               {
                  _loc4_.MP = _loc18_ + _loc19_ + _loc20_;
               }
               break;
            case 11:
               _loc15_[0].push({id:_loc17_,o:3,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconEarthBonus"});
               _loc4_["\x1e\n\x19"] = _loc18_;
               _loc4_["\x1e\n\x13"] = _loc19_ + _loc20_;
               break;
            case 12:
               _loc15_[0].push({id:_loc17_,o:1,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconVita"});
               _loc4_["\x1a\x04\x12"] = _loc18_;
               _loc4_["\x1a\x04\x11"] = _loc19_ + _loc20_;
               break;
            case 13:
               _loc15_[0].push({id:_loc17_,o:2,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconWisdom"});
               _loc4_["\x1a\x03\x0e"] = _loc18_;
               _loc4_["\x1a\x03\r"] = _loc19_ + _loc20_;
               break;
            case 14:
               _loc15_[0].push({id:_loc17_,o:5,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconWaterBonus"});
               _loc4_["\x04\b"] = _loc18_;
               _loc4_["\x04\x07"] = _loc19_ + _loc20_;
               break;
            case 15:
               _loc15_[0].push({id:_loc17_,o:6,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconAirBonus"});
               _loc4_["\x1b\x04"] = _loc18_;
               _loc4_["\x1b\x02"] = _loc19_ + _loc20_;
               _loc4_["\x1b\x03"] = _loc18_ + _loc19_ + _loc20_ + _loc21_;
               break;
            case 16:
               _loc15_[0].push({id:_loc17_,o:4,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconFireBonus"});
               _loc4_["\x1d\x11\x1b"] = _loc18_;
               _loc4_["\x1d\x11\x1a"] = _loc19_ + _loc20_;
               break;
            case 17:
               _loc15_[0].push({id:_loc17_,o:9,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_});
               _loc4_["\x1b\x13\x07"] = _loc18_ + _loc19_ + _loc20_;
               break;
            case 18:
               _loc15_[0].push({id:_loc17_,o:10,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_});
               _loc4_["\x1d\x02\x1d"] = _loc18_ + _loc19_ + _loc20_;
               break;
            case 19:
               _loc15_[1].push({id:_loc17_,o:1,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_});
               break;
            case 20:
               _loc15_[1].push({id:_loc17_,o:2,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_});
               break;
            case 21:
               _loc15_[1].push({id:_loc17_,o:3,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_});
               break;
            case 22:
               _loc15_[1].push({id:_loc17_,o:4,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_});
               break;
            case 23:
               _loc15_[1].push({id:_loc17_,o:7,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_});
               break;
            case 24:
               _loc15_[1].push({id:_loc17_,o:5,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_});
               break;
            case 25:
               _loc15_[1].push({id:_loc17_,o:6,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_});
               break;
            case 26:
               _loc15_[1].push({id:_loc17_,o:8,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_});
               break;
            case 27:
               _loc15_[1].push({id:_loc17_,o:9,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_});
               _loc4_["\x1e\x19\x15"] = _loc18_ + _loc19_ + _loc20_ + _loc21_;
               break;
            case 28:
               _loc15_[1].push({id:_loc17_,o:10,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_});
               break;
            case 29:
               _loc15_[1].push({id:_loc17_,o:11,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"Star"});
               break;
            case 30:
               _loc15_[1].push({id:_loc17_,o:12,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconMP"});
               break;
            case 31:
               _loc15_[2].push({id:_loc17_,o:1,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconNeutral"});
               break;
            case 32:
               _loc15_[2].push({id:_loc17_,o:2,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconNeutral"});
               break;
            case 33:
               _loc15_[3].push({id:_loc17_,o:11,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconNeutral"});
               break;
            case 34:
               _loc15_[3].push({id:_loc17_,o:12,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconNeutral"});
               break;
            case 35:
               _loc15_[2].push({id:_loc17_,o:3,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconEarth"});
               break;
            case 36:
               _loc15_[2].push({id:_loc17_,o:4,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconEarth"});
               break;
            case 37:
               _loc15_[3].push({id:_loc17_,o:13,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconEarth"});
               break;
            case 38:
               _loc15_[3].push({id:_loc17_,o:14,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconEarth"});
               break;
            case 39:
               _loc15_[2].push({id:_loc17_,o:7,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconWater"});
               break;
            case 40:
               _loc15_[2].push({id:_loc17_,o:8,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconWater"});
               break;
            case 41:
               _loc15_[3].push({id:_loc17_,o:17,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconWater"});
               break;
            case 42:
               _loc15_[3].push({id:_loc17_,o:18,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconWater"});
               break;
            case 43:
               _loc15_[2].push({id:_loc17_,o:9,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconAir"});
               break;
            case 44:
               _loc15_[2].push({id:_loc17_,o:10,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconAir"});
               break;
            case 45:
               _loc15_[3].push({id:_loc17_,o:19,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconAir"});
               break;
            case 46:
               _loc15_[3].push({id:_loc17_,o:20,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconAir"});
               break;
            case 47:
               _loc15_[2].push({id:_loc17_,o:5,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconFire"});
               break;
            case 48:
               _loc15_[2].push({id:_loc17_,o:6,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconFire"});
               break;
            case 49:
               _loc15_[3].push({id:_loc17_,o:15,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconFire"});
               break;
            case 50:
               _loc15_[3].push({id:_loc17_,o:16,s:_loc18_,i:_loc19_,d:_loc20_,b:_loc21_,p:"IconFire"});
               break;
            default:
               continue;
         }
      }
      _loc4_["\x1e\t\x1d"] = _loc15_;
      this.api["\x1c\x16\b"]["\x13\x1a"].getDate();
   }
   function §\x1c\x02\n§(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("INFORMATIONS"),this.api.lang.getText("NEW_LEVEL",[_loc3_]),"ERROR_BOX",{name:"NewLevel"});
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\b\x17"] = _loc3_;
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x1d\b\x17"] = _loc3_;
      this.api["\x1d\x0b\x04"]["\x1a\f\x0f"]["\x1a\x1c\f"](dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x1a\f\b"]);
   }
   function §\x1b\x1e\x15§(§\x1b\x01\x0f§)
   {
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1b\x0e\x14"] = _global.parseInt(_loc2_,36);
   }
   function §\x1c\x04\x16§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      var _loc6_ = _loc3_[2];
      var _loc7_ = _loc3_[3];
      var _loc8_ = _loc3_[4];
      var _loc9_ = _loc3_[5];
      var _loc10_ = new LoadVars();
      _loc10_.decode("&text=" + _loc6_);
      var _loc11_ = _loc10_.text;
      _loc10_ = new LoadVars();
      _loc10_.decode("&desc=" + _loc7_);
      var _loc12_ = _loc10_.desc;
      _loc10_ = new LoadVars();
      _loc10_.decode("&gfxurl=" + _loc8_);
      var _loc13_ = _loc10_.gfxurl;
      var _loc14_ = new Array();
      var _loc15_ = _loc9_.split(";");
      var _loc16_ = 0;
      while(_loc16_ < _loc15_.length)
      {
         if(_loc15_[_loc16_] != "")
         {
            var _loc17_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x03\t"](_loc15_[_loc16_]);
            _loc14_.push(_loc17_);
         }
         _loc16_ = _loc16_ + 1;
      }
      var _loc18_ = new Object();
      _loc18_.type = _loc4_;
      _loc18_.id = _loc5_;
      _loc18_.title = _loc11_;
      _loc18_.desc = _loc12_;
      _loc18_.gfxUrl = _loc13_;
      _loc18_.items = _loc14_;
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x12"].push(_loc18_);
   }
   function §\x1c\x04\x15§(§\t\x1c§)
   {
      this.api.ui["\x1a\t\x06"]("WaitingMessage");
      this.api.ui["\x1d\x1a\x19"]("Gifts")["\x02\f"]();
   }
   function §\x1c\x01\x07§(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      if(_loc3_ > 1)
      {
         this.api.ui["\x1d\x06\x04"]("WaitingMessage","WaitingMessage",{text:this.api.lang.getText("CONNECTING") + " ( " + this.api.lang.getText("WAIT_QUEUE_POSITION",[_loc3_]) + " )"},{bAlwaysOnTop:true,bForceLoad:true});
      }
   }
   function §\x1c\x02\b§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      var _loc6_ = Number(_loc3_[2]);
      switch(_loc3_[3])
      {
         case "0":
            var _loc7_ = false;
            break;
         case "1":
            _loc7_ = true;
      }
      var _loc8_ = Number(_loc3_[4]);
      if(_loc4_ > 1)
      {
         this.api.ui["\x1d\x06\x04"]("WaitingQueue","WaitingQueue",{queueInfos:{position:_loc4_,totalAbo:_loc5_,totalNonAbo:_loc6_,subscriber:_loc7_,queueId:_loc8_}},{bAlwaysOnTop:true,bForceLoad:true});
      }
   }
   function §\x1c\x07\x0f§(§\t\x1c§, §\x1b\f\x06§)
   {
      if(_loc2_)
      {
         if(this.api.ui["\x1d\x1a\x19"]("CreateCharacter"))
         {
            this.api.ui["\x1d\x1a\x19"]("CreateCharacter")["\x03\x18"] = _loc3_;
         }
         if(this.api.ui["\x1d\x1a\x19"]("CharactersMigration"))
         {
            this.api.ui["\x1d\x1a\x19"]("CharactersMigration")["\x1b\x04\x16"] = _loc3_;
         }
         if(this.api.ui["\x1d\x1a\x19"]("EditPlayer"))
         {
            this.api.ui["\x1d\x1a\x19"]("EditPlayer")["\x03\x18"] = _loc3_;
         }
      }
      else
      {
         switch(_loc3_)
         {
            case "1":
               break;
            case "2":
               this.api["\x1e\x18\x05"]["\x13\x1a"].aks_can_generate_names = false;
               if(this.api.ui["\x1d\x1a\x19"]("CreateCharacter"))
               {
                  this.api.ui["\x1d\x1a\x19"]("CreateCharacter")["\x1d\x16\x14"]();
               }
               if(this.api.ui["\x1d\x1a\x19"]("CharactersMigration"))
               {
                  this.api.ui["\x1d\x1a\x19"]("CharactersMigration")["\x1d\x16\x14"]();
                  break;
               }
         }
      }
   }
   function §\x1c\x07\f§(§\x1b\n\x1d§)
   {
      var _loc3_ = _loc2_.split(";");
      var _loc4_ = _global.parseInt(_loc3_[0],10);
      var _loc5_ = _loc3_[1];
      var _loc6_ = {name:"ConfirmMigration",params:{nCharacterID:_loc4_,sName:_loc5_},listener:this};
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CONFIRM_MIGRATION",[_loc5_]),"CAUTION_YESNO",_loc6_);
   }
   function §\x1c\x05\x05§(§\x1b\n\x1d§)
   {
      var _loc3_ = _loc2_.split(";");
      var _loc4_ = new Array();
      var _loc5_ = 0;
      while(_loc5_ < _loc3_.length)
      {
         var _loc6_ = _loc3_[_loc5_].split(",");
         _loc4_.push({server:_loc6_[0],count:_loc6_[1]});
         _loc5_ = _loc5_ + 1;
      }
      this.api.ui["\x1d\x1a\x19"]("ServerList")["\x1b\x03\t"](_loc4_);
   }
   function yes(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "AskYesNoSwitchToEnglish":
            this.api.config.language = "en";
            this.api["\x1d\x0b\x04"].clearCache();
            break;
         case "AskYesNoConfirmMigration":
            this["\x1a\x05\x06"](_loc2_.target.params.nCharacterID,_loc2_.target.params.sName);
      }
   }
   function no(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskYesNoSwitchToEnglish")
      {
         this.api["\x1d\x0b\x04"]["\x04\x04"](true);
      }
   }
}
