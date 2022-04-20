class dofus.§\x1a\x18§.§\x13\x1a§ extends dofus.§\x1a\x18§.Handler
{
   function §\x13\x1a§(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function get lastReceivedReferenceTime()
   {
      return this.nReferenceTime;
   }
   function §\x15\x06§(§\x1b\f\x01§)
   {
      this["\x1a\x18"].send("BA" + _loc2_,false,undefined,true);
   }
   function §\x15\x04§(§\x1c\f\x04§, §\x1c\x0b\x19§)
   {
      this["\x1a\x18"].send("BaM" + _loc2_ + "," + _loc3_,false);
   }
   function §\x15\x05§(§\x1a\x15\x1d§, §\x1c\r\n§, §\x1a\x19\x0b§)
   {
      this["\x1a\x18"].send("BaK" + _loc2_ + "|" + _loc3_ + "|" + _loc4_,false);
   }
   function §\x1a\x03\x12§()
   {
      this["\x1a\x03\x11"]("");
   }
   function §\x1a\x03\x11§(§\x1a\x18\x1b§)
   {
      this["\x1a\x18"].send("BW" + _loc2_);
   }
   function §\x1d\n\x1d§(§\x1c\x18\f§)
   {
      this["\x1a\x18"].send("BQ" + _loc2_,false);
   }
   function §\x14\x1a§()
   {
      this["\x1a\x18"].send("BYA",false);
   }
   function §\x1d\x10\x10§()
   {
      this["\x1a\x18"].send("BYI",false);
   }
   function getDate()
   {
      this["\x1a\x18"].send("BD",false);
   }
   function §\x1e\f\x13§(§\x1c\x17\x1c§, §\x1c\x15\t§)
   {
      this["\x1a\x18"].send("BC" + _loc2_ + ";" + _loc3_,false);
   }
   function §\x1b\r\x0e§(§\x1c\x0f\x05§, §\x1c\f\x05§)
   {
      this["\x1a\x18"].send("BK" + _loc2_ + "|" + _loc3_,false);
   }
   function §\x14\x1d§()
   {
      this["\x1a\x18"].send("Bp" + this.api["\x1c\x16\b"]["\x1e\b\x0e"]() + "|" + this.api["\x1c\x16\b"]["\x1e\b\f"]() + "|" + this.api["\x1c\x16\b"]["\x1e\b\r"](),false);
   }
   function §\x16\x16§(§\x1c\r\x1c§, §\x1a\x13\x16§, §\x14\f§)
   {
      this["\x1a\x18"].send("Br" + _loc2_ + "|" + _loc3_ + "|" + (!_loc4_ ? "0" : "1"),false,undefined,true);
   }
   function §\x1b\x1e\x1a§(§\x1b\x01\x0f§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"].Report;
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      var _loc4_ = _loc2_.charAt(0);
      var _loc5_ = _loc2_.substring(1);
      switch(_loc4_)
      {
         case "t":
            var _loc6_ = _loc5_.split("|");
            if(_loc3_.targetAccountPseudo == undefined)
            {
               _loc3_.targetAccountPseudo = _loc6_[0];
               _loc3_.targetAccountId = _loc6_[1];
            }
            break;
         case "s":
            if(_loc3_.sanctionnatedAccounts == undefined)
            {
               _loc3_.sanctionnatedAccounts = _loc5_;
            }
            else
            {
               _loc3_.sanctionnatedAccounts += "\n\n" + _loc5_;
            }
            break;
         case "p":
            _loc3_.penal = _loc5_;
            break;
         case "f":
            _loc3_.findAccounts = _loc5_;
            break;
         case "#":
            this.api.ui["\x1a\t\x06"]("FightsInfos");
            var _loc7_ = dofus["\x1d\x19\x0e"].gapi.ui.MakeReport(this.api.ui["\x1d\x1a\x19"]("MakeReport"));
            if(_loc7_ != undefined)
            {
               _loc7_["\x1a\b\x19"](true);
               break;
            }
            var _loc8_ = _loc3_.targetPseudos;
            var _loc9_ = _loc3_.reason;
            var _loc10_ = _loc3_.description;
            §§push(_loc3_);
            §§push("complementary");
         default:
            var _loc11_ = §§pop()[§§pop()];
            var _loc12_ = _loc3_.jailDialog;
            var _loc13_ = _loc3_.isAllAccounts;
            var _loc14_ = _loc3_.penal;
            var _loc15_ = _loc3_.findAccounts;
            _loc3_.description = undefined;
            _loc3_.complementary = undefined;
            _loc3_.penal = undefined;
            _loc3_.findAccounts = undefined;
            this.api.ui["\x1d\x06\x04"]("MakeReport","MakeReport",{targetPseudos:_loc8_,reason:_loc9_,description:_loc10_,complementary:_loc11_,jailDialog:_loc12_,isAllAccounts:_loc13_,penal:_loc14_,findAccounts:_loc15_});
            var _loc16_ = dofus["\x1d\x19\x0e"].gapi.ui.Banner(this.api.ui["\x1d\x1a\x19"]("Banner"));
            if(_loc16_ != undefined)
            {
               _loc16_["\x03\x14"]["\x1b\x1b\x19"](true);
            }
      }
   }
   function §\x1c\x01\x16§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_;
      if(_loc3_ != undefined && _loc3_.length > 0)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc3_,"WAIT_BOX");
      }
   }
   function §\x1c\b\x12§(§\x1b\x01\x0f§)
   {
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("INFORMATIONS"),this.api.lang.getText("A_GIVE_U_RIGHTS",[_loc2_]),"ERROR_BOX");
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"] = true;
   }
   function §\x1c\b\x13§(§\x1b\x01\x0f§)
   {
      this.api.ui["\x1a\t\x06"]("Debug");
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("INFORMATIONS"),this.api.lang.getText("A_REMOVE_U_RIGHTS",[_loc2_]),"ERROR_BOX");
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"] = false;
   }
   function getAppendReportComplementaryLink(§\x1b\f\x01§)
   {
      return "<a href=\"asfunction:onHref,AppendReportComplementary," + _global.escape(_loc2_) + "\">" + "<font color=\"#f542e3\"><b>[Append To Current ModReport Complementary Infos]</b></font>" + "</a>";
   }
   function getAppendReportDescriptionLink(§\x1b\f\x01§)
   {
      return "<a href=\"asfunction:onHref,AppendReportDescription," + _global.escape(_loc2_) + "\">" + "<font color=\"#f542e3\"><b>[Append To Current ModReport Description]</b></font>" + "</a>";
   }
   function getAppendReportPenalLink(§\x1b\f\x01§)
   {
      return "<a href=\"asfunction:onHref,AppendReportPenal," + _global.escape(_loc2_) + "\">" + "<font color=\"#f542e3\"><b>[Append To Current ModReport Penal]</b></font>" + "</a>";
   }
   function onAutorizedCommandBuildGridObject(sGridData)
   {
      var _loc3_ = new Object();
      var _loc4_ = sGridData.split("");
      var _loc5_ = _loc4_[0];
      if(_loc5_.length > 0)
      {
         _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc5_)["\x1b\x0f\x12"]("","|");
         _loc3_.beforeGridText = this.api["\x1d\x0b\x04"]["\x1e\x17\t"]["\x1e\x05\x02"](_loc5_,"") + "<br/>";
      }
      var _loc6_ = _loc4_[1];
      if(_loc6_.length > 0)
      {
         _loc6_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc6_)["\x1b\x0f\x12"]("","|");
         _loc3_.afterGridText = "<br/>" + this.api["\x1d\x0b\x04"]["\x1e\x17\t"]["\x1e\x05\x02"](_loc6_,"");
      }
      var _loc7_ = _loc4_[2].split("");
      var _loc8_ = new Array();
      var _loc9_ = new Array();
      var _loc10_ = 0;
      while(_loc10_ < _loc7_.length)
      {
         var _loc11_ = _loc7_[_loc10_];
         _loc11_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc11_)["\x1b\x0f\x12"]("","|");
         _loc8_.push(_loc11_);
         _loc10_ = _loc10_ + 1;
      }
      var _loc12_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc4_[3])["\x1b\x0f\x12"](["&lt;","&gt;","&amp;",""],["&ASlt;","&ASgt;","&ASamp;","|"]);
      var _loc13_ = this.api["\x1d\x0b\x04"]["\x1e\x17\t"]["\x1e\x05\x02"](_loc12_,"").split("");
      var _loc15_ = 0;
      while(_loc15_ < _loc13_.length)
      {
         if(_loc15_ % _loc8_.length == 0)
         {
            if(_loc14_ != undefined)
            {
               _loc9_.push(_loc14_);
            }
            var _loc14_ = new Array();
         }
         _loc14_.push(_loc13_[_loc15_]);
         _loc15_ = _loc15_ + 1;
      }
      if(_loc14_ != undefined)
      {
         _loc9_.push(_loc14_);
      }
      _loc3_.columns = _loc8_;
      _loc3_.entries = _loc9_;
      return _loc3_;
   }
   function §\x1c\b\x16§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(_loc2_)
      {
         if(this.api.ui["\x1d\x1a\x19"]("Debug") == undefined)
         {
            this.api.ui["\x1d\x06\x04"]("Debug","Debug",undefined,{bStayIfPresent:true,bAlwaysOnTop:true});
         }
         var _loc4_ = this.api.ui["\x1d\x1a\x19"]("Debug")["\x1e\f\x12"];
         var _loc5_ = _loc3_.split("|");
         var _loc6_ = Number(_loc5_[0]);
         var _loc7_ = undefined;
         if(_loc6_ == 4)
         {
            if(this.api.electron.enabled && _loc4_ > 0)
            {
               _loc7_ = _loc5_[1];
            }
            _loc5_.splice(0,2);
            _loc6_ = Number(_loc5_[0].substring(3));
         }
         var _loc8_ = Number(_loc5_[1]);
         var _loc9_ = _loc5_[2];
         _loc5_.splice(0,3);
         var _loc10_ = _loc5_.join("|");
         if(_loc6_ == undefined || (_loc8_ == undefined || (_loc9_ == undefined || _loc10_ == undefined)))
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Erreur de protocole","DEBUG_ERROR");
            var _loc11_ = 0;
            while(_loc11_ < _loc5_.length)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc11_ + " : " + _loc5_[_loc11_],"DEBUG_ERROR");
               _loc11_ = _loc11_ + 1;
            }
            return undefined;
         }
         var _loc12_ = "DEBUG_LOG";
         switch(_loc6_)
         {
            case 1:
               _loc12_ = "DEBUG_ERROR";
               break;
            case 2:
               _loc12_ = "DEBUG_INFO";
         }
         _loc10_ = this.api["\x1d\x0b\x04"]["\x1e\x17\t"]["\x1e\x05\x02"](_loc10_,"");
         if(this.api.electron.enabled)
         {
            if(_loc9_.length > 0 && _loc8_ > 0)
            {
               var _loc13_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"].Report;
               if(_loc13_ != undefined)
               {
                  var _loc14_ = this.api["\x1d\x0b\x04"]["\x1b\x13"].pendingModReportAppendCommands;
                  if(_loc14_ != undefined)
                  {
                     var _loc15_ = _loc14_.length - 1;
                     while(_loc15_ >= 0)
                     {
                        var _loc16_ = _loc14_[_loc15_];
                        if(_loc16_.command == _loc9_)
                        {
                           var _loc17_ = false;
                           var _loc18_ = _loc16_.types;
                           if(_loc18_.length > 0)
                           {
                              var _loc19_ = this.api.electron.getXmlEscapedString(this.api.electron.getHtmlStrippedString(_loc10_));
                              var _loc20_ = 0;
                              for(; _loc20_ < _loc18_.length; _loc20_ = _loc20_ + 1)
                              {
                                 switch(_loc18_[_loc20_])
                                 {
                                    case 1:
                                       _loc17_ = true;
                                       if(_loc13_.description == undefined)
                                       {
                                          _loc13_.description = _loc19_;
                                       }
                                       else
                                       {
                                          _loc13_.description += "\n" + _loc19_;
                                       }
                                       break;
                                    case 2:
                                       _loc17_ = true;
                                       if(_loc13_.complementary == undefined)
                                       {
                                          _loc13_.complementary = _loc19_;
                                          break;
                                       }
                                       _loc13_.complementary += "\n" + _loc19_;
                                       break;
                                    default:
                                       continue;
                                 }
                              }
                              if(_loc17_)
                              {
                                 _loc14_.splice(_loc15_,1);
                                 var _loc21_ = dofus["\x1d\x19\x0e"].gapi.ui.MakeReport(this.api.ui["\x1d\x1a\x19"]("MakeReport"));
                                 if(_loc21_ != undefined)
                                 {
                                    _loc21_["\x1a\b\x19"](false);
                                 }
                                 return undefined;
                              }
                           }
                        }
                        _loc15_ = _loc15_ - 1;
                     }
                  }
               }
            }
            var _loc22_ = undefined;
            if(_loc7_ != undefined)
            {
               _loc22_ = this.onAutorizedCommandBuildGridObject(_loc7_);
            }
            if(!_global.isNaN(_loc8_) && _loc8_ > 0)
            {
               var _loc23_ = undefined;
               if(_loc8_ == 1)
               {
                  var _loc24_ = this.api.electron.getXmlEscapedString(this.api.electron.getHtmlStrippedString(_loc10_));
                  _loc23_ = "<br/>" + this.getAppendReportDescriptionLink(_loc24_) + " " + this.getAppendReportComplementaryLink(_loc24_);
                  _loc10_ += _loc23_;
               }
               else if(_loc8_ == 2)
               {
                  var _loc25_ = this.api.electron.getXmlEscapedString(this.api.electron.getHtmlStrippedString(_loc10_));
                  _loc23_ = "<br/>" + this.getAppendReportPenalLink(_loc25_);
                  _loc10_ += _loc23_;
               }
               if(_loc23_ != undefined && _loc22_ != undefined)
               {
                  if(_loc22_.afterGridText != undefined)
                  {
                     _loc22_.afterGridText += _loc23_;
                  }
                  else
                  {
                     _loc22_.afterGridText = _loc23_;
                  }
               }
            }
            if(_loc4_ != 0)
            {
               var _loc26_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc10_);
               this.api.electron.consoleLog(_loc12_,_loc26_["\x1b\x0f\x12"](["&lt;","&gt;","&amp;"],["&ASlt;","&ASgt;","&ASamp;"]),_loc6_,_loc22_);
               if(_loc4_ == 2)
               {
                  return undefined;
               }
            }
         }
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc10_,_loc12_);
         if(dofus["\x1e\x1c\x04"]["\x1b\f\x1b"])
         {
            if(_loc10_.indexOf("BotKick inactif") == 0)
            {
               dofus["\x1b\r\x02"]["\x1e\x03\x15"]()["\x1c\x15\x19"]();
            }
         }
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("UNKNOW_COMMAND",["/a"]),"ERROR_CHAT");
      }
   }
   function §\x1c\b\x14§(§\x1b\x01\x0f§)
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x16"] = _loc2_;
      this.api.ui["\x1d\x1a\x19"]("Debug")["\x1b\x03\x1d"](_loc2_);
   }
   function §\x1c\b\x15§()
   {
      this.api.ui["\x1d\x1a\x19"]("Debug").clear();
   }
   function onAuthorizedCommandsListing(§\x1b\x01\x0f§)
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"].allowedAdminCommands = _loc2_.split("|");
   }
   function §\x1c\b\x11§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      var _loc6_ = _loc3_[2];
      var _loc7_ = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x17"].split("<br/>");
      var _loc8_ = "<font color=\"#FFFFFF\">" + _loc6_ + "</font>";
      switch(_loc5_)
      {
         case 1:
            _loc8_ = "<font color=\"#FF0000\">" + _loc6_ + "</font>";
            break;
         case 2:
            _loc8_ = "<font color=\"#00FF00\">" + _loc6_ + "</font>";
      }
      if(!_global.isNaN(_loc4_) && _loc4_ < _loc7_.length)
      {
         _loc7_[_loc7_.length - _loc4_] = _loc8_;
         this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x17"] = _loc7_.join("<br/>");
         this.api.ui["\x1d\x1a\x19"]("Debug")["\x1b\x12\x07"]();
      }
   }
   function §\x1c\x01\x04§(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      this.nReferenceTime = _loc3_;
   }
   function §\x1c\x06\x0e§(§\x1b\x01\x0f§)
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\n\x06"] = getTimer();
      var _loc3_ = _loc2_.split("|");
      this.api["\x1d\x0b\x04"]["\x1c\x14\r"]["\x1b\x03\x14"](Number(_loc3_[0]),Number(_loc3_[1]),Number(_loc3_[2]));
   }
   function §\x1b\x1c\n§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(_loc2_)
      {
         var _loc4_ = _loc3_.split("|");
         if(_loc4_.length != 4)
         {
            return undefined;
         }
         var _loc5_ = _loc4_[0];
         var _loc6_ = _loc4_[1];
         var _loc7_ = _loc4_[2];
         var _loc8_ = Number(_loc4_[3]) == -1 ? this.api.lang.getText("UNKNOWN_AREA") : this.api.lang["\x1e\x01\x18"](Number(_loc4_[3])).n;
         if(_loc5_.toLowerCase() == this.api["\x1e\x18\x05"]["\x13\x1a"].login)
         {
            switch(_loc6_)
            {
               case "1":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("I_AM_IN_SINGLE_GAME",[_loc7_,_loc5_,_loc8_]),"COMMANDS_CHAT");
                  break;
               case "2":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("I_AM_IN_GAME",[_loc7_,_loc5_,_loc8_]),"COMMANDS_CHAT");
            }
         }
         else
         {
            switch(_loc6_)
            {
               case "1":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("IS_IN_SINGLE_GAME",[_loc7_,_loc5_,_loc8_]),"COMMANDS_CHAT");
                  break;
               case "2":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("IS_IN_GAME",[_loc7_,_loc5_,_loc8_]),"COMMANDS_CHAT");
            }
         }
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_FIND_ACCOUNT_OR_CHARACTER",[_loc3_]),"ERROR_CHAT");
      }
   }
   function §\x1c\x05\f§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split(";");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = _loc3_[1];
      if(_loc5_.indexOf("bright.swf") == 0)
      {
         this.api["\x1c\x16\b"].send("BC" + _loc4_ + ";-1",false);
         _loc2_ = _loc5_.substr(10);
         this["\x1c\b\x04"](_loc2_);
      }
      else
      {
         dofus["\x1a\x05\x14"]["\x18\x1c"]["\x1e\x03\x15"]()["\x02\x17"](_loc5_,_loc4_);
      }
   }
   function §\x1c\b\x04§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("/");
      var _loc4_ = Number(_loc3_[0]);
      if(_loc4_ == 0)
      {
         this.api.gfx["\x1a\t\x02"](true);
      }
      else if(_loc2_.charAt(0) == "-")
      {
         var _loc5_ = _loc3_[0].substr(1).split(".");
         this.api.gfx["\x1a\t\x02"](false,_loc5_,"brightedPosition");
      }
      else
      {
         var _loc6_ = _loc3_[0].split(".");
         var _loc7_ = _global.parseInt(_loc3_[1],16);
         this.api.gfx.select(_loc6_,_loc7_,"brightedPosition");
      }
   }
   function §\x1c\b\x10§(§\x1b\x01\x0f§)
   {
      this["\x14\x1d"]();
   }
   function §\x1b\x1d\t§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "+";
      if(_loc3_)
      {
         var _loc4_ = Number(_loc2_.substr(1));
         if(_loc4_ != 10)
         {
            this.api.ui["\x1d\x06\x04"]("PayZoneDialog2","PayZoneDialog2",{dialogID:_loc4_,name:"El Pemy",gfx:"9059"});
         }
         else
         {
            this.api.ui["\x1d\x06\x04"]("PayZone","PayZone",{dialogID:_loc4_},{bForceLoad:true});
            this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1b\x18\r"] = false;
         }
      }
      else
      {
         this.api.ui["\x1a\t\x06"]("PayZone");
      }
   }
}
