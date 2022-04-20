class dofus.§\x1a\x05\x14§.§\x1e\x1c\x07§.§\x1e\x17\x0b§ extends dofus.§\x1a\x05\x14§.§\x1e\x1c\x07§.§\x15§
{
   function §\x1e\x17\x0b§(oAPI)
   {
      super();
      this.initialize(oAPI);
   }
   function initialize(oAPI)
   {
      super.initialize(oAPI);
   }
   function §\x1b\x15\r§(§\x1b\f\x03§)
   {
      super["\x1b\x15\r"](_loc3_);
      if(_loc3_.charAt(0) == "/")
      {
         var _loc4_ = _loc3_.split(" ");
         var _loc5_ = _loc4_[0].substr(1).toUpperCase();
         _loc4_.splice(0,1);
         switch(_loc5_)
         {
            case "ADMINSELECT":
               if(_loc4_[0] == undefined || _loc4_[0].length == 0)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Syntax : /adminselect [pseudos]","DEBUG_LOG");
                  return undefined;
               }
               var _loc6_ = this.api["\x1d\x0b\x04"]["\x1b\x13"]["\x1e\t\x07"](_loc4_[0],false);
               _loc6_.show(_root._xmouse,_root._ymouse,true);
               break;
            case "CONSOLEMAXSIZE":
               if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("DebugSizeIndex") != dofus["\x1d\x19\x0e"].gapi.ui.Debug.CONSOLE_MAXSIZE)
               {
                  this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("DebugSizeIndex",dofus["\x1d\x19\x0e"].gapi.ui.Debug.CONSOLE_MAXSIZE);
                  var _loc7_ = dofus["\x1d\x19\x0e"].gapi.ui.Debug(this.api.ui["\x1d\x1a\x19"]("Debug"));
                  if(_loc7_ != undefined)
                  {
                     _loc7_["\x18\x0e"](false);
                  }
               }
               break;
            case "CONSOLEMINIMIZED":
               if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("DebugSizeIndex") != dofus["\x1d\x19\x0e"].gapi.ui.Debug.CONSOLE_MINIMIZED)
               {
                  this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("DebugSizeIndex",dofus["\x1d\x19\x0e"].gapi.ui.Debug.CONSOLE_MINIMIZED);
                  var _loc8_ = dofus["\x1d\x19\x0e"].gapi.ui.Debug(this.api.ui["\x1d\x1a\x19"]("Debug"));
                  if(_loc8_ != undefined)
                  {
                     _loc8_["\x18\x0e"](false);
                  }
               }
               break;
            case "CONSOLEMEDIUM":
               if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("DebugSizeIndex") != dofus["\x1d\x19\x0e"].gapi.ui.Debug.CONSOLE_MEDIUM)
               {
                  this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("DebugSizeIndex",dofus["\x1d\x19\x0e"].gapi.ui.Debug.CONSOLE_MEDIUM);
                  var _loc9_ = dofus["\x1d\x19\x0e"].gapi.ui.Debug(this.api.ui["\x1d\x1a\x19"]("Debug"));
                  if(_loc9_ != undefined)
                  {
                     _loc9_["\x18\x0e"](false);
                  }
               }
               break;
            case "CHATPLUS":
               var _loc10_ = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Chat(this.api.ui["\x1d\x1a\x19"]("Banner")["\x03\x14"]);
               if(_loc10_ != undefined)
               {
                  _loc10_["\x1b\x1b\x19"](false);
               }
               break;
            case "CHATMINUS":
               var _loc11_ = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Chat(this.api.ui["\x1d\x1a\x19"]("Banner")["\x03\x14"]);
               if(_loc11_ != undefined)
               {
                  _loc11_["\x1b\x1b\x19"](true);
               }
               break;
            case "LANGFILE":
               var _loc12_ = Number(_loc4_[0]);
               if(_global.isNaN(_loc12_))
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"I need a valid data bank ID","DEBUG_LOG");
                  break;
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc4_[1] + " lang file size : " + this.api.lang["\x1e\x02\x0f"](_loc12_,_loc4_[1]) + " octets","DEBUG_LOG");
               break;
            case "POINTSPRITE":
               this.api["\x1d\x0b\x04"]["\x1a\f\x0f"]["\x1b\x16\x0f"](-1,Number(_loc4_[0]));
               break;
            case "LISTSPRITES":
               var _loc13_ = this.api.gfx["\x1a\x15\x12"]["\x1d\x1b\x14"]()["\x1e\x03\b"]();
               for(var _loc14_ in _loc13_)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Sprite " + _loc14_.gfxFile + " (cell : " + _loc14_.cellNum + ")","DEBUG_LOG");
               }
               break;
            case "LISTPICTOS":
               var _loc15_ = this.api.gfx["\x1d\x04\b"]["\x1e\x07\x1c"]();
               for(var k in _loc15_)
               {
                  if(_loc15_[k]["\x1d\t\x10"] != undefined && (!_global.isNaN(_loc15_[k]["\x1d\t\x10"]) && _loc15_[k]["\x1d\t\x10"] > 0))
                  {
                     this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Picto " + _loc15_[k]["\x1d\t\x10"],"DEBUG_LOG");
                  }
                  if(_loc15_[k]["\x1d\t\f"] != undefined && (!_global.isNaN(_loc15_[k]["\x1d\t\f"]) && _loc15_[k]["\x1d\t\f"] > 0))
                  {
                     this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Picto " + _loc15_[k]["\x1d\t\f"],"DEBUG_LOG");
                  }
               }
               break;
            case "POINTPICTO":
               this.api["\x1d\x0b\x04"]["\x1a\f\x0f"]["\x1b\x16\x13"](-1,Number(_loc4_[0]));
               break;
            case "SAVETHEWORLD":
               if(dofus["\x1e\x1c\x04"]["\x1b\f\x1b"])
               {
                  dofus["\x1b\r\x02"].execute();
               }
               else
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("UNKNOW_COMMAND",[_loc5_]),"DEBUG_ERROR");
               }
               break;
            case "STOPSAVETHEWORLD":
               if(dofus["\x1e\x1c\x04"]["\x1b\f\x1b"])
               {
                  dofus["\x1b\r\x02"].stop();
               }
               else
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("UNKNOW_COMMAND",[_loc5_]),"DEBUG_ERROR");
               }
               break;
            case "NEXTSAVE":
               if(dofus["\x1e\x1c\x04"]["\x1b\f\x1b"])
               {
                  dofus["\x1b\r\x02"]["\x1e\x03\x15"]()["\x1c\x15\x19"]();
               }
               else
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("UNKNOW_COMMAND",[_loc5_]),"DEBUG_ERROR");
               }
               break;
            case "SEARCHNPC":
               var _loc16_ = _loc3_.substr(_loc5_.length + 2);
               if(_loc16_ == undefined || _loc16_.length < 2)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Syntax : /searchnpc [name]","DEBUG_LOG");
                  return undefined;
               }
               var _loc17_ = "";
               _loc17_ += "Looking for npc : " + _loc16_;
               var _loc18_ = this.api.lang["\x1d\x1e\x05"]();
               §§enumerate(_loc18_);
               var _loc0_ = null;
               while((_loc0_ = §§enumeration()) != null)
               {
                  if(_loc18_[i].n.toUpperCase().indexOf(_loc16_.toUpperCase()) != -1)
                  {
                     _loc17_ += "\n " + _loc18_[i].n + " : " + i;
                  }
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc17_,"DEBUG_LOG");
               break;
            case "SEARCHBREED":
               var _loc19_ = _loc3_.substr(_loc5_.length + 2);
               if(_loc19_ == undefined || _loc19_.length < 2)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Syntax : /searchbreed [name]","DEBUG_LOG");
                  return undefined;
               }
               var _loc20_ = "";
               _loc20_ += "Looking for breed : " + _loc19_;
               var _loc21_ = this.api.lang["\x1e\b\x17"]();
               §§enumerate(_loc21_);
               var _loc0_ = null;
               while((_loc0_ = §§enumeration()) != null)
               {
                  if(_loc21_[i].sn.toUpperCase().indexOf(_loc19_.toUpperCase()) != -1)
                  {
                     _loc20_ += "\n " + _loc21_[i].sn + " : " + i;
                  }
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc20_,"DEBUG_LOG");
               break;
            case "SEARCHALIGNMENT":
               var _loc22_ = _loc3_.substr(_loc5_.length + 2);
               if(_loc22_ == undefined || _loc22_.length < 2)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Syntax : /searchalignment [name]","DEBUG_LOG");
                  return undefined;
               }
               var _loc23_ = "";
               _loc23_ += "Looking for alignment : " + _loc22_;
               var _loc24_ = this.api.lang["\x1e\b\x1a"]();
               §§enumerate(_loc24_);
               var _loc0_ = null;
               while((_loc0_ = §§enumeration()) != null)
               {
                  if(_loc24_[i].n.toUpperCase().indexOf(_loc22_.toUpperCase()) != -1)
                  {
                     _loc23_ += "\n " + _loc24_[i].n + " : " + i;
                  }
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc23_,"DEBUG_LOG");
               break;
            case "SEARCHITEM":
               var _loc25_ = _loc3_.substr(_loc5_.length + 2);
               if(_loc25_ == undefined || _loc25_.length < 2)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Syntax : /searchitem [name]","DEBUG_LOG");
                  return undefined;
               }
               var _loc26_ = "";
               _loc26_ += "Looking for item : " + _loc25_;
               var _loc27_ = this.api.lang["\x1e\x03\x03"]();
               §§enumerate(_loc27_);
               var _loc0_ = null;
               while((_loc0_ = §§enumeration()) != null)
               {
                  if(_loc27_[i].n.toUpperCase().indexOf(_loc25_.toUpperCase()) != -1)
                  {
                     _loc26_ += "\n " + _loc27_[i].n + " : " + i + " (gfx : " + _loc27_[i].t + "/" + _loc27_[i].g + ".swf)";
                  }
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc26_,"DEBUG_LOG");
               break;
            case "SEARCHJOB":
               var _loc28_ = _loc3_.substr(_loc5_.length + 2);
               if(_loc28_ == undefined || _loc28_.length < 2)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Syntax : /searchjob [name]","DEBUG_LOG");
                  return undefined;
               }
               var _loc29_ = "";
               _loc29_ += "Looking for job : " + _loc28_;
               var _loc30_ = this.api.lang["\x1e\b\x14"]();
               for(var _loc31_ in _loc30_)
               {
                  if(!(_global.isNaN(_loc31_.g) || _loc31_.g < 1))
                  {
                     if(_loc31_.n.toUpperCase().indexOf(_loc28_.toUpperCase()) != -1)
                     {
                        _loc29_ += "\n " + _loc31_.n + " : " + i;
                     }
                  }
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc29_,"DEBUG_LOG");
               break;
            case "SEARCHMONSTER":
               var _loc32_ = _loc3_.substr(_loc5_.length + 2);
               if(_loc32_ == undefined || _loc32_.length < 2)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Syntax : /searchmonster [name]","DEBUG_LOG");
                  return undefined;
               }
               var _loc33_ = "";
               _loc33_ += "Looking for monster : " + _loc32_;
               var _loc34_ = this.api.lang["\x1d\x1e\x1a"]();
               §§enumerate(_loc34_);
               var _loc0_ = null;
               while((_loc0_ = §§enumeration()) != null)
               {
                  if(_loc34_[i].n.toUpperCase().indexOf(_loc32_.toUpperCase()) != -1)
                  {
                     _loc33_ += "\n " + _loc34_[i].n + " : " + i + " (gfx : " + _loc34_[i].g + ")";
                  }
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc33_,"DEBUG_LOG");
               break;
            case "SEARCHSUBAREA":
               var _loc35_ = _loc3_.substr(_loc5_.length + 2);
               if(_loc35_ == undefined || _loc35_.length < 2)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Syntax : /searchsubarea [name]","DEBUG_LOG");
                  return undefined;
               }
               var _loc36_ = "";
               _loc36_ += "Looking for subarea : " + _loc35_;
               var _loc37_ = this.api.lang["\x1e\x01\x10"]();
               §§enumerate(_loc37_);
               var _loc0_ = null;
               while((_loc0_ = §§enumeration()) != null)
               {
                  if(_loc37_[i].n.toUpperCase().indexOf(_loc35_.toUpperCase()) != -1)
                  {
                     _loc36_ += "\n " + _loc37_[i].n + " : " + i;
                  }
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc36_,"DEBUG_LOG");
               break;
            case "SEARCHSPELL":
               var _loc38_ = _loc3_.substr(_loc5_.length + 2);
               if(_loc38_ == undefined || _loc38_.length < 2)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Syntax : /searchspell [name]","DEBUG_LOG");
                  return undefined;
               }
               var _loc39_ = "";
               _loc39_ += "Looking for spell : " + _loc38_;
               var _loc40_ = this.api.lang["\x1d\x1b\x18"]();
               §§enumerate(_loc40_);
               var _loc0_ = null;
               while((_loc0_ = §§enumeration()) != null)
               {
                  if(_loc40_[i].n.toUpperCase().indexOf(_loc38_.toUpperCase()) != -1)
                  {
                     _loc39_ += "\n " + _loc40_[i].n + " : " + i;
                  }
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc39_,"DEBUG_LOG");
               break;
            case "SEARCHQUEST":
               var _loc41_ = _loc3_.substr(_loc5_.length + 2);
               if(_loc41_ == undefined || _loc41_.length < 2)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Syntax : /searchquest [name]","DEBUG_LOG");
                  return undefined;
               }
               var _loc42_ = "";
               _loc42_ += "Looking for quest : " + _loc41_;
               var _loc43_ = this.api.lang["\x1d\x1d\f"]();
               §§enumerate(_loc43_);
               var _loc0_ = null;
               while((_loc0_ = §§enumeration()) != null)
               {
                  if(_loc43_[i].toUpperCase().indexOf(_loc41_.toUpperCase()) != -1)
                  {
                     _loc42_ += "\n " + _loc43_[i] + " : " + i;
                  }
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc42_,"DEBUG_LOG");
               break;
            case "INFOS":
               var _loc44_ = "Svr:";
               _loc44_ += "\nNb:";
               _loc44_ += "\n Map  : " + String(this.api["\x1e\x18\x05"].Game["\x1b\x17\f"]);
               _loc44_ += "\n Cell : " + this.api["\x1e\x18\x05"]["\x1d\x04\x11"].data[this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.cellNum]["\x1a\x15\x0f"];
               _loc44_ += "\nDataServers:";
               var _loc45_ = 0;
               while(_loc45_ < this.api.config["\x1e\x18\x03"].length)
               {
                  _loc44_ += "\n host : " + this.api.config["\x1e\x18\x03"][_loc45_].url;
                  _loc45_ = _loc45_ + 1;
               }
               _loc44_ += "\n l   : " + this.api.config.language + " (" + this.api.lang["\x1e\x02\r"]() + " & " + this.api.lang["\x1d\x1a\x0e"]() + ")";
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc44_,"DEBUG_LOG");
               break;
            case "ZOOM":
               this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x01\x0e"](_loc4_[0],_loc4_[1],_loc4_[2]);
               break;
            case "TIMERSCOUNT":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,String(eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1d\x1b\b"]()),"DEBUG_LOG");
               break;
            case "VARS":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1a\x05\x02"],"DEBUG_LOG");
               break;
            case "MOUNT":
               var _loc46_ = this.api.gfx["\x1d\x1b\x16"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID);
               if(!_loc46_["\x1d\r\x1c"])
               {
                  var _loc47_ = _loc4_[0] == undefined ? "7002.swf" : _loc4_[0] + ".swf";
                  var _loc48_ = _loc4_[1] == undefined ? "10.swf" : _loc4_[1] + ".swf";
                  var _loc49_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"].Mount(dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc47_,dofus["\x1e\x1c\x04"]["\x01\x1b"] + _loc48_);
                  this.api.gfx["\x1c\x1c\x12"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID,_loc49_);
               }
               else
               {
                  this.api.gfx["\x1a\t\x04"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID);
               }
               break;
            case "SCALE":
               this.api.gfx["\x1b\x02\x12"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID,_loc4_[0],_loc4_.length != 2 ? _loc4_[0] : _loc4_[1]);
               break;
            case "ANIM":
               if(dofus["\x1e\x1c\x04"].DEBUG)
               {
                  if(_loc4_.length > 1)
                  {
                     this.api.gfx["\x1b\x02\x14"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID,_loc4_[0],_loc4_[1]);
                  }
                  else
                  {
                     this.api.gfx["\x1b\x02\x19"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID,_loc4_.join(""));
                  }
               }
               break;
            case "C":
               if(dofus["\x1e\x1c\x04"].DEBUG)
               {
                  var _loc50_ = _loc4_[0];
                  _loc4_.splice(0,1);
                  switch(_loc50_)
                  {
                     case ">":
                        this.api["\x1c\x16\b"].send(_loc4_.join(" "));
                        break;
                     case "<":
                        this.api["\x1c\x16\b"]["\x1b\x15\f"](_loc4_.join(" "));
                  }
               }
               break;
            case "D":
               if(dofus["\x1e\x1c\x04"].DEBUG)
               {
                  var _loc51_ = _loc4_[0];
                  _loc4_.splice(0,1);
                  switch(_loc51_)
                  {
                     case ">":
                        this.api["\x1c\x16\b"].send(_loc4_.join(" "),false,undefined,false,true);
                        break;
                     case "<":
                        this.api["\x1c\x16\b"]["\x1b\x15\f"](_loc4_.join(" "));
                  }
               }
               break;
            case "DECRYPTFIGHTCELLS":
               if(!_loc4_[0] || (_loc4_[0].length == 0 || _loc4_[0].length % 2 != 0))
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"I need a valid fight cells string !","DEBUG_LOG");
                  return undefined;
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Full string : " + _loc4_[0],"DEBUG_LOG");
               var _loc52_ = 0;
               while(_loc52_ < _loc4_[0].length)
               {
                  var _loc53_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc4_[0].charAt(_loc52_)) << 6;
                  _loc53_ += eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc4_[0].charAt(_loc52_ + 1));
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc4_[0].charAt(_loc52_) + _loc4_[0].charAt(_loc52_ + 1) + " : " + _loc53_,"DEBUG_LOG");
                  _loc52_ += 2;
               }
               break;
            case "CRYPTCELLS":
               if(_loc4_[0] == undefined)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"I need an ID chain","DEBUG_LOG");
                  return undefined;
               }
               var _loc54_ = _loc4_[0].split(",");
               var _loc55_ = 0;
               while(_loc55_ < _loc54_.length)
               {
                  var _loc56_ = Number(_loc54_[_loc55_]);
                  if(_global.isNaN(_loc56_) || _loc56_ == undefined)
                  {
                     this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Number not valid : " + _loc56_,"DEBUG_LOG");
                  }
                  else
                  {
                     var _loc57_ = Math.floor(_loc56_ / 64);
                     var _loc58_ = _loc56_ % 64;
                     var _loc59_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x0f\x18"](_loc57_) + eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x0f\x18"](_loc58_);
                     this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc56_ + " : " + _loc59_,"DEBUG_LOG");
                  }
                  _loc55_ = _loc55_ + 1;
               }
               break;
            case "DEBUGZAAP":
               dofus["\x1a\x01\x18"]["\x1c\x16\x03"]();
               break;
            case "PRINTJAILDIALOG":
               var _loc60_ = this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1e\x02\x1d"]();
               if(_loc60_.length == 0)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"No jail dialog found","DEBUG_LOG");
               }
               else
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc60_,"DEBUG_LOG");
               }
               break;
            case "SENDMODREPORTS":
               if(!this.api.electron.enabled)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"This feature is not compatible on a Flash Projector","ERROR_CHAT");
                  return undefined;
               }
               this.api.electron.modReportsSendDayReportsDocs(_loc4_[0]);
               break;
            case "MERGEMODREPORTS":
               if(!this.api.electron.enabled)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"This feature is not compatible on a Flash Projector","ERROR_CHAT");
                  return undefined;
               }
               this.api.electron.modReportsMergeDayReportsDocs(_loc4_[0]);
               break;
            case "PRINTMODREPORTS":
               if(!this.api.electron.enabled)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"This feature is not compatible on a Flash Projector","ERROR_CHAT");
                  return undefined;
               }
               this.api.electron.modReportsPrintPendingReports();
               break;
            case "MAKEREPORT":
               if(!this.api.electron.enabled)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"This feature is not compatible on a Flash Projector","ERROR_CHAT");
                  return undefined;
               }
               if(!dofus["\x1d\x04\x13"]["\x1b\x13"]["\x1e\x03\x15"]()["\x1d\x0f\x0b"])
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"You can\'t do this out of a batch execution.","ERROR_CHAT");
                  return undefined;
               }
               var _loc61_ = _loc3_.split("|");
               var _loc62_ = _loc61_[0].substring(_loc5_.length + 2);
               var _loc63_ = _loc61_[1] == "allaccounts";
               var _loc64_ = _loc61_[2];
               var _loc65_ = _loc61_[3].split(",");
               if(_loc62_ == undefined || (_loc62_.length < 1 || (_loc64_ == undefined || _loc64_.length < 1)))
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"/makereport &lt;target pseudos|\'allaccounts\'|reason|[autocomplete action]&gt;","DEBUG_LOG");
                  return undefined;
               }
               var _loc66_ = undefined;
               var _loc67_ = undefined;
               if(_loc65_ != undefined)
               {
                  var _loc68_ = 0;
                  while(_loc68_ < _loc65_.length)
                  {
                     var _loc69_ = _loc65_[_loc68_];
                     switch(_loc69_)
                     {
                        case "chatmessage":
                           _loc66_ = this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\n\x07"];
                           break;
                        case "jaildialog":
                           _loc67_ = this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1e\x02\x1d"]();
                     }
                     _loc68_ = _loc68_ + 1;
                  }
               }
               var _loc70_ = dofus["\x1d\x19\x0e"].gapi.ui.MakeReport(this.api.ui["\x1d\x1a\x19"]("MakeReport"));
               if(_loc70_ == undefined)
               {
                  this.api["\x1e\x18\x05"]["\x1a\r\x12"].Report = new Object();
                  var _loc71_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"].Report;
                  _loc71_.currentTargetPseudos = _loc62_;
                  _loc71_.currentTargetIsAllAccounts = _loc63_;
                  _loc71_.targetPseudos = _loc62_;
                  _loc71_.description = _loc66_;
                  _loc71_.jailDialog = _loc67_;
                  _loc71_.isAllAccounts = _loc63_;
                  _loc71_.reason = _loc64_;
               }
               else
               {
                  var _loc72_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"].Report;
                  _loc72_.currentTargetPseudos = _loc62_;
                  _loc72_.currentTargetIsAllAccounts = _loc63_;
                  _loc72_.targetPseudos += "," + _loc62_;
                  _loc72_.description = _loc66_;
               }
               this.api["\x1c\x16\b"]["\x13\x1a"]["\x16\x16"](1,_loc62_,_loc63_);
               break;
            case "RETROCONSOLE":
               if(!this.api.electron.enabled)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Does not work on a Flash Projector","DEBUG_ERROR");
                  break;
               }
               this.api.electron.retroConsoleOpen();
               break;
            case "FASTSERVERSWITCH":
               var _loc73_ = Number(_loc4_[0]);
               if(_global.isNaN(_loc73_) || _loc73_ == undefined)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"I need a valid server ID !","DEBUG_LOG");
                  return undefined;
               }
               var _loc74_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"];
               if(_loc74_ == undefined)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"You have to be in game to do this","DEBUG_LOG");
                  return undefined;
               }
               var _loc75_ = new Object();
               _loc75_.serverId = _loc73_;
               _loc75_.playerName = _loc74_;
               dofus["\x1d\x0b\x05"]["\x1e\r\x17"] = _loc75_;
               this.api["\x1c\x16\b"].disconnect(true,false,false);
               break;
            case "CLEAR":
               this.api.ui["\x1d\x1a\x19"]("Debug").clear();
               this.api.electron.retroConsoleClear();
               break;
            case "FILEOUTPUT":
               if(this.api.electron.enabled)
               {
                  var _loc76_ = this.api.ui["\x1d\x1a\x19"]("Debug");
                  if(_loc76_ == undefined)
                  {
                     _loc76_ = this.api.ui["\x1d\x06\x04"]("Debug","Debug",undefined,{bAlwaysOnTop:true});
                  }
                  var _loc77_ = Number(_loc4_[0]);
                  if(_loc4_[0] == undefined || (_global.isNaN(_loc77_) || (_loc77_ < 0 || _loc77_ > 2)))
                  {
                     this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"/fileoutput &lt;0 (disabled) | 1 (enabled) | 2 (full)&gt;","DEBUG_LOG");
                     return undefined;
                  }
                  var _loc78_ = "";
                  switch(_loc77_)
                  {
                     case 0:
                        _loc78_ = "Disabled";
                        break;
                     case 1:
                        _loc78_ = "Enabled";
                        break;
                     case 2:
                        _loc78_ = "Enabled (full)";
                  }
                  _loc76_["\x1e\f\x12"] = _loc77_;
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"File Output (Console) : " + _loc78_,"DEBUG_LOG");
               }
               else
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Does not work on a Flash Projector","DEBUG_ERROR");
               }
               break;
            case "LOGDISCO":
               if(_loc4_[0] == "1")
               {
                  this.api["\x1e\x18\x05"].Game["\x1d\x0e\x05"] = true;
               }
               else if(_loc4_[0] == "0")
               {
                  this.api["\x1e\x18\x05"].Game["\x1d\x0e\x05"] = false;
               }
               else
               {
                  this.api["\x1e\x18\x05"].Game["\x1d\x0e\x05"] = !this.api["\x1e\x18\x05"].Game["\x1d\x0e\x05"];
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"LOG DISCONNECTIONS ON MAP : " + this.api["\x1e\x18\x05"].Game["\x1d\x0e\x05"],"DEBUG_LOG");
               break;
            case "PING":
               this.api["\x1c\x16\b"].ping();
               break;
            case "MAPID":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"carte : " + this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id,"DEBUG_LOG");
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Area : " + this.api["\x1e\x18\x05"]["\x1d\x04\x11"].area,"DEBUG_LOG");
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Sub area : " + this.api["\x1e\x18\x05"]["\x1d\x04\x11"]["\x1a\x11\x02"],"DEBUG_LOG");
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Super Area : " + this.api["\x1e\x18\x05"]["\x1d\x04\x11"].superarea,"DEBUG_LOG");
               break;
            case "CELLID":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"cellule : " + this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.cellNum,"DEBUG_LOG");
               break;
            case "TIME":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Heure : " + this.api["\x1d\x0b\x04"]["\x1c\x14\r"].time,"DEBUG_LOG");
               break;
            case "CACHE":
               this.api["\x1d\x0b\x04"]["\x17\x07"]();
               break;
            case "REBOOT":
               this.api["\x1d\x0b\x04"]["\x1b\x12\x13"]();
               break;
            case "FPS":
               this.api.ui["\x1d\x1a\x19"]("Debug")["\x1a\x1d\x0b"]();
               break;
            case "UI":
               this.api.ui["\x1d\x06\x04"](_loc4_[0],_loc4_[0]);
               break;
            case "DEBUG":
               dofus["\x1e\x1c\x04"].DEBUG = !dofus["\x1e\x1c\x04"].DEBUG;
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"DEBUG : " + dofus["\x1e\x1c\x04"].DEBUG,"DEBUG_LOG");
               break;
            case "ASKOK":
               this.api.ui["\x1d\x06\x04"]("AskOk","AskOkContent",{title:"AskOKDebug",text:this.api.lang.getText(_loc4_[0],_loc4_.splice(1))});
               break;
            case "ASKOK2":
               var _loc79_ = "";
               var _loc80_ = 0;
               while(_loc80_ < _loc4_.length)
               {
                  if(_loc80_ > 0)
                  {
                     _loc79_ += " ";
                  }
                  _loc79_ += _loc4_[_loc80_];
                  _loc80_ = _loc80_ + 1;
               }
               this.api.ui["\x1d\x06\x04"]("AskOk","AskOkContent",{title:"AskOKDebug",text:_loc79_});
               break;
            case "MOVIECLIP":
               this.api["\x1d\x0b\x04"]["\x1e\x0b\x14"]();
               break;
            case "TOGGLESPRITES":
               this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_isSpritesHidden = !this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_isSpritesHidden;
               if(this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_isSpritesHidden)
               {
                  this.api.gfx["\x1a\x15\x12"]["\x1d\x03\x15"]();
               }
               else
               {
                  this.api.gfx["\x1a\x15\x12"]["\x1a\t\x05"]();
               }
               break;
            case "CLEANCELLS":
               this.api.gfx["\x1d\x04\b"]["\x1b\x0f\x01"]();
               break;
            case "SEQACTIONS":
               var _loc81_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\b"]();
               for(var _loc82_ in _loc81_)
               {
                  var _loc83_ = _loc81_[_loc82_];
                  var _loc84_ = _loc83_.sequencer;
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"    Print Sequencer Actions List for " + _loc82_ + ", " + _loc83_.name,"DEBUG_LOG");
                  _loc84_["\x1b\x15\x1a"]();
               }
               break;
            case "LOS":
               var _loc85_ = Number(_loc4_[0]);
               var _loc86_ = Number(_loc4_[1]);
               if(_global.isNaN(_loc85_) || (_loc85_ == undefined || (_global.isNaN(_loc86_) || _loc86_ == undefined)))
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Unable to resolve case ID","DEBUG_LOG");
                  return undefined;
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Line of sight between " + _loc85_ + " and " + _loc86_ + " -> " + eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x02\x02"](this.api.gfx["\x1d\x04\b"],_loc85_,_loc86_),"DEBUG_LOG");
               break;
            case "CLEARCELL":
               var _loc87_ = Number(_loc4_[0]);
               if(_global.isNaN(_loc87_) || _loc87_ == undefined)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"I\'ll need an ID!","DEBUG_LOG");
                  return undefined;
               }
               this.api.gfx["\x1d\x04\b"]["\x1e\b\x01"](_loc87_)["\x1b\x11\x04"]();
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Cell " + _loc87_ + " cleaned.","DEBUG_LOG");
               break;
            case "CELLINFO":
               var _loc88_ = Number(_loc4_[0]);
               if(_global.isNaN(_loc88_) || _loc88_ == undefined)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"I\'ll need an ID!","DEBUG_LOG");
                  return undefined;
               }
               var _loc89_ = this.api.gfx["\x1d\x04\b"]["\x1e\b\x01"](_loc88_);
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Datas about cell " + _loc88_ + ":","DEBUG_LOG");
               §§enumerate(_loc89_);
               var _loc0_ = null;
               while((_loc0_ = §§enumeration()) != null)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"    " + k + " -> " + _loc89_[k],"DEBUG_LOG");
                  if(_loc89_[k] instanceof Object)
                  {
                     §§enumerate(_loc89_[k]);
                     var _loc0_ = null;
                     while((_loc0_ = §§enumeration()) != null)
                     {
                        this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"        " + l + " -> " + _loc89_[k][l],"DEBUG_LOG");
                     }
                  }
               }
               break;
            case "SOMAPLAY":
               var _loc90_ = _loc4_.join(" ");
               this.api["\x1d\x0b\x04"]["\x15\x17"].playSound(_loc90_);
               break;
            case "SKIPFIGHTANIMATIONS":
               if(!dofus["\x1e\x1c\x04"]["\x19\x15"])
               {
                  if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
                  {
                     this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"(°~°)","ERROR_BOX");
                  }
                  return undefined;
               }
               if(_loc4_[0] == "1")
               {
                  this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x07"] = true;
               }
               else if(_loc4_[0] == "0")
               {
                  this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x07"] = false;
               }
               else
               {
                  this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x07"] = !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x07"];
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"SKIP FIGHT ANIMATIONS : " + this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x07"],"DEBUG_LOG");
               break;
            case "SKIPLOOTPANEL":
               if(!dofus["\x1e\x1c\x04"]["\x19\x15"])
               {
                  if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
                  {
                     this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"(°~°)","ERROR_BOX");
                  }
                  return undefined;
               }
               if(_loc4_[0] == "1")
               {
                  this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x06"] = true;
               }
               else if(_loc4_[0] == "0")
               {
                  this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x06"] = false;
               }
               else
               {
                  this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x06"] = !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x06"];
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"SKIP LOOT PANEL : " + this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x06"],"DEBUG_LOG");
               break;
            default:
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("UNKNOW_COMMAND",[_loc5_]),"DEBUG_ERROR");
         }
      }
      else if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x0e\x06"])
      {
         this.api["\x1c\x16\b"]["\x13\x1a"]["\x15\x06"](_loc3_);
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("UNKNOW_COMMAND",[_loc3_]),"DEBUG_ERROR");
      }
   }
}
