class dofus.§\x1e\x10\x0e§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   var §\x19\x18\x1d§ = _root.electron != undefined;
   var _bUseRsaCrypto = _root.RSACrypto != undefined;
   var §\x19\x18\x11§ = true;
   function §\x1e\x10\x0e§(oAPI)
   {
      super();
      flash.external.ExternalInterface.addCallback("onRetroConsoleHref",this,this.onRetroConsoleHref);
      flash.external.ExternalInterface.addCallback("clearCache",this,this.clearCache);
      flash.external.ExternalInterface.addCallback("onTabKey",this,this.onTabKey);
      flash.external.ExternalInterface.addCallback("onRightClick",this,this.onRightClick);
      flash.external.ExternalInterface.addCallback("onWindowFocus",this,this.onWindowFocus);
      flash.external.ExternalInterface.addCallback("onWindowBlur",this,this.onWindowBlur);
      flash.external.ExternalInterface.addCallback("sysDataCallBack",this,this.sysDataCallBack);
      flash.external.ExternalInterface.addCallback("onAuthorizedCommandAnswer",this,this.onAuthorizedCommandAnswer);
      this.initialize(oAPI);
   }
   function clearCache()
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      this.api["\x1d\x0b\x04"].clearCache();
   }
   function onRetroConsoleHref(§\x1a\x17\x18§)
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      var _loc3_ = dofus["\x1d\x19\x0e"].gapi.ui.Debug(this.api.ui["\x1d\x1a\x19"]("Debug"));
      if(_loc3_ == undefined)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Please open the in game console to use clickable links on the Retro external console ^_^","COMMANDS_CHAT");
         return undefined;
      }
      _loc3_.href({params:_loc2_});
   }
   function onTabKey()
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      var _loc2_ = dofus["\x1d\x19\x0e"].gapi.ui.Login(this.api.ui["\x1d\x1a\x19"]("Login"));
      if(_loc2_ != undefined)
      {
         var _loc3_ = eval(Selection.getFocus());
         if(_loc3_ != undefined)
         {
            if(_loc3_ == _loc2_.tiAccount.textFieldObject)
            {
               Selection.setFocus(_loc2_.tiPassword.textFieldObject);
               return undefined;
            }
            if(_loc3_ == _loc2_.tiPassword.textFieldObject)
            {
               Selection.setFocus(_loc2_.tiAccount.textFieldObject);
               return undefined;
            }
         }
         else
         {
            Selection.setFocus(_loc2_.tiAccount.textFieldObject);
         }
      }
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1e\x15\x01"]("AUTOCOMPLETE");
   }
   function onAuthorizedCommandAnswer(§\x1c\f\x18§, §\x1b\x0b\x18§)
   {
      if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         return undefined;
      }
      this.api["\x1c\x16\b"]["\x13\x1a"]["\x1c\b\x16"](true,_loc2_ + "|0|electron|" + _loc3_);
   }
   function retroConsoleOpen()
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      flash.external.ExternalInterface.call("retroConsoleOpen");
   }
   function retroConsoleClear()
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      flash.external.ExternalInterface.call("retroConsoleClear");
   }
   function modReportsPrintPendingReports()
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      flash.external.ExternalInterface.call("modReportsPrintPendingReports");
   }
   function modReportsMergeDayReportsDocs(dateString)
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      flash.external.ExternalInterface.call("modReportsMergeDayReportsDocs",dateString);
   }
   function modReportsSendDayReportsDocs(dateString)
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      flash.external.ExternalInterface.call("modReportsSendDayReportsDocs",dateString);
   }
   static function getLanguage()
   {
      if(_root.electron == undefined)
      {
         return undefined;
      }
      return String(flash.external.ExternalInterface.call("getLanguage"));
   }
   function getCurrentDate()
   {
      if(!this["\x19\x18\x1d"])
      {
         return "";
      }
      return String(flash.external.ExternalInterface.call("getCurrentDate"));
   }
   function getYesterdayDate()
   {
      if(!this["\x19\x18\x1d"])
      {
         return "";
      }
      return String(flash.external.ExternalInterface.call("getYesterdayDate"));
   }
   function setLanguage(§\x1a\x1a\x06§)
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      flash.external.ExternalInterface.call("setLanguage",_loc2_);
   }
   function §\x17\x03\x01§()
   {
      return this["\x19\x18\x1d"];
   }
   function §\x16\x0f\x1b§()
   {
      return this._bUseRsaCrypto;
   }
   function §\x16\x1b\x13§()
   {
      return !this["\x19\x18\x1d"] || this["\x19\x18\x11"];
   }
   function §\x16\x12\x01§()
   {
      return this["\x17\x16\x16"];
   }
   function sysDataCallBack(§\x1c\n\x0e§)
   {
      if(_loc2_ == undefined || this["\x17\x16\x16"] != undefined)
      {
         return undefined;
      }
      this["\x17\x16\x16"] = _loc2_;
   }
   function onWindowFocus()
   {
      if(this["\x19\x18\x11"])
      {
         return undefined;
      }
      var _loc2_ = this.api.gfx["\x1a\x15\x12"]["\x1d\x1b\x14"]()["\x1e\x03\b"]();
      for(var §\x1a\x1b\x06§ in _loc2_)
      {
         var _loc3_ = _loc2_[eval("\x1a\x1b\x06")];
         if(!(!_loc3_["\x1d\x0e\x17"] || _loc3_["\x1c\x1b\x15"] == undefined))
         {
            var _loc4_ = eval("\x19\x04").battlefield.mc["\x1a\x15\x18"](_loc3_.mc);
            _loc4_["\x1b\b\x01"](_loc3_["\x1c\x1c\t"] != undefined ? _loc3_["\x1c\x1c\t"] : _loc3_["\x1c\x1b\x15"]);
         }
      }
      this["\x19\x18\x11"] = true;
   }
   function onWindowBlur()
   {
      if(!this["\x19\x18\x11"])
      {
         return undefined;
      }
      var _loc2_ = this.api.gfx["\x1a\x15\x12"]["\x1d\x1b\x14"]()["\x1e\x03\b"]();
      for(var §\x1a\x1b\x06§ in _loc2_)
      {
         var _loc3_ = _loc2_[eval("\x1a\x1b\x06")];
         if(_loc3_["\x1d\x0e\x17"])
         {
            var _loc4_ = eval("\x19\x04").battlefield.mc["\x1a\x15\x18"](_loc3_.mc);
            _loc4_["\x1b\b\x01"]("static");
         }
      }
      this["\x19\x18\x11"] = false;
   }
   function initialize(oAPI)
   {
      super.initialize(oAPI);
      if(this["\x19\x18\x1d"])
      {
         getURL("javascript:siToClient();","_self");
      }
   }
   function makeReport(§\x1a\x14\x19§, §\x1a\x13\x19§, §\x1a\x13\x1a§, §\x1a\x14\x1a§, §\x1b\n\x1b§, §\x1b\x01\t§, §\x1a\x16\x02§, §\x1a\x1a\x18§, §\x1b\x0b\x1d§)
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      if(_loc10_ == undefined)
      {
         _loc10_ = "";
      }
      if(_loc6_ == undefined)
      {
         _loc6_ = "";
      }
      if(_loc9_ == undefined)
      {
         _loc9_ = "";
      }
      var _loc11_ = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.label;
      flash.external.ExternalInterface.call("makeReport",_loc11_,_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_);
      var _loc12_ = "Report written.";
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc12_,"COMMANDS_CHAT");
   }
   function getHtmlStrippedString(sHtml)
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      return String(flash.external.ExternalInterface.call("stripHtml",sHtml));
   }
   function getXmlEscapedString(sInput)
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      return String(flash.external.ExternalInterface.call("escapeXml",sInput));
   }
   function getRandomNetworkKey()
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      return String(flash.external.ExternalInterface.call("getRandomNetworkKey"));
   }
   function setIngameDiscordActivity()
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      var _loc2_ = "Dofus Retro v" + dofus["\x1e\x1c\x04"].VERSION + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x18"] + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x1a"];
      var _loc3_ = this.api.lang.getText("CURRENT_SERVER",[this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.label]);
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"];
      var _loc5_ = this.api["\x1e\x18\x05"]["\x13\x1a"].dofusPseudo;
      var _loc6_ = this.api.lang["\x1e\x07\x13"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].Guild).ln;
      var _loc7_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Guild;
      var _loc8_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Sex;
      flash.external.ExternalInterface.call("setIngameDiscordActivity",_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
   }
   function log(§\x1a\x19\x0b§, §\x11\x16§)
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      dofus["\x1e\x10\x0e"].doLog(_loc2_,_loc3_);
   }
   static function doLog(§\x1a\x19\x0b§, §\x11\x16§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = false;
      }
      flash.external.ExternalInterface.call("userLog",_loc2_,_loc3_);
   }
   function consoleLog(§\x1a\x11\x04§, §\x1a\x14\x13§, nStyle, oGrid)
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      flash.external.ExternalInterface.call("consoleLog",_loc2_,_loc3_,nStyle,oGrid);
   }
   function chatLog(§\x1a\x12\x06§)
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      flash.external.ExternalInterface.call("chatLog",_loc2_);
   }
   function debugRequest(§\n\x19§, §\x1b\n\x1d§)
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"];
      var _loc5_ = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.label;
      flash.external.ExternalInterface.call("debugRequest",_loc2_,dofus["\x1e\x1c\x04"]["\x1d\x05\x07"],_loc3_,_loc4_,_loc5_);
   }
   function setLoginDiscordActivity()
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      var _loc2_ = "Client v" + dofus["\x1e\x1c\x04"].VERSION + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x18"] + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x1a"];
      var _loc3_ = "Build " + dofus["\x1e\x1c\x04"]["\x1a\x05\x01"];
      flash.external.ExternalInterface.call("setLoginDiscordActivity",_loc2_,_loc3_);
   }
   function makeNotification(§\x1b\x0b\x18§)
   {
      if(!this["\x19\x18\x1d"] || _loc2_ == undefined)
      {
         return undefined;
      }
      _loc2_ = _loc2_.split("<b>").join("");
      _loc2_ = _loc2_.split("</b>").join("");
      _loc2_ = _loc2_.split("<u>").join("");
      _loc2_ = _loc2_.split("</u>").join("");
      flash.external.ExternalInterface.call("makeNotification",_loc2_);
   }
   function §\x1a\x06\r§(§\x1a\x15\x1d§)
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      var _loc3_ = "";
      if(_loc2_ != undefined)
      {
         _loc3_ = _loc2_ + " - ";
      }
      _loc3_ = _loc3_ + "Dofus Retro v" + dofus["\x1e\x1c\x04"].VERSION + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x18"] + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x1a"];
      flash.external.ExternalInterface.call("changeTitle",_loc3_);
   }
   function setInitialized()
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      flash.external.ExternalInterface.call("setInitialized");
   }
   function onRightClick()
   {
      if(!this["\x19\x18\x1d"])
      {
         return undefined;
      }
      _root.menu.onRightClick(this.api);
   }
}
