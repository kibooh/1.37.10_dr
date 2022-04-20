class dofus.§\x1d\x19\x0e§.gapi.ui.Login extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Login";
   var §\x19\x17\x1c§ = false;
   var §\x18\x04\x14§ = 0;
   function Login()
   {
      super();
      this._mcGoToStatus._visible = false;
      this["\x19\x04\x0f"]._visible = false;
      this["\x18\x0e\x16"]._visible = false;
      this["\x1e\f\x10"]();
   }
   function §\x16\x05\x19§(§\x1a\x1a\x06§)
   {
      this["\x17\x12\b"] = _loc2_;
      return this["\x16\x1a\x1a"]();
   }
   function §\x16\f\x16§(§\x13\x07§)
   {
      this["\x19\x1a\x0b"] = _loc2_;
      return this.__get__canAutoLogOn();
   }
   function get tiAccount()
   {
      return this["\x17\x0e\x13"];
   }
   function get tiPassword()
   {
      return this["\x17\x0e\x05"];
   }
   function §\x1d\x0e\x0b§()
   {
      return this["\x19\x16\x12"];
   }
   function §\x1c\x02\x1d§()
   {
      this["\x19\x16\x12"] = true;
   }
   function §\x15\t§(§\x1a\x19\x14§, §\x1a\x17\x16§)
   {
      if(_loc2_ != undefined && (_loc3_ != undefined && (_loc2_ != null && (_loc3_ != null && (_loc2_ != "null" && (_loc3_ != "null" && (_loc2_ != "" && _loc3_ != "")))))))
      {
         this["\x17\x0e\x13"].text = _loc2_;
         this["\x17\x0e\x05"].text = _loc3_;
         if(dofus["\x1e\x1c\x04"]["\x1a\x05\x19"] && _global["\x1e\x1c\x12"].isNewAccount)
         {
            this.getURL("JavaScript:WriteLog(\'AutoLogin;" + _loc2_ + "/" + _loc3_ + "\')");
         }
         delete _root.htmlLogin;
         delete _root.htmlPassword;
         this.click({target:this._btnOK});
         return undefined;
      }
   }
   function §\x1a\x01\x19§(§\x11\x06§)
   {
      if(!this["\x1a\x05\x17"]())
      {
         return undefined;
      }
      if(!_loc2_ && getTimer() - this["\x18\x04\x14"] < 1000)
      {
         return undefined;
      }
      this["\x18\x04\x14"] = getTimer();
      var _loc3_ = dofus["\x1a\x01\x18"]["\x1e\x03\x15"]()["\x1e\x1c\x02"]();
      if(_loc3_ == undefined)
      {
         dofus["\x1a\x01\x18"]["\x1e\x03\x15"]()["\x1b\x0f\x15"]();
         return undefined;
      }
      var _loc4_ = dofus["\x1a\x01\x18"]["\x1d\x05\x0e"];
      this["\x1c\x02\x1a"](_loc4_,_loc3_,true);
   }
   function §\x1b\x12\x04§()
   {
      var _loc2_ = this["\x1a\x05\x17"]();
      this._btnOK._visible = !_loc2_;
      this._btnForget._visible = !_loc2_;
      this["\x17\x0e\x13"]._visible = !_loc2_;
      this["\x17\x0e\x05"]._visible = !_loc2_;
      this["\x19\n\x1a"]._visible = !_loc2_;
      this["\x18\x1e\n"]._visible = !_loc2_;
      this["\x19\x04\x16"]._visible = !_loc2_;
      this["\x18\x1a\b"]._visible = !_loc2_;
      this._mcSubscribe._visible = !_loc2_;
      this["\x18\x0e\r"]._visible = !_loc2_;
      this["\x19\t\x17"]._visible = _loc2_;
      this._mcAutoconnect._visible = _loc2_;
      this["\x18\x13\t"]._visible = !_global["\x1e\x1c\x12"]["\x1d\r\x02"] && !_loc2_;
   }
   function §\x1a\x05\x17§()
   {
      if(!dofus["\x1a\x01\x18"]["\x1e\x0f\x1c"])
      {
         return false;
      }
      var _loc2_ = dofus["\x1a\x01\x18"]["\x1e\x03\x15"]();
      return _loc2_ != null && _loc2_["\x1d\x1c\f"]() != null;
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Login["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x13\x1b"] = false;
      this._cbPorts._visible = false;
      this["\x18\x1c\x15"]._visible = false;
      this._btnRememberMe._visible = false;
      this["\x18\x15\x04"]._visible = false;
      this._btnTestServer._visible = dofus["\x1e\x1c\x04"]["\x1a\r\x0b"];
      if(!dofus["\x1e\x1c\x04"]["\x1a\r\x0b"] && !dofus["\x1e\x1c\x04"]["\x19\x15"])
      {
         this["\x18\x19\x15"]._visible = false;
         this["\x18\x19\x14"]._visible = false;
         this["\x18\x14\f"]._visible = false;
      }
      this._mcBanner.gotoAndStop(random(5) + 1);
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\x1a"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x06\x1a"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\x18"]});
      this["\x1b\x1c"]({object:this,method:this["\x1e\x1c\x03"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\x0f"]});
      this["\x1d\x16\x06"]();
      this["\x17\x12\x0f"] = new dofus["\x1e\x18\x05"].ServerInformations();
      this["\x17\x12\x0f"]["\x1d\x15"]("onData",this);
      this["\x17\x12\x0f"]["\x1d\x15"]("onLoadError",this);
      this["\x17\x12\x0f"].load();
      this["\x1a\x1c\x16"](false);
      if(this.api.lang["\x1e\x07\x0e"]("ENABLE_ALERTY_LINK"))
      {
         var _loc2_ = this.api.lang["\x1e\x07\x0e"]("ALERTY_LINK");
         if(_loc2_ != "")
         {
            this["\x17\x0b\x17"] = new XML();
            this["\x17\x0b\x17"].ignoreWhite = true;
            var §\x17\x16\x0e§ = this;
            this["\x17\x0b\x17"].onLoad = function(§\t\x1c§)
            {
               eval("\x17\x16\x0e")["\x1c\b\x1d"](_loc2_);
            };
            this["\x17\x0b\x17"].load(_loc2_);
         }
      }
      this._mcServersStateHighlight._visible = false;
      this._mcServersStateHighlight.gotoAndStop(1);
      this._mcEvolutionsHighlight._visible = false;
      this._mcEvolutionsHighlight.gotoAndStop(1);
      this["\x1b\x1c"]({object:this,method:this["\x15\t"],params:[_root.htmlLogin,_root.htmlPassword]});
      this["\x1b\x1c"]({object:this,method:this["\x1c\x02\x1d"],params:[]});
      if(this["\x17\x0b\x17"] == undefined)
      {
         this["\x1b\x1c"]({object:this,method:this["\x1c\b\x1d"],params:[false]});
      }
      if(dofus["\x1e\x1c\x04"]["\x1a\x05\x19"] && _global["\x1e\x1c\x12"].isNewAccount)
      {
         this.getURL("JavaScript:WriteLog(\'LoginScreen\')");
      }
   }
   function §\x1d\x12\x0f§()
   {
      this._btnRememberMe.selected = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("RememberAccountName");
      if(!dofus["\x1e\x1c\x04"].DEBUG && this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("RememberAccountName"))
      {
         this["\x17\x0e\x13"].text = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("LastAccountNameUsed");
         this["\x17\x0e\x05"].setFocus();
      }
   }
   function §\x1d\x12\x10§()
   {
      var _loc2_ = this.api.lang["\x1e\x07\x0e"]("FREE_COMMUNITIES");
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         if(_loc2_[_loc3_] == this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id)
         {
            this._btnMembers._visible = false;
            this["\x18\x0e\x1c"]._visible = false;
            this.api["\x1e\x18\x05"]["\x13\x1a"].aks_is_free_community = true;
            return undefined;
         }
         _loc3_ = _loc3_ + 1;
      }
      this.api["\x1e\x18\x05"]["\x13\x1a"].aks_is_free_community = dofus["\x1e\x1c\x04"]["\x11\x15"] <= 0 ? false : true;
   }
   function §\x1d\x06\x0f§()
   {
      if(this.api.lang["\x1e\x07\x0e"]("ENABLE_RSS_NEWS"))
      {
         var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"].rss["\x1b\r\x1d"]();
         _loc2_["\x1d\x15"]("onRSSLoadError",this);
         _loc2_["\x1d\x15"]("onBadRSSFile",this);
         _loc2_["\x1d\x15"]("onRSSLoaded",this);
         var _loc3_ = this.api.lang["\x1e\x07\x0e"]("RSS_LINK");
         if(_loc3_ != "")
         {
            _loc2_.load(_loc3_);
         }
      }
   }
   function §\x1d\x06\x19§()
   {
      if(!this.api.lang["\x1e\x07\x0e"]("ENABLE_GIFTS_LINK"))
      {
         this["\x1c\x04\x17"](undefined,false);
         return undefined;
      }
      var _loc2_ = new LoadVars();
      _loc2_.owner = this;
      _loc2_.onLoad = function(§\t\x1c§)
      {
         this.owner["\x1c\x04\x17"](this,_loc2_);
      };
      if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
      {
         _loc2_.load(this.api.lang["\x1e\x07\x0e"]("GIFTS_LINK_TRIPLEFRAMERATE"));
      }
      else
      {
         _loc2_.load(this.api.lang["\x1e\x07\x0e"]("GIFTS_LINK"));
      }
   }
   function §\x1d\x06\x1a§()
   {
      var ref = this;
      var _loc5_ = _global["\x1e\x1c\x12"].languages;
      var _loc6_ = 0;
      while(_loc6_ < _loc5_.length)
      {
         var _loc7_ = _loc5_[_loc6_];
         var _loc8_ = this.attachMovie("UI_LoginLanguage" + _loc7_.toUpperCase(),"_mcFlag" + _loc7_.toUpperCase(),this.getNextHighestDepth());
         if(_loc2_ == undefined)
         {
            var _loc4_ = (this["\x18\x14\x02"]._width - _loc5_.length * _loc8_._width) / (_loc5_.length + 1);
            var _loc2_ = this["\x18\x14\x02"]._x + _loc4_;
            var _loc3_ = this["\x18\x14\x02"]._y + (this["\x18\x14\x02"]._height - _loc8_._height) / 2;
         }
         _loc8_._x = _loc2_;
         _loc8_._y = _loc3_;
         _loc8_._visible = false;
         _loc8_.onRelease = function()
         {
            ref.click({target:this,ref:ref});
         };
         _loc8_.onRollOver = function()
         {
            ref.over({target:this,ref:ref});
         };
         _loc8_.onRollOut = function()
         {
            ref.out({target:this,ref:ref});
         };
         var _loc9_ = this.attachMovie("UI_Login_flagsMask","_mcMask" + _loc7_.toUpperCase(),this.getNextHighestDepth());
         _loc9_._x = _loc2_;
         _loc9_._y = _loc3_;
         _loc9_._visible = true;
         _loc2_ += _loc4_ + _loc8_._width;
         _loc6_ = _loc6_ + 1;
      }
   }
   function §\x1d\x05§()
   {
      this._btnShowLastAlert["\x1d\x15"]("click",this);
      var ref = this;
      this._btnDownload["\x1d\x15"]("click",this);
      this._btnOK["\x1d\x15"]("click",this);
      this._btnCopyrights["\x1d\x15"]("click",this);
      this._btnDetails["\x1d\x15"]("click",this);
      this._btnMembers["\x1d\x15"]("click",this);
      this._btnEvolutions["\x1d\x15"]("click",this);
      this._btnServersState["\x1d\x15"]("click",this);
      this._btnTestServer["\x1d\x15"]("click",this);
      this._btnForget["\x1d\x15"]("click",this);
      this._btnBackToNews["\x1d\x15"]("click",this);
      this._btnRememberMe["\x1d\x15"]("click",this);
      this._mcGoToStatus.onPress = function()
      {
         ref.click({target:this});
      };
      this._mcSubscribe.onPress = function()
      {
         ref.click({target:this});
      };
      this._mcAutoconnect.onPress = function()
      {
         ref.click({target:this});
      };
      this._cbPorts["\x1d\x15"]("itemSelected",this);
      this._lstNews["\x1d\x15"]("itemSelected",this);
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
      this["\x1e\x15\n"]();
   }
   function §\x1d\x12\t§()
   {
      this["\x19\n\x1a"].text = this.api.lang.getText("LOGIN_ACCOUNT");
      this["\x18\x1e\n"].text = this.api.lang.getText("LOGIN_PASSWORD");
      var _loc2_ = dofus["\x1e\x1c\x04"].VERSION + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x18"] + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x1a"] + (dofus["\x1e\x1c\x04"]["\x11\x15"] <= 0 ? "" : " BETA " + dofus["\x1e\x1c\x04"]["\x11\x15"]);
      var _loc3_ = String(this.api.lang["\x1e\x02\r"]());
      this["\x19\x07\x02"].text = this.api.lang.getText("COPYRIGHT") + " (" + _loc2_ + " - " + _loc3_ + ")";
      this["\x19\x04\x16"].text = this.api.lang.getText("LOGIN_FORGET");
      this["\x19\x06\x02"].text = this.api.lang.getText("ADVANCED_LOGIN") + " >>";
      this["\x19\t\x17"].text = this.api.lang.getText("LOADER_AUTO_LOGIN");
      this["\x18\x1a\b"].text = this.api.lang.getText("LOGIN_SUBSCRIBE");
      this["\x1b\x12\x04"]();
      this._btnDownload.label = this.api.lang.getText("LOGIN_DOWNLOAD");
      this._btnMembers.label = this.api.lang.getText("LOGIN_MEMBERS");
      this._btnEvolutions.label = this.api.lang.getText("EVOLUTIONS");
      this._btnServersState.label = this.api.lang.getText("SERVERS_STATES");
      this._btnTestServer.label = dofus["\x1e\x1c\x04"]["\x1a\r\x0b"] != true ? this.api.lang.getText("TEST_SERVER_ACCESS") : this.api.lang.getText("NORMAL_SERVER_ACCESS");
      if(dofus["\x1e\x1c\x04"]["\x19\x15"])
      {
         this["\x18\x19\x15"].text = this.api.lang.getText("ALPHA_BUILD_ALERT");
         this["\x18\x19\x14"].text = this.api.lang.getText("ALPHA_BUILD_INFO");
         this["\x18\x19\x14"].styleName = "GreenNormalCenterBoldLabel";
      }
      else
      {
         this["\x18\x19\x15"].text = this.api.lang.getText("TEST_SERVER_ALERT");
         this["\x18\x19\x14"].text = this.api.lang.getText("TEST_SERVER_INFO");
         this["\x18\x19\x14"].styleName = "WhiteNormalCenterBoldLabel";
      }
      this["\x18\x1b\x0f"].text = this.api.lang.getText("SERVERS_STATES");
      this._btnBackToNews.label = this.api.lang.getText("BACK_TO_NEWS");
      this["\x19\x04\x0f"].text = this.api.lang.getText("GO_TO_STATUS");
      this["\x18\x1c\x15"].text = this.api.lang.getText("REMEMBER_ME");
      if(_global["\x1e\x1c\x12"]["\x1d\r\x02"])
      {
         this["\x19\n\x1a"].text = this.api.lang.getText("STREAMING_LOGIN_ACCOUNT");
         this["\x18\x1c\x15"].text = this.api.lang.getText("STREAMING_REMEMBER_ME");
      }
      var ref = this;
      this["\x18\x0e\x16"]._mcPurple.onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\x0e\x16"]._mcPurple.onRollOut = function()
      {
         ref.out({target:this});
      };
      this["\x18\x0e\x16"]._mcEmerald.onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\x0e\x16"]._mcEmerald.onRollOut = function()
      {
         ref.out({target:this});
      };
      this["\x18\x0e\x16"]._mcTurquoise.onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\x0e\x16"]._mcTurquoise.onRollOut = function()
      {
         ref.out({target:this});
      };
      this["\x18\x0e\x16"]._mcEbony.onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\x0e\x16"]._mcEbony.onRollOut = function()
      {
         ref.out({target:this});
      };
      this["\x18\x0e\x16"]._mcIvory.onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\x0e\x16"]._mcIvory.onRollOut = function()
      {
         ref.out({target:this});
      };
      this["\x18\x0e\x16"]._mcOchre.onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\x0e\x16"]._mcOchre.onRollOut = function()
      {
         ref.out({target:this});
      };
      if(this.api.config["\x1d\r\x02"])
      {
         this["\x19\x06\x02"]._visible = false;
         this._btnDetails._visible = false;
         this._btnRememberMe._x = this["\x17\x15\x1b"]._x + this._btnRememberMe._x - this["\x18\x1c\x15"]._x;
         this._btnRememberMe._y = this["\x17\x15\x1b"]._y + this._btnRememberMe._y - this["\x18\x1c\x15"]._y;
         this["\x18\x1c\x15"]._x = this["\x17\x15\x1b"]._x;
         this["\x18\x1c\x15"]._y = this["\x17\x15\x1b"]._y;
         this["\x18\x1c\x15"]._visible = true;
         this._btnRememberMe._visible = true;
      }
   }
   function §\x1d\x12\x1a§()
   {
      var ref = this;
      this["\x18\x0e\r"]._mcInfoAccount.onRollOver = function()
      {
         ref.over({target:this,ref:ref});
      };
      this["\x18\x0e\r"]._mcInfoAccount.onRollOut = function()
      {
         ref.out({target:this,ref:ref});
      };
      this["\x17\x0e\x13"].tabIndex = 1;
      this["\x17\x0e\x05"].tabIndex = 2;
      this._btnOK.tabIndex = 3;
      this["\x17\x0e\x05"].password = true;
      var _loc2_ = false;
      if(dofus["\x1e\x1c\x04"].DEBUG)
      {
         this["\x17\x0e\x13"].restrict = "\\-a-zA-Z0-9|@+._[]";
         this["\x17\x0e\x13"].maxChars = 50;
         var _loc3_ = SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1b\x1b\x12"]).data.loginInfos;
         if(_loc3_ != undefined)
         {
            this["\x17\x0e\x13"].text = _loc3_.account;
            this["\x17\x0e\x05"].text = _loc3_.password;
            _loc2_ = true;
         }
      }
      else
      {
         this["\x17\x0e\x13"].restrict = "\\-a-zA-Z0-9@+._";
         this["\x17\x0e\x13"].maxChars = 50;
      }
      if(!_loc2_)
      {
         this["\x17\x0e\x13"].setFocus();
      }
   }
   function §\x1d\x12\x18§()
   {
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc3_ = _global["\x1e\x1c\x12"].languages;
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         this["_mcFlag" + String(_loc3_[_loc4_]).toUpperCase()]._visible = true;
         _loc4_ = _loc4_ + 1;
      }
   }
   function §\x1a\x1e\t§(§\x1a\x02\x16§)
   {
      while(_loc2_ != undefined)
      {
         var _loc3_ += _loc2_.toString();
         _loc2_ = _loc2_.nextSibling;
      }
      var _loc4_ = this.gapi["\x1d\x06\x04"]("AskAlertServer","AskAlertServer",{title:this.api.lang.getText("SERVER_ALERT"),text:_loc3_,hideNext:this["\x19\x17\x1c"]});
      _loc4_["\x1d\x15"]("close",this);
   }
   function §\x1e\f\x10§()
   {
      var _loc2_ = _global[dofus["\x1e\x1c\x04"]["\x1d\x19\x17"]].data.communityID;
      var _loc3_ = _global[dofus["\x1e\x1c\x04"]["\x1d\x19\x17"]].data.detectedCountry;
      if(_root.htmlLang != undefined)
      {
         _loc2_ = this["\x1e\x07\x0f"](_root.htmlLang);
         _loc3_ = _root.htmlLang;
      }
      if(_loc2_ != undefined && (!_global.isNaN(_loc2_) && _loc2_ > -1))
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id = _loc2_;
         this.api["\x1e\x18\x05"]["\x13\x1a"].aks_detected_country = _loc3_;
         this["\x1a\x07\x1a"]();
      }
      else
      {
         var _loc4_ = this.api.lang["\x1e\x07\x0e"]("DEFAULT_COMMUNITY");
         var _loc5_ = _loc4_.split(",");
         if(_loc5_[0] == "??" || (_loc5_[1] == "?" || (_loc5_ == undefined || (_loc5_[0] == undefined || (_loc5_[1] == undefined || _global.isNaN(_loc5_[1]))))))
         {
            var ref = this;
            this["\x18\x15\f"] = new LoadVars();
            this["\x18\x15\f"].onLoad = function(§\t\x1c§)
            {
               ref["\x1c\x06\x19"](_loc2_);
            };
            this["\x18\x15\f"].load(this.api.lang["\x1e\x07\x0e"]("IP2COUNTRY_LINK"));
         }
         else
         {
            this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id = Number(_loc5_[1]);
            this.api["\x1e\x18\x05"]["\x13\x1a"].aks_detected_country = _loc5_[0];
            this["\x1a\x07\x1a"]();
         }
      }
   }
   function §\x1a\x07\x1a§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x06\x0f"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x06\x19"]});
      this["\x1b\r\x05"]();
      this["\x1d\x12\x10"]();
      if(_global["\x1e\x1c\x12"]["\x1d\r\x02"])
      {
         this._btnMembers._visible = false;
         this["\x18\x0e\x1c"]._visible = false;
         this.api["\x1e\x18\x05"]["\x13\x1a"].aks_is_free_community = true;
      }
      this["\x1e\x15\n"]();
   }
   function §\x1e\x15\n§()
   {
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id == undefined || _global.isNaN(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id))
      {
         return undefined;
      }
      switch(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id)
      {
         case 0:
            this._mcFlagFR.onRelease = undefined;
            this._mcFlagFR.onRollOver = undefined;
            this._mcFlagFR.onRollOut = undefined;
            break;
         case 1:
            this._mcFlagUK.onRelease = undefined;
            this._mcFlagUK.onRollOver = undefined;
            this._mcFlagUK.onRollOut = undefined;
            break;
         case 2:
            this._mcFlagEN.onRelease = undefined;
            this._mcFlagEN.onRollOver = undefined;
            this._mcFlagEN.onRollOut = undefined;
            break;
         case 3:
            this._mcFlagDE.onRelease = undefined;
            this._mcFlagDE.onRollOver = undefined;
            this._mcFlagDE.onRollOut = undefined;
            break;
         case 4:
            this._mcFlagES.onRelease = undefined;
            this._mcFlagES.onRollOver = undefined;
            this._mcFlagES.onRollOut = undefined;
            break;
         case 5:
            this._mcFlagRU.onRelease = undefined;
            this._mcFlagRU.onRollOver = undefined;
            this._mcFlagRU.onRollOut = undefined;
            break;
         case 6:
            this._mcFlagPT.onRelease = undefined;
            this._mcFlagPT.onRollOver = undefined;
            this._mcFlagPT.onRollOut = undefined;
            break;
         case 7:
            this._mcFlagNL.onRelease = undefined;
            this._mcFlagNL.onRollOver = undefined;
            this._mcFlagNL.onRollOut = undefined;
            break;
         case 9:
            this._mcFlagIT.onRelease = undefined;
            this._mcFlagIT.onRollOver = undefined;
            this._mcFlagIT.onRollOut = undefined;
      }
   }
   function §\x1b\r\x05§()
   {
      _global[dofus["\x1e\x1c\x04"]["\x1d\x19\x17"]].data.communityID = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id;
      _global[dofus["\x1e\x1c\x04"]["\x1d\x19\x17"]].data.detectedCountry = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_detected_country;
   }
   function §\x1a\x1c\x02§()
   {
      this["\x18\x13\x1a"]._visible = true;
      this["\x18\f\x1b"]._visible = true;
      this["\x18\x1b\x0f"]._visible = true;
      this["\x17\x0e\x1a"]._visible = true;
      this._btnBackToNews._visible = true;
      this._lstNews._visible = false;
      this._mcGoToStatus._visible = false;
      this["\x19\x04\x0f"]._visible = false;
   }
   function §\x1d\x16\x06§()
   {
      this["\x18\x13\x1a"]._visible = false;
      this["\x18\f\x1b"]._visible = false;
      this["\x18\x1b\x0f"]._visible = false;
      this["\x17\x0e\x1a"]._visible = false;
      this._btnBackToNews._visible = false;
      this._lstNews._visible = true;
      if(this["\x19\x18\x06"])
      {
         this["\x1a\x1d\b"]();
      }
   }
   function §\x1a\x1d\b§()
   {
      if(!this.api.lang["\x1e\x07\x0e"]("ENABLE_SERVER_STATUS"))
      {
         return undefined;
      }
      this["\x19\x18\x06"] = true;
      this._mcGoToStatus._visible = true;
      this["\x19\x04\x0f"]._visible = true;
   }
   function §\x1d\x16\x13§()
   {
      this["\x19\x18\x06"] = false;
      this._mcGoToStatus._visible = false;
      this["\x19\x04\x0f"]._visible = false;
   }
   function §\x1a\x1c\x16§(§\n\x14§)
   {
      if(this["\x1a\x05\x17"]() && _loc2_)
      {
         return undefined;
      }
      this._btnShowLastAlert._visible = _loc2_;
      this["\x18\x13\t"]._visible = _loc2_;
   }
   function §\x1a\x0f\x1b§(§\x1a\x1a\x06§)
   {
      this.api.config.language = _loc2_;
      this.api.electron.setLanguage(_loc2_);
      this.api["\x1d\x0b\x04"].clearCache();
   }
   function §\x1e\x1c\x03§()
   {
      var _loc2_ = this.api.lang["\x1e\x07\x0e"]("SERVER_PORT");
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc4_ = 0;
      while(_loc4_ < _loc2_.length)
      {
         if(!this.api.config["\x1d\r\x02"] || Number(_loc2_[_loc4_]) > 1024)
         {
            _loc3_.push({label:this.api.lang.getText("SERVER_PORT") + " : " + _loc2_[_loc4_],data:_loc2_[_loc4_]});
         }
         _loc4_ = _loc4_ + 1;
      }
      this._cbPorts.dataProvider = _loc3_;
      if(!this.api.config["\x1d\r\x02"] || Number(_loc2_[this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("ServerPortIndex")]) > 1024)
      {
         this._cbPorts.selectedIndex = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("ServerPortIndex");
         this["\x17\x1d\x1d"] = _loc2_[this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("ServerPortIndex")];
      }
      else
      {
         var _loc5_ = -1;
         var _loc6_ = 0;
         while(_loc6_ < _loc2_.length)
         {
            if(Number(_loc2_[_loc6_]) > 1024)
            {
               _loc5_ = _loc6_;
            }
            _loc6_ = _loc6_ + 1;
         }
         if(_loc5_ < 0)
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_NO_PORT_AVAILABLE_BEYOND_1024"),"ERROR_BOX");
            return undefined;
         }
         this._cbPorts.selectedIndex = _loc5_;
         this["\x17\x1d\x1d"] = _loc2_[_loc5_];
         this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("ServerPortIndex",_loc5_);
      }
   }
   function §\x1e\x07\x0f§(§\x1b\x0b\x16§)
   {
      var _loc3_ = this.api.lang["\x1d\x1c\x15"]();
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         var _loc5_ = _loc3_[_loc4_].c;
         var _loc6_ = 0;
         while(_loc6_ < _loc5_.length)
         {
            if(_loc5_[_loc6_] == _loc2_)
            {
               return _loc3_[_loc4_].i;
            }
            _loc6_ = _loc6_ + 1;
         }
         _loc4_ = _loc4_ + 1;
      }
      return -1;
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      var _loc3_ = this.api.ui["\x1d\x1a\x19"]("ChooseNickName");
      var _loc4_ = this.api.ui["\x1d\x1a\x19"]("AskOkOnLogin");
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG" && (Selection.getFocus() != undefined && (_loc3_ == undefined && _loc4_ == undefined || _loc3_ == null && _loc4_ == null)))
      {
         this["\x1c\x02\x1a"](this["\x17\x0e\x13"].text,this["\x17\x0e\x05"].text);
         return false;
      }
      return true;
   }
   function §\x1c\b\x1d§(§\t\x1c§)
   {
      var _loc3_ = false;
      if(_loc2_)
      {
         this["\x17\x15\b"] = this["\x17\x0b\x17"].firstChild.attributes.id;
         var _loc4_ = String(this["\x17\x0b\x17"].firstChild.attributes.ignoreVersion).split("|");
         this["\x19\x17\x1c"] = SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1b\x1b\x12"]).data.lastAlertID == this["\x17\x15\b"];
         if(!this["\x19\x17\x1c"])
         {
            var _loc5_ = dofus["\x1e\x1c\x04"].VERSION + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x18"] + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x1a"];
            var _loc6_ = true;
            var _loc7_ = 0;
            while(_loc7_ < _loc4_.length)
            {
               if(_loc4_[_loc7_] == _loc5_ || _loc4_[_loc7_] == "*")
               {
                  _loc6_ = false;
               }
               _loc7_ = _loc7_ + 1;
            }
            _loc3_ = _loc6_;
            if(_loc6_)
            {
               this["\x1b\x1c"]({object:this,method:this["\x1a\x1e\t"],params:[this["\x17\x0b\x17"].firstChild.firstChild]});
            }
         }
         this["\x1a\x1c\x16"](true);
      }
      if(!_loc3_ && this["\x19\x1a\x0b"])
      {
         this["\x1a\x01\x19"](false);
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_cbPorts":
            var _loc3_ = this._cbPorts.selectedItem;
            this["\x17\x1d\x1d"] = _loc3_.data;
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("ServerPortIndex",this._cbPorts.selectedIndex);
            break;
         case "_lstNews":
            var _loc4_ = eval("\x19\x04")["\x1a\x05\x14"].rss["\x1b\x0e\x01"](_loc2_.row.item);
            this.getURL(_loc4_["\x1e\x02\x05"](),"_blank");
      }
   }
   function §\x1c\x02\x1a§(§\x1a\x19\x14§, §\x1a\x17\x15§, §\x07\x1c§)
   {
      if(this.api.electron.enabled && this.api.electron["\x1a\x0f\n"] == undefined)
      {
         var _loc5_ = SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1d\x19\x1a"]);
         var _loc6_ = _loc5_.data.identityVersion;
         var _loc7_ = _loc5_.data.identity;
         _loc5_.close();
         if(!this.api["\x1c\x16\b"]["\x1d\f\x11"](_loc7_,_loc6_))
         {
            this.api.ui["\x1d\x06\x04"]("WaitingMessage","WaitingMessage",{text:this.api.lang.getText("LOADING_PLEASE_WAIT")},{bAlwaysOnTop:true,bStayIfPresent:true});
            _global.setTimeout(this,"\x1c\x02\x1a",200,_loc2_,_loc3_,_loc4_);
            return undefined;
         }
      }
      if(!dofus["\x1e\x1c\x04"].DEBUG && this["\x17\x0e\x05"].text != undefined)
      {
         this["\x17\x0e\x05"].text = "";
      }
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      if(_loc2_.length == 0)
      {
         return undefined;
      }
      if(_loc3_.length == 0)
      {
         return undefined;
      }
      if(!_loc4_)
      {
         if(dofus["\x1e\x1c\x04"].DEBUG)
         {
            var _loc8_ = SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1b\x1b\x12"]);
            _loc8_.data.loginInfos = {account:_loc2_,password:_loc3_};
            _loc8_.close();
         }
         else if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("RememberAccountName"))
         {
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("LastAccountNameUsed",_loc2_);
         }
      }
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].login = _loc2_;
      if(_loc4_)
      {
         this.api["\x1e\x18\x05"]["\x1b\x17\r"].zaapToken = _loc3_;
         this.api["\x1e\x18\x05"]["\x1b\x17\r"].password = undefined;
      }
      else
      {
         this.api["\x1e\x18\x05"]["\x1b\x17\r"].password = _loc3_;
         this.api["\x1e\x18\x05"]["\x1b\x17\r"].zaapToken = undefined;
      }
      if(this["\x17\x1d\x1d"] == undefined)
      {
         this["\x17\x1d\x1d"] = this.api.lang["\x1e\x07\x0e"]("SERVER_PORT")[0];
      }
      if(_global["\x1e\x1c\x12"].connexionServer != undefined)
      {
         this["\x17\x1d\x1d"] = _global["\x1e\x1c\x12"].connexionServer.port;
         this["\x17\x10\x06"] = _global["\x1e\x1c\x12"].connexionServer.ip;
      }
      if(this["\x17\x10\x06"] == undefined)
      {
         var _loc9_ = this.api.lang["\x1e\x07\x0e"]("SERVER_NAME");
         var _loc10_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         var _loc11_ = Math.floor(Math.random() * _loc9_.length);
         var _loc12_ = 0;
         while(_loc12_ < _loc9_.length)
         {
            _loc10_.push(_loc9_[(_loc11_ + _loc12_) % _loc9_.length]);
            _loc12_ = _loc12_ + 1;
         }
         this.api["\x1e\x18\x05"]["\x13\x1a"].aks_connection_server = _loc10_;
         this["\x17\x10\x06"] = String(_loc10_.shift());
      }
      this.api["\x1e\x18\x05"]["\x13\x1a"].aks_connection_server_port = this["\x17\x1d\x1d"];
      _global[dofus["\x1e\x1c\x04"]["\x1d\x19\x17"]].data.lastServerName = this._sServerName;
      if(dofus["\x1e\x1c\x04"].DEBUG)
      {
         this["\x19\x07\x0b"].text = this["\x17\x10\x06"] + " : " + this["\x17\x1d\x1d"];
      }
      if(this["\x17\x10\x06"] == undefined || this["\x17\x1d\x1d"] == undefined)
      {
         var _loc13_ = this.api.lang.getText("NO_SERVER_ADDRESS");
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("CONNECTION"),_loc13_ != undefined ? _loc13_ : "Erreur interne\nContacte l\'équipe Dofus","ERROR_BOX",{name:"OnLogin"});
      }
      else
      {
         this.api["\x1c\x16\b"].connect(this["\x17\x10\x06"],this["\x17\x1d\x1d"]);
         this.api.ui["\x1d\x06\x04"]("WaitingMessage","WaitingMessage",{text:this.api.lang.getText("CONNECTING")},{bAlwaysOnTop:true,bForceLoad:true});
      }
   }
   function close(§\x1c\n\x07§)
   {
      this["\x19\x17\x1c"] = _loc2_.hideNext;
      var _loc3_ = SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1b\x1b\x12"]);
      _loc3_.data.lastAlertID = !_loc2_.hideNext ? undefined : this["\x17\x15\b"];
      _loc3_.flush();
      this["\x17\x0e\x13"].tabEnabled = true;
      this["\x17\x0e\x05"].tabEnabled = true;
      this._btnOK.tabEnabled = true;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnShowLastAlert":
            this["\x1a\x1e\t"](this["\x17\x0b\x17"].firstChild.firstChild);
            break;
         case "_btnDownload":
            this.getURL(this.api.lang["\x1e\x07\x0e"]("DOWNLOAD_LINK"),"_blank");
            break;
         case "_btnCopyrights":
            this.getURL(this.api.lang["\x1e\x07\x0e"]("ANKAMA_LINK"),"_blank");
            break;
         case "_btnOK":
            this["\x1c\x02\x1a"](this["\x17\x0e\x13"].text,this["\x17\x0e\x05"].text,false);
            break;
         case "_mcAutoconnect":
            if(!this["\x1a\x05\x17"]())
            {
               this["\x1b\x12\x04"]();
               return undefined;
            }
            this["\x1a\x01\x19"](false);
            break;
         case "_mcSubscribe":
            if(getTimer() - this["\x18\x04\x14"] < 1000)
            {
               return undefined;
            }
            this["\x18\x04\x14"] = getTimer();
            if(this.api.lang["\x1e\x07\x0e"]("REGISTER_INGAME"))
            {
               this["\x17\x0e\x13"].tabEnabled = false;
               this["\x17\x0e\x05"].tabEnabled = false;
               this._btnOK.tabEnabled = false;
               var _loc3_ = this.gapi["\x1d\x06\x04"]("Register","Register");
               var _loc4_ = dofus["\x1d\x19\x0e"].gapi.ui.Register(_loc3_);
               _loc4_["\x1d\x15"]("close",this);
            }
            else if(this.api.config["\x1d\r\x02"])
            {
               this.getURL("javascript:openLink(\'" + this.api.lang["\x1e\x07\x0e"]("REGISTER_POPUP_LINK") + "\')");
            }
            else
            {
               this.getURL(this.api.lang["\x1e\x07\x0e"]("REGISTER_POPUP_LINK"),"_blank");
            }
            break;
         case "_btnForget":
            if(!this.api.config["\x1d\r\x02"])
            {
               this.getURL(this.api.lang["\x1e\x07\x0e"]("FORGET_LINK"),"_blank");
            }
            else
            {
               this.getURL("javascript:OpenPopUpRecoverPassword()");
            }
            break;
         case "_btnMembers":
            this.getURL(this.api.lang["\x1e\x07\x0e"]("MEMBERS_LINK"),"_blank");
            break;
         case "_btnDetails":
            if(this._btnDetails.selected)
            {
               this["\x19\x1c\x12"] = [this._mcFlagFR._visible,this._mcFlagEN._visible,this._mcFlagUK._visible,this._mcFlagDE._visible,this._mcFlagES._visible,this._mcFlagRU._visible,this._mcFlagPT._visible,this._mcFlagNL._visible,false,this._mcFlagIT._visible];
               this._mcFlagFR._visible = false;
               this._mcFlagEN._visible = false;
               this._mcFlagUK._visible = false;
               this._mcFlagDE._visible = false;
               this._mcFlagES._visible = false;
               this._mcFlagRU._visible = false;
               this._mcFlagPT._visible = false;
               this._mcFlagNL._visible = false;
               this._mcFlagIT._visible = false;
               this._mcMaskFR._visible = false;
               this._mcMaskEN._visible = false;
               this._mcMaskUK._visible = false;
               this._mcMaskDE._visible = false;
               this._mcMaskES._visible = false;
               this._mcMaskRU._visible = false;
               this._mcMaskPT._visible = false;
               this._mcMaskNL._visible = false;
               this._mcMaskIT._visible = false;
            }
            else
            {
               this._mcFlagFR._visible = this["\x19\x1c\x12"][0] === true;
               this._mcFlagEN._visible = this["\x19\x1c\x12"][1] === true;
               this._mcFlagUK._visible = this["\x19\x1c\x12"][2] === true;
               this._mcFlagDE._visible = this["\x19\x1c\x12"][3] === true;
               this._mcFlagES._visible = this["\x19\x1c\x12"][4] === true;
               this._mcFlagRU._visible = this["\x19\x1c\x12"][5] === true;
               this._mcFlagPT._visible = this["\x19\x1c\x12"][6] === true;
               this._mcFlagNL._visible = this["\x19\x1c\x12"][7] === true;
               this._mcFlagIT._visible = this["\x19\x1c\x12"][9] === true;
               this._mcMaskFR._visible = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id != 0;
               this._mcMaskEN._visible = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id != 2;
               this._mcMaskUK._visible = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id != 1;
               this._mcMaskDE._visible = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id != 3;
               this._mcMaskES._visible = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id != 4;
               this._mcMaskRU._visible = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id != 5;
               this._mcMaskPT._visible = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id != 6;
               this._mcMaskNL._visible = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id != 7;
               this._mcMaskIT._visible = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id != 9;
            }
            this["\x18\x15\x05"]._y += !this._btnDetails.selected ? -30 : 30;
            this["\x18\x1c\x15"]._visible = this._btnDetails.selected;
            this._btnRememberMe._visible = this._btnDetails.selected;
            this["\x18\x15\x04"]._visible = this._btnDetails.selected;
            this._cbPorts._visible = this._btnDetails.selected;
            this._btnTestServer._visible = !dofus["\x1e\x1c\x04"]["\x1a\r\x0b"] ? this._btnDetails.selected && (this.api.lang["\x1e\x07\x0e"]("TEST_SERVER_ACCESS") && !this.api.config["\x1d\r\x02"]) : true;
            this["\x19\x06\x02"].text = !this._btnDetails.selected ? this.api.lang.getText("ADVANCED_LOGIN") + " >>" : "<< " + this.api.lang.getText("ADVANCED_LOGIN");
            break;
         case "_btnEvolutions":
            var _loc5_ = SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1b\x1b\x12"]);
            _loc5_.data.forumEvolutions = this["\x18\x06\x0b"];
            _loc5_.flush();
            this._mcEvolutionsHighlight._visible = false;
            this._mcEvolutionsHighlight.gotoAndStop(1);
            this.getURL(this.api.lang["\x1e\x07\x0e"]("FORUM_EVOLUTIONS_LAST_POST"),"_blank");
            break;
         case "_btnServersState":
            var _loc6_ = SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1b\x1b\x12"]);
            _loc6_.data.forumServersState = this["\x18\x06\n"];
            _loc6_.flush();
            this._mcServersStateHighlight._visible = false;
            this._mcServersStateHighlight.gotoAndStop(1);
            this.getURL(this.api.lang["\x1e\x07\x0e"]("FORUM_SERVERS_STATE_LAST_POST"),"_blank");
            break;
         case "_btnTestServer":
            dofus["\x1e\x1c\x04"]["\x1a\r\x0b"] = !dofus["\x1e\x1c\x04"]["\x1a\r\x0b"];
            this._visible = false;
            _root._loader["\x1b\x12\x13"]();
            break;
         case "_btnBackToNews":
            this["\x1d\x16\x06"]();
            break;
         case "_mcGoToStatus":
            this["\x1a\x1c\x02"]();
            break;
         case "_btnRememberMe":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("RememberAccountName",_loc2_.target.selected);
            break;
         default:
            if(String(_loc2_.target._name).substring(0,7) == "_mcFlag")
            {
               var _loc7_ = String(_loc2_.target._name).substr(7,2).toLowerCase();
               if(this.api.config["\x1d\r\x02"])
               {
                  getURL("FSCommand:" add "language",_loc7_);
               }
               else
               {
                  switch(_loc7_)
                  {
                     case "en":
                        this["\x1a\x0f\x1b"]("en");
                        this.api["\x1e\x18\x05"]["\x13\x1a"].aks_detected_country = _loc7_.toUpperCase();
                        this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id = 2;
                        this["\x1b\r\x05"]();
                        break;
                     case "uk":
                        this["\x1a\x0f\x1b"]("en");
                        this.api["\x1e\x18\x05"]["\x13\x1a"].aks_detected_country = "UK";
                        this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id = 1;
                        this["\x1b\r\x05"]();
                        break;
                     default:
                        this["\x1a\x0f\x1b"](_loc7_);
                        this.api["\x1e\x18\x05"]["\x13\x1a"].aks_detected_country = _loc7_.toUpperCase();
                        this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id = this["\x1e\x07\x0f"](_loc7_.toUpperCase());
                        this["\x1b\r\x05"]();
                  }
               }
               break;
            }
            var _loc8_ = _loc2_.target.params.url;
            if(_loc8_ != undefined && _loc8_ != "")
            {
               this.getURL(_loc8_,"_blank");
               break;
            }
            break;
      }
   }
   function onRSSLoadError(§\x1c\n\x07§)
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("Impossible de charger le fichier RSS");
   }
   function onBadRSSFile(§\x1c\n\x07§)
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("Fichier RSS invalide");
   }
   function onRSSLoaded(§\x1c\n\x07§)
   {
      var _loc3_ = eval("\x19\x04")["\x1a\x05\x14"].rss["\x1b\r\x1d"](_loc2_.target);
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      _loc4_["\x1e\x1a\x11"](_loc3_["\x1e\x07\x19"]()[0]["\x1e\x03\b"]());
      this._lstNews.dataProvider = _loc4_;
   }
   function §\x1c\x04\x17§(§\x1c\t\x0f§, §\t\x1c§)
   {
      var _loc4_ = 0;
      if(_loc3_ && !_global["\x1e\x1c\x12"]["\x1d\r\x02"])
      {
         var _loc5_ = this.createEmptyMovieClip("\x18\x0f\x01",this.getNextHighestDepth());
         with(_loc5_)
         {
            beginFill(0,100);
            moveTo(43,400);
            lineTo(703,400);
            lineTo(703,500);
            lineTo(43,500);
            lineTo(43,400);
         }
         this["\x18\x10\x1d"].setMask(_loc5_);
         _loc4_ = Number(_loc2_.c);
         this["\x19\x1d\x17"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         var _loc6_ = 1;
         while(_loc6_ <= _loc4_)
         {
            var _loc7_ = eval("\x19\x04").gapi["\x1e\x1b\x19"].Button(this["\x18\x10\x1d"].attachMovie("Button","btn" + _loc6_,_loc6_,{_x:(_loc6_ - 1) * 131,_width:110,_height:92,backgroundDown:"ButtonTransparentUp",backgroundUp:"ButtonTransparentUp",styleName:"none"}));
            _loc7_["\x1d\x15"]("over",this);
            _loc7_["\x1d\x15"]("out",this);
            _loc7_["\x1d\x15"]("click",this);
            _loc7_.params = {description:_loc2_["d" + _loc6_],url:_loc2_["u" + _loc6_]};
            this["\x19\x1d\x17"].push({id:_loc6_,url:_loc2_["g" + _loc6_]});
            var _loc8_ = eval("\x19\x04").gapi["\x1e\x1b\x19"].Loader(this["\x18\x10\x1d"].attachMovie("GAPILoader","ldr" + _loc6_,_loc6_ + 100,{_x:(_loc6_ - 1) * 131,_width:110,_height:92}));
            _loc8_["\x1d\x15"]("error",this);
            _loc8_.contentPath = dofus["\x1e\x1c\x04"]["\x1d\x1a\x02"] + _loc2_["g" + _loc6_];
            _loc6_ = _loc6_ + 1;
         }
         if(_loc4_ > 5)
         {
            this["\x18\x14\x15"].gotoAndPlay("on");
         }
      }
      if(_loc4_ == 0 || !_loc3_)
      {
         this["\x18\x14\x17"]._visible = false;
         this["\x18\x14\x15"]._visible = false;
         this["\x18\x0e\x16"]._visible = true;
      }
   }
   function onEnterFrame()
   {
      if(this._ymouse > 400 && this._ymouse < 500)
      {
         var _loc2_ = 742 / 2 - this._xmouse;
         if(Math.abs(_loc2_) > 300)
         {
            var _loc3_ = this["\x18\x10\x1d"]._x + _loc2_ / 40;
            if(_loc2_ > 0)
            {
               if(_loc3_ > 55)
               {
                  this["\x18\x10\x1d"]._x = 55;
                  this["\x18\x14\x17"].gotoAndStop("off");
                  if(this["\x18\x14\x15"]._currentframe == 1)
                  {
                     this["\x18\x14\x15"].gotoAndPlay("on");
                  }
               }
               else
               {
                  this["\x18\x10\x1d"]._x = _loc3_;
                  if(this["\x18\x14\x17"]._currentframe == 1)
                  {
                     this["\x18\x14\x17"].gotoAndPlay("on");
                  }
                  if(this["\x18\x14\x15"]._currentframe == 1)
                  {
                     this["\x18\x14\x15"].gotoAndPlay("on");
                  }
               }
            }
            else if(_loc3_ + this["\x18\x10\x1d"]._width < 690)
            {
               this["\x18\x10\x1d"]._x = 690 - this["\x18\x10\x1d"]._width;
               this["\x18\x14\x15"].gotoAndStop("off");
               if(this["\x18\x14\x17"]._currentframe == 1)
               {
                  this["\x18\x14\x17"].gotoAndPlay("on");
               }
            }
            else
            {
               this["\x18\x10\x1d"]._x = _loc3_;
               if(this["\x18\x14\x17"]._currentframe == 1)
               {
                  this["\x18\x14\x17"].gotoAndPlay("on");
               }
               if(this["\x18\x14\x15"]._currentframe == 1)
               {
                  this["\x18\x14\x15"].gotoAndPlay("on");
               }
            }
         }
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_mcPurple":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("PURPLE_DOFUS"),_loc2_.target,-50);
            break;
         case "_mcEmerald":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("EMERALD_DOFUS"),_loc2_.target,-50);
            break;
         case "_mcTurquoise":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("TURQUOISE_DOFUS"),_loc2_.target,-50);
            break;
         case "_mcEbony":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("EBONY_DOFUS"),_loc2_.target,-50);
            break;
         case "_mcIvory":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("IVORY_DOFUS"),_loc2_.target,-50);
            break;
         case "_mcOchre":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("OCHRE_DOFUS"),_loc2_.target,-50);
            break;
         case "_mcInfoAccount":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("LOGIN_USERNAME_TOOLTIP"),_loc2_.target,-40);
            break;
         default:
            if(String(_loc2_.target._name).substring(0,7) == "_mcFlag")
            {
               var _loc3_ = String(_loc2_.target._name).substr(7,2);
               var _loc4_ = this.api.lang.getText("LANGUAGE_" + _loc3_);
               this.gapi["\x1a\x1b\x0e"](_loc4_,this["_mcMask" + _loc3_],-20);
               break;
            }
            this.gapi["\x1a\x1b\x0e"](_loc2_.target.params.description,_loc2_.target,-40);
            break;
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function §\x1c\x05\x19§(§\x1c\t\x0f§)
   {
      var _loc3_ = SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1b\x1b\x12"]);
      this["\x18\x06\x0b"] = Number(_loc2_.c);
      var _loc4_ = _loc3_.data.forumEvolutions;
      if(this["\x18\x06\x0b"] > _loc4_ || _loc4_ == undefined)
      {
         this._mcEvolutionsHighlight._visible = true;
         this._mcEvolutionsHighlight.play();
      }
   }
   function §\x1b\x1e\b§(§\x1c\t\x0f§)
   {
      var _loc3_ = SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1b\x1b\x12"]);
      this["\x18\x06\n"] = Number(_loc2_.c);
      var _loc4_ = _loc3_.data.forumServersState;
      if(this["\x18\x06\n"] > _loc4_ || _loc4_ == undefined)
      {
         this._mcServersStateHighlight._visible = true;
         this._mcServersStateHighlight.play();
      }
   }
   function onData()
   {
      var _loc2_ = "<font color=\"#EBE3CB\">";
      var _loc3_ = 0;
      while(_loc3_ < this["\x17\x12\x0f"]["\x1b\x15\x0e"].length)
      {
         var _loc4_ = this["\x17\x12\x0f"]["\x1b\x15\x0e"][_loc3_];
         _loc2_ += _loc4_.date + "\n";
         _loc2_ += " <b>" + _loc4_.type + "</b>\n";
         _loc2_ += " <i>" + this.api.lang.getText("STATE_WORD") + "</i>: " + _loc4_.status + "\n";
         _loc2_ += " <i>" + this.api.lang.getText("INVOLVED_SERVERS") + "</i>: " + _loc4_.servers.join(", ") + "\n";
         _loc2_ += " <i>" + this.api.lang.getText("HISTORY_WORD") + "</i>:\n";
         var _loc5_ = 0;
         while(_loc5_ < _loc4_["\x1d\x15\x14"].length)
         {
            _loc2_ += "  <b>" + _loc4_["\x1d\x15\x14"][_loc5_]["\x1d\x15\x0f"] + "</b>";
            if(_loc4_["\x1d\x15\x14"][_loc5_].title != "undefined")
            {
               _loc2_ += " : " + _loc4_["\x1d\x15\x14"][_loc5_].title + "\n   ";
            }
            else
            {
               _loc2_ += " - ";
            }
            if(_loc4_["\x1d\x15\x14"][_loc5_].content != undefined)
            {
               _loc2_ += _loc4_["\x1d\x15\x14"][_loc5_].content;
               if(!_loc4_["\x1d\x15\x14"][_loc5_]["\x1a\x0b\x11"])
               {
                  _loc2_ += this.api.lang.getText("TRANSLATION_IN_PROGRESS");
               }
            }
            _loc2_ += "\n";
            _loc5_ = _loc5_ + 1;
         }
         _loc2_ += "\n";
         _loc3_ = _loc3_ + 1;
      }
      _loc2_ += "</font>";
      this["\x17\x0e\x1a"].text = _loc2_;
      if(this["\x17\x12\x0f"]["\x1d\r\x15"])
      {
         this["\x1a\x1c\x02"]();
         this["\x19\x18\x06"] = true;
      }
      else if(this["\x17\x12\x0f"]["\x1b\x15\x0e"].length > 0)
      {
         this["\x1a\x1d\b"]();
      }
      else
      {
         this["\x1d\x16\x13"]();
      }
   }
   function error(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target._name.substr(3);
      var _loc4_ = this["\x19\x1d\x17"]["\x1e\x0b\x16"]("id",_loc3_).item.url;
      this["\x18\x10\x1d"]["ldr" + _loc3_]["\x1b\x10\x19"]("error",this);
      this["\x18\x10\x1d"]["ldr" + _loc3_].contentPath = _loc4_;
   }
   function §\x1c\x06\x19§(§\t\x1c§)
   {
      var _loc3_ = this["\x18\x15\f"].c;
      if(_loc2_ && _loc3_.length > 0)
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"].aks_detected_country = _loc3_;
         this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id = this["\x1e\x07\x0f"](_loc3_);
      }
      else
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"].aks_detected_country = this.api.config.language.toUpperCase();
         this.api["\x1e\x18\x05"]["\x13\x1a"].aks_community_id = this["\x1e\x07\x0f"](this.api["\x1e\x18\x05"]["\x13\x1a"].aks_detected_country);
      }
      this["\x1a\x07\x1a"]();
   }
}
