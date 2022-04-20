class dofus.§\x1a\x18§.Infos extends dofus.§\x1a\x18§.Handler
{
   function Infos(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1e\x01\x12§()
   {
      this["\x1a\x18"].send("IM");
   }
   function sendScreenInfo()
   {
      var _loc2_ = Stage.scaleMode;
      Stage.scaleMode = "noScale";
      switch(Stage.displayState)
      {
         case "normal":
            var _loc3_ = "0";
            break;
         case "fullscreen":
            _loc3_ = "1";
            break;
         default:
            _loc3_ = "2";
      }
      this["\x1a\x18"].send("Ir" + Stage.width + ";" + Stage.height + ";" + _loc3_);
      Stage.scaleMode = _loc2_;
   }
   function §\x1c\x04\b§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
   }
   function §\x1c\x04\n§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      var _loc6_ = this.api.ui["\x1d\x1a\x19"]("MapExplorer");
      if(_loc6_ != undefined)
      {
         _loc6_.select({coordinates:{x:_loc4_,y:_loc5_}});
      }
      if(_global.isNaN(_loc4_) && _global.isNaN(_loc5_))
      {
         this.api["\x1d\x0b\x04"]["\x1e\t\x18"].updateCompass(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"][0],this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"][1],false);
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1e\t\x18"].updateCompass(_loc4_,_loc5_,true);
      }
   }
   function §\x1c\x04\t§(§\x1b\x01\x0f§)
   {
      var _loc3_ = new Array();
      if(String(_loc2_).length != 0)
      {
         var _loc4_ = _loc2_.split("|");
         var _loc5_ = 0;
         while(_loc5_ < _loc4_.length)
         {
            var _loc6_ = _loc4_[_loc5_].split(";");
            var _loc7_ = Number(_loc6_[0]);
            var _loc8_ = Number(_loc6_[1]);
            var _loc9_ = Number(_loc6_[2]);
            var _loc10_ = Number(_loc6_[3]);
            var _loc11_ = Number(_loc6_[4]);
            var _loc12_ = String(_loc6_[5]);
            _loc3_.push({x:_loc7_,y:_loc8_,mapID:_loc9_,type:_loc10_,playerID:_loc11_,playerName:_loc12_});
            _loc5_ = _loc5_ + 1;
         }
      }
      var _loc13_ = this.api.ui["\x1d\x1a\x19"]("MapExplorer");
      if(_loc13_ != undefined)
      {
         _loc13_["\x1c\x1a\x13"](_loc3_);
      }
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x11"] = String(_loc2_).length != 0 ? _loc3_ : undefined;
   }
   function §\x1c\x02\x15§(§\x1b\x01\x0f§)
   {
      var _loc3_ = new Array();
      var _loc4_ = _loc2_.charAt(0);
      var _loc5_ = _loc2_.substr(1).split("|");
      var _loc7_ = 0;
      while(_loc7_ < _loc5_.length)
      {
         var _loc8_ = _loc5_[_loc7_].split(";");
         var _loc9_ = _loc8_[0];
         var _loc10_ = Number(_loc9_);
         var _loc11_ = _loc8_[1].split("~");
         switch(_loc4_)
         {
            case "0":
               var _loc6_ = "INFO_CHAT";
               if(!_global.isNaN(_loc10_))
               {
                  var _loc13_ = true;
                  switch(_loc10_)
                  {
                     case 21:
                     case 22:
                        var _loc14_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc11_[1]);
                        _loc11_ = [_loc11_[0],_loc14_.name];
                        break;
                     case 17:
                        _loc11_ = [_loc11_[0],this.api.lang["\x1e\x02\x1c"](_loc11_[1]).n];
                        break;
                     case 2:
                        _loc11_ = [this.api.lang["\x1e\x02\x1c"](Number(_loc11_[0])).n];
                        break;
                     case 3:
                        _loc11_ = [this.api.lang["\x1d\x1b\x17"](Number(_loc11_[0])).n];
                        break;
                     case 54:
                     case 55:
                     case 56:
                        _loc11_[0] = this.api.lang["\x1d\x1d\n"](_loc11_[0]);
                        break;
                     case 65:
                     case 73:
                        var _loc15_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc11_[1]);
                        _loc11_[2] = _loc15_.name;
                        break;
                     case 82:
                     case 83:
                        this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("INFORMATIONS"),this.api.lang.getText("INFOS_" + _loc10_,_loc11_),"ERROR_BOX");
                        break;
                     case 84:
                        break;
                     case 120:
                        if(dofus["\x1e\x1c\x04"]["\x1b\f\x1b"])
                        {
                           dofus["\x1b\r\x02"]["\x1e\x03\x15"]()["\x1b\r\x10"]();
                           dofus["\x1b\r\x02"]["\x1e\x03\x15"]()["\x1c\x15\x19"]();
                        }
                        break;
                     case 123:
                        var _loc12_ = this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x19\x03"](this.api.lang.getText("INFOS_" + _loc10_),_loc11_);
                        _loc13_ = false;
                        break;
                     case 150:
                        _loc6_ = "MESSAGE_CHAT";
                        var _loc16_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc11_[0]);
                        var _loc17_ = new Array();
                        var _loc18_ = 3;
                        while(_loc18_ < _loc11_.length)
                        {
                           _loc17_.push(_loc11_[_loc18_]);
                           _loc18_ = _loc18_ + 1;
                        }
                        _loc11_ = [_loc16_.name,_loc11_[1],this.api.lang.getText("OBJECT_CHAT_" + _loc11_[2],_loc17_)];
                        break;
                     case 151:
                        _loc6_ = "WHISP_CHAT";
                        var _loc19_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc11_[0]);
                        var _loc20_ = new Array();
                        var _loc21_ = 2;
                        while(_loc21_ < _loc11_.length)
                        {
                           _loc20_.push(_loc11_[_loc21_]);
                           _loc21_ = _loc21_ + 1;
                        }
                        _loc11_ = [_loc19_.name,this.api.lang.getText("OBJECT_CHAT_" + _loc11_[1],_loc20_)];
                  }
                  if(_loc13_)
                  {
                     _loc12_ = this.api.lang.getText("INFOS_" + _loc10_,_loc11_);
                  }
               }
               else
               {
                  _loc12_ = this.api.lang.getText(_loc9_,_loc11_);
               }
               if(_loc12_ != undefined)
               {
                  _loc3_.push(_loc12_);
               }
               break;
            case "1":
               _loc6_ = "ERROR_CHAT";
               if(!_global.isNaN(_loc10_))
               {
                  var _loc23_ = _loc10_.toString(10);
                  switch(_loc10_)
                  {
                     case 16:
                        this.api.electron.makeNotification(_loc22_);
                        break;
                     case 6:
                     case 46:
                     case 49:
                        _loc11_ = [this.api.lang["\x1e\x02\x1c"](_loc11_[0]).n];
                        break;
                     case 7:
                        _loc11_ = [this.api.lang["\x1d\x1b\x17"](_loc11_[0]).n];
                        break;
                     case 89:
                        if(this.api.config["\x1d\r\x02"])
                        {
                           _loc23_ = "89_MINICLIP";
                        }
                        if(dofus["\x1d\x0b\x05"]["\x1e\r\x17"] != undefined)
                        {
                           this["\x1b\x1c"]({object:this.api["\x1d\x0b\x04"],method:this.api["\x1d\x0b\x04"]["\x1c\x05\x13"]});
                           break;
                        }
                  }
                  var _loc22_ = this.api.lang.getText("ERROR_" + _loc23_,_loc11_);
               }
               else
               {
                  _loc22_ = this.api.lang.getText(_loc9_,_loc11_);
               }
               if(_loc22_ != undefined)
               {
                  _loc3_.push(_loc22_);
               }
               break;
            case "2":
               _loc6_ = "PVP_CHAT";
               if(!_global.isNaN(_loc10_))
               {
                  switch(_loc10_)
                  {
                     case 41:
                        _loc11_ = [this.api.lang["\x1e\x01\x0f"](_loc11_[0]).n,this.api.lang["\x1e\x01\x18"](_loc11_[1]).n];
                        break;
                     case 86:
                     case 87:
                     case 88:
                     case 89:
                     case 90:
                        _loc11_[0] = this.api.lang["\x1e\x01\x18"](_loc11_[0]).n;
                  }
                  var _loc24_ = this.api.lang.getText("PVP_" + _loc10_,_loc11_);
               }
               else
               {
                  _loc24_ = this.api.lang.getText(_loc9_,_loc11_);
               }
               if(_loc24_ != undefined)
               {
                  _loc3_.push(_loc24_);
               }
               break;
         }
         _loc7_ = _loc7_ + 1;
      }
      var _loc25_ = _loc3_.join(" ");
      if(_loc25_ != "")
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc25_,_loc6_);
      }
   }
   function §\x1c\x01\t§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = _loc3_[0];
      var _loc5_ = _loc3_[1];
      this.api.gfx["\x1c\n"](_loc4_,_loc5_,11552256);
   }
   function §\x1c\x02\x04§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = _loc3_[0];
      if(_loc4_ != this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID && this.api.gfx["\x1a\x15\x12"]["\x1d\r\x12"])
      {
         return undefined;
      }
      var _loc5_ = _loc3_[1].charAt(0) == "+";
      var _loc6_ = _loc3_[1].substr(1);
      var _loc7_ = _loc6_ != "" ? new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc6_,1) : undefined;
      if(!this.api["\x1e\x18\x05"]["\x13\x1a"].isCraftLooping)
      {
         this.api.gfx["\x1c\x0b"](_loc4_,"craft",dofus["\x1d\x19\x0e"].battlefield["\x1e\x1b\x03"],[_loc5_,_loc7_],2000);
      }
   }
   function §\x1c\x03\x03§(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      _global.clearInterval(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_infos_lifeRestoreInterval);
      if(!_global.isNaN(_loc3_))
      {
         var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"];
         this.api["\x1e\x18\x05"]["\x13\x1a"].aks_infos_lifeRestoreInterval = _global.setInterval(_loc4_,"updateLP",_loc3_,1);
      }
   }
   function §\x1c\x03\x04§(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      _global.clearInterval(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_infos_lifeRestoreInterval);
      if(_loc3_ > 0)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("YOU_RESTORE_LIFE",[_loc3_]),"INFO_CHAT");
      }
   }
}
