class dofus.§\x1a\x05\x14§.§\x1e\x1c\x07§.§\x03\x12§ extends dofus.§\x1a\x05\x14§.§\x1e\x1c\x07§.§\x15§
{
   function §\x03\x12§(oAPI)
   {
      super();
      this.initialize(oAPI);
   }
   function initialize(oAPI)
   {
      super.initialize(oAPI);
      this["\x19\x1b\x06"] = new Array();
      this["\x17\x1b\r"] = 0;
   }
   function §\x1b\x15\r§(§\x1b\f\x03§, §\x1b\x1b\x1c§)
   {
      super["\x1b\x15\r"](_loc3_,_loc4_);
      _loc3_ = this["\x1b\x18\x1b"](_loc3_);
      if(_loc3_.charAt(0) == "/")
      {
         var _loc5_ = _loc3_.split(" ");
         var _loc6_ = _loc5_[0].substr(1).toUpperCase();
         _loc5_.splice(0,1);
         while(_loc5_[0].length == 0)
         {
            _loc5_.splice(0,1);
         }
         switch(_loc6_)
         {
            case "HELP":
            case "H":
            case "?":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("COMMANDS_HELP"),"COMMANDS_CHAT");
               break;
            case "VERSION":
            case "VER":
            case "ABOUT":
               var _loc7_ = "--------------------------------------------------------------\n";
               _loc7_ += "<b>DOFUS RETRO Client v" + dofus["\x1e\x1c\x04"].VERSION + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x18"] + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x1a"] + "</b>";
               if(dofus["\x1e\x1c\x04"]["\x11\x15"] > 0)
               {
                  _loc7_ += " <b><font color=\"#FF0000\">BETA VERSION " + dofus["\x1e\x1c\x04"]["\x11\x15"] + "</font></b>";
               }
               _loc7_ += "\n(c) ANKAMA GAMES (" + dofus["\x1e\x1c\x04"]["\x1a\x05\x01"] + ")\n";
               _loc7_ += "Flash player " + System.capabilities.version + "\n";
               _loc7_ += "--------------------------------------------------------------";
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc7_,"COMMANDS_CHAT");
               break;
            case "S":
               this.api["\x1c\x16\b"].Chat.send(_loc5_.join(" "),"*",_loc4_);
               break;
            case "T":
               this.api["\x1c\x16\b"].Chat.send(_loc5_.join(" "),"#",_loc4_);
               break;
            case "G":
               if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos != undefined)
               {
                  this.api["\x1c\x16\b"].Chat.send(_loc5_.join(" "),"%",_loc4_);
               }
               break;
            case "P":
               if(this.api.ui["\x1d\x1a\x19"]("Party") != undefined)
               {
                  this.api["\x1c\x16\b"].Chat.send(_loc5_.join(" "),"$",_loc4_);
               }
               break;
            case "A":
               this.api["\x1c\x16\b"].Chat.send(_loc5_.join(" "),"!",_loc4_);
               break;
            case "R":
               this.api["\x1c\x16\b"].Chat.send(_loc5_.join(" "),"?",_loc4_);
               break;
            case "B":
               this.api["\x1c\x16\b"].Chat.send(_loc5_.join(" "),":",_loc4_);
               break;
            case "I":
               this.api["\x1c\x16\b"].Chat.send(_loc5_.join(" "),"^",_loc4_);
               break;
            case "Q":
               this.api["\x1c\x16\b"].Chat.send(_loc5_.join(" "),"@",_loc4_);
               break;
            case "M":
               this.api["\x1c\x16\b"].Chat.send(_loc5_.join(" "),"¤",_loc4_);
               break;
            case "W":
            case "MSG":
            case "WHISPER":
               if(_loc5_.length < 2)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SYNTAX_ERROR",[" /w &lt;" + this.api.lang.getText("NAME") + "&gt; &lt;" + this.api.lang.getText("MSG") + "&gt;"]),"ERROR_CHAT");
                  break;
               }
               var _loc8_ = _loc5_[0];
               if(_loc8_.length < 2)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SYNTAX_ERROR",[" /w &lt;" + this.api.lang.getText("NAME") + "&gt; &lt;" + this.api.lang.getText("MSG") + "&gt;"]),"ERROR_CHAT");
                  break;
               }
               _loc5_.shift();
               var _loc9_ = _loc5_.join(" ");
               this["\x1b\x14\x15"]("/w " + _loc8_ + " ");
               this.api["\x1c\x16\b"].Chat.send(_loc9_,_loc8_,_loc4_);
               break;
            case "WHOAMI":
               this.api["\x1c\x16\b"]["\x13\x1a"]["\x1a\x03\x12"]();
               break;
            case "WHOIS":
               if(_loc5_.length == 0)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SYNTAX_ERROR",[" /whois &lt;" + this.api.lang.getText("NAME") + "&gt;"]),"ERROR_CHAT");
                  break;
               }
               this.api["\x1c\x16\b"]["\x13\x1a"]["\x1a\x03\x11"](_loc5_[0]);
               break;
            case "F":
            case "FRIEND":
            case "FRIENDS":
               switch(_loc5_[0].toUpperCase())
               {
                  case "A":
                  case "+":
                     this.api["\x1c\x16\b"].Friends["\x1d\x10"](_loc5_[1]);
                     break;
                  case "D":
                  case "R":
                  case "-":
                     this.api["\x1c\x16\b"].Friends["\x1b\x10\x17"](_loc5_[1]);
                     break;
                  case "L":
                     this.api["\x1c\x16\b"].Friends["\x1e\x04\x1a"]();
                     break;
                  default:
                     this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SYNTAX_ERROR",[" /f &lt;A/D/L&gt; &lt;" + this.api.lang.getText("NAME") + "&gt;"]),"ERROR_CHAT");
               }
               break;
            case "IGNORE":
            case "ENEMY":
               switch(_loc5_[0].toUpperCase())
               {
                  case "A":
                  case "+":
                     this.api["\x1c\x16\b"].Enemies["\x1d\x16"](_loc5_[1]);
                     break;
                  case "D":
                  case "R":
                  case "-":
                     this.api["\x1c\x16\b"].Enemies["\x1b\x10\x1a"](_loc5_[1]);
                     break;
                  case "L":
                     this.api["\x1c\x16\b"].Enemies["\x1e\x05\x10"]();
                     break;
                  default:
                     this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SYNTAX_ERROR",[" /f &lt;A/D/L&gt; &lt;" + this.api.lang.getText("NAME") + "&gt;"]),"ERROR_CHAT");
               }
               break;
            case "PING":
               this.api["\x1c\x16\b"].ping();
               break;
            case "GOD":
            case "GODMODE":
               var _loc12_ = Math.random();
               if(_loc12_ >= 0.5)
               {
                  var _loc13_ = ["Bill","Tyn","Nyx","Lichen","Simsoft"];
                  var _loc10_ = _loc13_[Math.floor(Math.random() * _loc13_.length)];
                  var _loc11_ = "Legacy";
               }
               else
               {
                  var _loc14_ = ["Kam","ToT","Sispano","LeLag","DUSK","Logan","Lakha","Sannho","Treuff","Artand","Ekyn","Bonzho","Simeth","Asthenis","Oopah"];
                  _loc10_ = _loc14_[Math.floor(Math.random() * _loc14_.length)];
                  _loc11_ = "1.30+";
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"God : <u>" + _loc10_ + "</u> (Retro <b>" + _loc11_ + "</b>)","COMMANDS_CHAT");
               break;
            case "APING":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Average ping : " + this.api["\x1c\x16\b"]["\x1e\b\x0e"]() + "ms (on " + this.api["\x1c\x16\b"]["\x1e\b\f"]() + " packets)","COMMANDS_CHAT");
               break;
            case "MAPID":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"MAP ID : " + this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id,"COMMANDS_CHAT");
               if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Area : " + this.api["\x1e\x18\x05"]["\x1d\x04\x11"].area,"COMMANDS_CHAT");
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Sub area : " + this.api["\x1e\x18\x05"]["\x1d\x04\x11"]["\x1a\x11\x02"],"COMMANDS_CHAT");
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Super Area : " + this.api["\x1e\x18\x05"]["\x1d\x04\x11"].superarea,"COMMANDS_CHAT");
               }
               break;
            case "CELLID":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"CELL ID : " + this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.cellNum,"COMMANDS_CHAT");
               break;
            case "TIME":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api["\x1d\x0b\x04"]["\x1c\x14\r"].date + " - " + this.api["\x1d\x0b\x04"]["\x1c\x14\r"].time,"COMMANDS_CHAT");
               break;
            case "LIST":
            case "PLAYERS":
               if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_DO_COMMAND_HERE",[_loc6_]),"ERROR_CHAT");
                  return undefined;
               }
               var _loc15_ = new Array();
               var _loc16_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\b"]();
               for(var k in _loc16_)
               {
                  if(_loc16_[k] instanceof dofus["\x1e\x18\x05"]["\x03\x1d"])
                  {
                     _loc15_.push("- " + _loc16_[k].name);
                  }
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("PLAYERS_LIST") + " :\n" + _loc15_.join("\n"),"COMMANDS_CHAT");
               break;
            case "KICK":
               if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] || this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_DO_COMMAND_HERE",[_loc6_]),"ERROR_CHAT");
                  return undefined;
               }
               var _loc17_ = String(_loc5_[0]);
               var _loc18_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\b"]();
               loop1:
               for(var k in _loc18_)
               {
                  if(!(_loc18_[k] instanceof dofus["\x1e\x18\x05"]["\x03\x1d"] && _loc18_[k].name == _loc17_))
                  {
                     continue;
                  }
                  var _loc19_ = _loc18_[k].id;
                  while(true)
                  {
                     if(§§pop() == null)
                     {
                        break loop1;
                     }
                  }
               }
               if(_loc19_ != undefined)
               {
                  this.api["\x1c\x16\b"].Game["\x1d\t\x01"](_loc19_);
               }
               else
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_KICK_A",[_loc17_]),"ERROR_CHAT");
               }
               break;
            case "SPECTATOR":
            case "SPEC":
               if(!this.api["\x1e\x18\x05"].Game["\x1d\r\f"] || this.api["\x1e\x18\x05"].Game["\x1d\r\x03"])
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_DO_COMMAND_HERE",[_loc6_]),"ERROR_CHAT");
                  return undefined;
               }
               this.api["\x1c\x16\b"]["\x1e\r\x06"]["\x0e\x10"]();
               break;
            case "AWAY":
               this.api["\x1c\x16\b"]["\x13\x1a"]["\x14\x1a"]();
               break;
            case "INVISIBLE":
               this.api["\x1c\x16\b"]["\x13\x1a"]["\x1d\x10\x10"]();
               break;
            case "INVITE":
               var _loc20_ = String(_loc5_[0]);
               if(_loc20_.length == 0 || _loc20_ == undefined)
               {
                  break;
               }
               this.api["\x1c\x16\b"].Party["\x1d\x10\x0f"](_loc20_);
               break;
            case "CONSOLE":
               if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
               {
                  this.api.ui["\x1d\x06\x04"]("Debug","Debug",undefined,{bAlwaysOnTop:true});
               }
               else
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("UNKNOW_COMMAND",[_loc6_]),"ERROR_CHAT");
               }
               break;
            case "DEBUG":
               if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
               {
                  this.api["\x1d\x0b\x04"]["\x1e\x17\t"]["\x1a\f\x01"]();
               }
               break;
            case "CHANGECHARACTER":
               this.api["\x1d\x0b\x04"]["\x04\x04"]();
               break;
            case "LOGOUT":
               this.api["\x1d\x0b\x04"].disconnect();
               break;
            case "QUIT":
               this.api["\x1d\x0b\x04"].quit();
               break;
            case "THINK":
            case "METHINK":
            case "PENSE":
            case "TH":
               if(_loc5_.length < 1)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SYNTAX_ERROR",[" /" + _loc6_.toLowerCase() + " &lt;" + this.api.lang.getText("TEXT_WORD") + "&gt;"]),"ERROR_CHAT");
                  break;
               }
               var _loc21_ = "!THINK!" + _loc5_.join(" ");
               if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x04"])
               {
                  this.api["\x1c\x16\b"].Chat.send(_loc21_,"*",_loc4_);
               }
               break;
            case "ME":
            case "EM":
            case "MOI":
            case "EMOTE":
               if(!this.api.lang["\x1e\x07\x0e"]("EMOTES_ENABLED"))
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("UNKNOW_COMMAND",[_loc6_]),"ERROR_CHAT");
                  break;
               }
               if(_loc5_.length < 1)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SYNTAX_ERROR",[" /" + _loc6_.toLowerCase() + " &lt;" + this.api.lang.getText("TEXT_WORD") + "&gt;"]),"ERROR_CHAT");
                  break;
               }
               var _loc22_ = _loc5_.join(" ");
               if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x04"])
               {
                  this.api["\x1c\x16\b"].Chat.send(dofus["\x1e\x1c\x04"]["\x1e\x10\x04"] + _loc22_ + dofus["\x1e\x1c\x04"]["\x1e\x10\x04"],"*",_loc4_);
               }
               break;
            case "KB":
               this.api.ui["\x1d\x06\x04"]("KnownledgeBase","KnownledgeBase");
               break;
            case "RELEASE":
               if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x1d\f\x19"])
               {
                  this.api["\x1c\x16\b"].Game["\x1e\n\f"]();
               }
               else if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x1d\r\x05"])
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_ALREADY_A_GHOST"),"ERROR_CHAT");
               }
               else
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_NOT_DEAD_AT_LEAST_FOR_NOW"),"ERROR_CHAT");
               }
               break;
            case "SELECTION":
               if(_loc5_[0] == "enable" || _loc5_[0] == "on")
               {
                  dofus["\x1d\x19\x0e"].gapi.ui.Banner(this.api.ui["\x1d\x1a\x19"]("Banner"))["\x1b\x03\b"](true);
               }
               else if(_loc5_[0] == "disable" || _loc5_[0] == "off")
               {
                  dofus["\x1d\x19\x0e"].gapi.ui.Banner(this.api.ui["\x1d\x1a\x19"]("Banner"))["\x1b\x03\b"](false);
               }
               else
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SYNTAX_ERROR",["/selection [enable|on|disable|off]"]),"ERROR_CHAT");
               }
               break;
            case "AUTOSCROLL":
               if(_loc5_[0] == "enable" || _loc5_[0] == "on")
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Autoscroll du chat réactivé","INFO_CHAT");
                  dofus["\x1d\x19\x0e"].gapi.ui.Banner(this.api.ui["\x1d\x1a\x19"]("Banner")).setChatAutoScroll(true);
               }
               else if(_loc5_[0] == "disable" || _loc5_[0] == "off")
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Autoscroll du chat désactivé","INFO_CHAT");
                  dofus["\x1d\x19\x0e"].gapi.ui.Banner(this.api.ui["\x1d\x1a\x19"]("Banner")).setChatAutoScroll(false);
               }
               else
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SYNTAX_ERROR",["/autoscroll [enable|on|disable|off]"]),"ERROR_CHAT");
               }
               break;
            case "WTF":
            case "DOFUS2":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"(°~°)","ERROR_BOX");
               break;
            case "TACTIC":
               if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"] || this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
               {
                  var _loc23_ = !this.api["\x1e\x18\x05"].Game["\x1d\f\x1c"];
                  this.api["\x1e\x18\x05"].Game["\x1d\f\x1c"] = _loc23_;
                  this.api.gfx["\x1e\x07"](this.api,_loc23_);
                  this.api.ui["\x1d\x1a\x19"]("FightOptionButtons")["\x19\x11\x13"].selected = _loc23_;
               }
               break;
            case "FILEOUTPUT":
               if(this.api.electron.enabled)
               {
                  var _loc24_ = Number(_loc5_[0]);
                  if(_loc5_[0] == undefined || (_global.isNaN(_loc24_) || (_loc24_ < 0 || _loc24_ > 2)))
                  {
                     this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"/fileoutput &lt;0 (disabled) | 1 (enabled) | 2 (full)&gt;","ERROR_CHAT");
                     return undefined;
                  }
                  var _loc25_ = "";
                  switch(_loc24_)
                  {
                     case 0:
                        _loc25_ = "Disabled";
                        break;
                     case 1:
                        _loc25_ = "Enabled";
                        break;
                     case 2:
                        _loc25_ = "Enabled (full)";
                  }
                  this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1e\f\x12"] = _loc24_;
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"File Output (Chat) : " + _loc25_,"COMMANDS_CHAT");
               }
               else
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Does not work on a Flash Projector","COMMANDS_CHAT");
               }
               break;
            case "CLS":
            case "CLEAR":
               this.api["\x1d\x0b\x04"]["\x03\x0f"].clear();
               this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x12\x07"](true);
               break;
            case "SPEAKINGITEM":
               if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Count : " + this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1c\x15\x12"],"ERROR_CHAT");
                  break;
               }
            default:
               var _loc26_ = this.api.lang["\x1e\x05\x14"](_loc6_.toLowerCase());
               if(_loc26_ != undefined)
               {
                  this.api["\x1c\x16\b"]["\x1e\x10\x06"]["\x1a\x06\x05"](_loc26_);
                  break;
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("UNKNOW_COMMAND",[_loc6_]),"ERROR_CHAT");
               break;
         }
      }
      else if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x04"])
      {
         this.api["\x1c\x16\b"].Chat.send(_loc3_,"*",_loc4_);
      }
   }
   function §\x1b\x14\x15§(§\x1b\f\x03§)
   {
      var _loc3_ = this["\x19\x1b\x06"].slice(-1);
      if(_loc3_[0] != _loc2_)
      {
         var _loc4_ = this["\x19\x1b\x06"].push(_loc2_);
         if(_loc4_ > 50)
         {
            this["\x19\x1b\x06"].shift();
         }
      }
      this["\x1d\x12\x1c"]();
   }
   function §\x1d\x1a\x12§()
   {
      if(this["\x17\x1b\r"] > 0)
      {
         this["\x17\x1b\r"]--;
      }
      var _loc2_ = this["\x19\x1b\x06"][this["\x17\x1b\r"]];
      return _loc2_ == undefined ? "" : _loc2_;
   }
   function §\x1d\x1a\x13§()
   {
      if(this["\x17\x1b\r"] < this["\x19\x1b\x06"].length)
      {
         this["\x17\x1b\r"]++;
      }
      var _loc2_ = this["\x19\x1b\x06"][this["\x17\x1b\r"]];
      return _loc2_ == undefined ? "" : _loc2_;
   }
   function §\x1d\x12\x1c§()
   {
      super["\x1d\x12\x1c"]();
      this["\x17\x1b\r"] = this["\x19\x1b\x06"].length;
   }
   function §\x1b\x18\x1b§(§\x1b\r\x16§)
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x10"]["\x1d\x14"]();
      var _loc3_ = this.api.lang.getText("INLINE_VARIABLE_POSITION").split(",");
      _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1b\x0f\x12"](_loc3_,"[" + this.api["\x1e\x18\x05"]["\x1d\x04\x11"].x + ", " + this.api["\x1e\x18\x05"]["\x1d\x04\x11"].y + "]");
      var _loc4_ = this.api.lang.getText("INLINE_VARIABLE_AREA").split(",");
      _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1b\x0f\x12"](_loc4_,this.api.lang["\x1e\x01\x18"](this.api["\x1e\x18\x05"]["\x1d\x04\x11"].area).n);
      var _loc5_ = this.api.lang.getText("INLINE_VARIABLE_SUBAREA").split(",");
      _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1b\x0f\x12"](_loc5_,this.api.lang["\x1e\x01\x0f"](this.api["\x1e\x18\x05"]["\x1d\x04\x11"]["\x1a\x11\x02"]).n);
      var _loc6_ = this.api.lang.getText("INLINE_VARIABLE_MYSELF").split(",");
      _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1b\x0f\x12"](_loc6_,this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"]);
      var _loc7_ = this.api.lang.getText("INLINE_VARIABLE_LEVEL").split(",");
      _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1b\x0f\x12"](_loc7_,String(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\b\x17"]));
      var _loc8_ = this.api.lang.getText("INLINE_VARIABLE_GUILD").split(",");
      var _loc9_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos.name;
      if(_loc9_ == undefined)
      {
         _loc9_ = this.api.lang.getText("INLINE_VARIABLE_GUILD_ERROR");
      }
      _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1b\x0f\x12"](_loc8_,_loc9_);
      var _loc10_ = this.api.lang.getText("INLINE_VARIABLE_MAXLIFE").split(",");
      _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1b\x0f\x12"](_loc10_,String(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x05\x04"]));
      var _loc11_ = this.api.lang.getText("INLINE_VARIABLE_LIFE").split(",");
      _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1b\x0f\x12"](_loc11_,String(this.api["\x1e\x18\x05"]["\x1b\x17\r"].LP));
      var _loc12_ = this.api.lang.getText("INLINE_VARIABLE_LIFEPERCENT").split(",");
      _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1b\x0f\x12"](_loc12_,String(Math.round(this.api["\x1e\x18\x05"]["\x1b\x17\r"].LP / this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x05\x04"] * 100)));
      var _loc13_ = this.api.lang.getText("INLINE_VARIABLE_EXPERIENCE").split(",");
      _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1b\x0f\x12"](_loc13_,String(Math.floor((this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x02\x14"] - this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x02\x12"]) / (this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x02\x13"] - this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x02\x12"]) * 100)) + "%");
      var _loc14_ = this.api.lang.getText("INLINE_VARIABLE_STATS").split(",");
      if(new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1b\x0f\x12"](_loc14_,"X").length != _loc2_.length)
      {
         var _loc15_ = this.api.lang.getText("INLINE_VARIABLE_STATS_RESULT",[String(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x04\x12"]) + (this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x04\x11"] == 0 ? "" : " (" + ((this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x04\x11"] <= 0 ? "" : "+") + String(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x04\x11"])) + ")"),String(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x03\x0e"]) + (this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x03\r"] == 0 ? "" : " (" + ((this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x03\r"] <= 0 ? "" : "+") + String(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x03\r"])) + ")"),String(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\n\x19"]) + (this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\n\x13"] == 0 ? "" : " (" + ((this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\n\x13"] <= 0 ? "" : "+") + String(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\n\x13"])) + ")"),String(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x11\x1b"]) + (this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x11\x1a"] == 0 ? "" : " (" + ((this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x11\x1a"] <= 0 ? "" : "+") + String(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x11\x1a"])) + ")"),String(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x04\b"]) + (this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x04\x07"] == 0 ? "" : " (" + ((this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x04\x07"] <= 0 ? "" : "+") + String(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x04\x07"])) + ")"),String(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1b\x04"]) + (this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1b\x02"] == 0 ? "" : " (" + ((this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1b\x02"] <= 0 ? "" : "+") + String(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1b\x02"])) + ")"),String(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x12\x1b"]),String(this.api["\x1e\x18\x05"]["\x1b\x17\r"].AP),String(this.api["\x1e\x18\x05"]["\x1b\x17\r"].MP)]);
         _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1b\x0f\x12"](_loc14_,_loc15_);
      }
      return _loc2_;
   }
}
