class dofus.§\x1a\x18§.Guild extends dofus.§\x1a\x18§.Handler
{
   function Guild(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1e\x1a\x1b§(§\x1c\x19\x04§, §\x1c\x19\b§, §\x1c\r\x14§, §\x1c\r\x15§, §\x1a\x18\x1b§)
   {
      this["\x1a\x18"].send("gC" + _loc2_ + "|" + _loc3_ + "|" + _loc4_ + "|" + _loc5_ + "|" + _loc6_);
   }
   function §\x1d\t\x01§()
   {
      this["\x1a\x18"].send("gV");
   }
   function §\x1d\b\x1c§()
   {
      this["\x1a\x18"].send("gITV",false);
   }
   function §\x1d\x10\x0f§(§\x1a\x15\x1d§)
   {
      this["\x1a\x18"].send("gJR" + _loc2_);
   }
   function §\x0f§(§\x1c\x10\x16§)
   {
      this["\x1a\x18"].send("gJK" + _loc2_);
   }
   function §\x1b\x11\x0f§(§\x1c\x10\x16§)
   {
      this["\x1a\x18"].send("gJE" + _loc2_,false);
   }
   function §\x1e\x03\x1a§()
   {
      this["\x1a\x18"].send("gIG",true);
   }
   function §\x1e\x03\x18§()
   {
      this["\x1a\x18"].send("gIM",true);
   }
   function §\x1e\x03\x1b§()
   {
      this["\x1a\x18"].send("gIB",true);
   }
   function §\x1e\x03\x16§()
   {
      this["\x1a\x18"].send("gIT",false);
   }
   function §\x1e\x03\x17§()
   {
      this["\x1a\x18"].send("gIF",false);
   }
   function §\x1e\x03\x19§()
   {
      this["\x1a\x18"].send("gIH",false);
   }
   function §\x14\x07§(§\x1a\x15\x1d§)
   {
      this["\x1a\x18"].send("gK" + _loc2_);
   }
   function §\x04\x05§(§\x1c\t\r§)
   {
      this["\x1a\x18"].send("gP" + _loc2_.id + "|" + _loc2_.rank + "|" + _loc2_.percentxp + "|" + _loc2_["\x1b\x0e\t"].value,true);
   }
   function §\f\x1c§(§\x1b\f\t§)
   {
      var _loc3_ = _loc2_;
      switch(_loc3_)
      {
         case "c":
            _loc3_ = "k";
            break;
         case "w":
            _loc3_ = "o";
      }
      this["\x1a\x18"].send("gB" + _loc3_,true);
   }
   function §\f\x1a§(§\x1c\x0e\x07§)
   {
      this["\x1a\x18"].send("gb" + _loc2_,true);
   }
   function §\x1d\x15\x15§()
   {
      this["\x1a\x18"].send("gH");
   }
   function §\x1d\x0b\n§(§\x1c\r\f§)
   {
      this["\x1a\x18"].send("gTJ" + _loc2_,false);
   }
   function §\x1d\b\x1d§(§\x1c\r\f§, §\x1c\x14\x14§)
   {
      this["\x1a\x18"].send("gTV" + _loc2_ + (_loc3_ == undefined ? "" : "|" + _loc3_),false);
   }
   function §\x1b\x0f\x1a§(§\x1c\x14\x14§)
   {
      this["\x1a\x18"].send("gF" + _loc2_,false);
   }
   function §\x1a\r\x13§(§\x1c\x14\x18§)
   {
      this["\x1a\x18"].send("gh" + _loc2_,false);
   }
   function §\x1a\r\x14§(§\x1c\x14\x14§)
   {
      this["\x1a\x18"].send("gf" + _loc2_,false);
   }
   function §\x1c\x02\f§()
   {
      this.api.ui["\x1d\x06\x04"]("CreateGuild","CreateGuild");
   }
   function §\x1c\x06\x12§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(_loc2_)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("GUILD_CREATED"),"INFO_CHAT");
         this.api.ui["\x1d\x06\x05"]("Guild","Guild",{currentTab:"Members"},{bStayIfPresent:true});
      }
      else
      {
         switch(_loc3_)
         {
            case "an":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("GUILD_CREATE_ALLREADY_USE_NAME"),"ERROR_BOX");
               break;
            case "ae":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("GUILD_CREATE_ALLREADY_USE_EMBLEM"),"ERROR_BOX");
               break;
            case "a":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("GUILD_CREATE_ALLREADY_IN_GUILD"),"ERROR_BOX");
         }
         this.api.ui["\x1d\x1a\x19"]("CreateGuild").enabled = true;
      }
   }
   function §\x1b\x1d\x12§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = _loc3_[0];
      var _loc5_ = _global.parseInt(_loc3_[1],36);
      var _loc6_ = _global.parseInt(_loc3_[2],36);
      var _loc7_ = _global.parseInt(_loc3_[3],36);
      var _loc8_ = _global.parseInt(_loc3_[4],36);
      var _loc9_ = _global.parseInt(_loc3_[5],36);
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos == undefined)
      {
         this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos = new dofus["\x1e\x18\x05"]["\x1d\x18\x1a"](_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_);
      }
      else
      {
         this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos.initialize(true,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_);
      }
   }
   function §\x1c\x04\x06§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = _loc3_[0] == "1";
      var _loc5_ = Number(_loc3_[1]);
      var _loc6_ = Number(_loc3_[2]);
      var _loc7_ = Number(_loc3_[3]);
      var _loc8_ = Number(_loc3_[4]);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1b\x06\x01"](_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
   }
   function §\x1c\x04\x04§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "+";
      var _loc4_ = _loc2_.substr(1).split("|");
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos;
      var _loc6_ = 0;
      while(_loc6_ < _loc4_.length)
      {
         var _loc7_ = _loc4_[_loc6_].split(";");
         var _loc8_ = new Object();
         _loc8_.id = Number(_loc7_[0]);
         if(_loc3_)
         {
            var _loc9_ = _loc5_.members.length == 0;
            _loc8_.name = _loc7_[1];
            _loc8_.level = Number(_loc7_[2]);
            _loc8_.gfx = Number(_loc7_[3]);
            _loc8_.rank = Number(_loc7_[4]);
            _loc8_.rankOrder = this.api.lang["\x1d\x1d\x06"](_loc8_.rank).o;
            _loc8_.winxp = Number(_loc7_[5]);
            _loc8_.percentxp = Number(_loc7_[6]);
            _loc8_["\x1b\x0e\t"] = new dofus["\x1e\x18\x05"]["\x1d\x18\x15"](Number(_loc7_[7]));
            _loc8_.state = Number(_loc7_[8]);
            _loc8_.alignement = Number(_loc7_[9]);
            _loc8_.lastConnection = Number(_loc7_[10]);
            _loc8_["\x1d\x0e\n"] = _loc8_.id == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID;
            if(_loc9_)
            {
               _loc5_.members.push(_loc8_);
            }
            else
            {
               var _loc10_ = _loc5_.members["\x1e\x0b\x16"]("id",_loc8_.id);
               if(_loc10_.index != -1)
               {
                  _loc5_.members["\x1a\x07\x15"](_loc10_.index,_loc8_);
               }
               else
               {
                  _loc5_.members.push(_loc8_);
               }
            }
            _loc5_.members.sortOn("rankOrder",Array.NUMERIC);
         }
         else
         {
            var _loc11_ = _loc5_.members["\x1e\x0b\x16"]("id",_loc8_.id);
            if(_loc11_.index != -1)
            {
               _loc5_.members["\x1b\x10\x11"](_loc11_.index,1);
            }
         }
         _loc6_ = _loc6_ + 1;
      }
      _loc5_["\x1b\x05\x02"]();
   }
   function §\x1c\x04\x07§(§\x1b\x01\x0f§)
   {
      if(_loc2_.length == 0)
      {
         this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1b\x04\x14"]();
      }
      else
      {
         var _loc3_ = _loc2_.split("|");
         var _loc4_ = Number(_loc3_[0]);
         var _loc5_ = Number(_loc3_[1]);
         var _loc6_ = Number(_loc3_[2]);
         var _loc7_ = Number(_loc3_[3]);
         var _loc8_ = Number(_loc3_[4]);
         var _loc9_ = Number(_loc3_[5]);
         var _loc10_ = Number(_loc3_[6]);
         var _loc11_ = Number(_loc3_[7]);
         var _loc12_ = Number(_loc3_[8]);
         var _loc13_ = Number(_loc3_[9]);
         _loc3_.splice(0,10);
         var _loc14_ = 0;
         while(_loc14_ < _loc3_.length)
         {
            _loc3_[_loc14_] = _loc3_[_loc14_].split(";");
            _loc14_ = _loc14_ + 1;
         }
         _loc3_.sortOn("0");
         var _loc15_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         var _loc16_ = 0;
         while(_loc16_ < _loc3_.length)
         {
            var _loc17_ = Number(_loc3_[_loc16_][0]);
            var _loc18_ = Number(_loc3_[_loc16_][1]);
            _loc15_.push(new dofus["\x1e\x18\x05"]["\x1a\x16\x15"](_loc17_,_loc18_));
            _loc16_ = _loc16_ + 1;
         }
         this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1b\x07\x19"](_loc5_,_loc4_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_,_loc15_);
      }
   }
   function §\x1c\x04\x03§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc6_ = 1;
      while(_loc6_ < _loc3_.length)
      {
         var _loc7_ = _loc3_[_loc6_].split(";");
         var _loc8_ = Number(_loc7_[0]);
         var _loc9_ = Number(_loc7_[1]);
         var _loc10_ = Number(_loc7_[2]);
         var _loc11_ = new dofus["\x1e\x18\x05"]["\x1c\x1c\x15"](0,-1,_loc9_,_loc10_,this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos.name);
         _loc11_.map = _loc8_;
         _loc11_.mounts = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         if(_loc7_[3] != "")
         {
            var _loc12_ = _loc7_[3].split(",");
            var _loc13_ = 0;
            while(_loc13_ < _loc12_.length)
            {
               var _loc14_ = new dofus["\x1e\x18\x05"].Mount(Number(_loc12_[_loc13_]));
               _loc14_.name = _loc12_[_loc13_ + 1] != "" ? _loc12_[_loc13_ + 1] : this.api.lang.getText("NO_NAME");
               _loc14_["\x1b\x19\x16"] = _loc12_[_loc13_ + 2];
               _loc11_.mounts.push(_loc14_);
               _loc13_ += 3;
            }
         }
         _loc5_.push(_loc11_);
         _loc6_ = _loc6_ + 1;
      }
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1b\x04\x1b"](_loc4_,_loc5_);
   }
   function §\x1c\x04\x01§(§\x1b\x01\x0f§)
   {
      if(_loc2_.length == 0)
      {
         this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1b\x04\x12"]();
      }
      else
      {
         var _loc3_ = _loc2_.charAt(0) == "+";
         var _loc4_ = _loc2_.substr(1).split("|");
         var _loc5_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos;
         var _loc6_ = 0;
         while(_loc6_ < _loc4_.length)
         {
            var _loc7_ = _loc4_[_loc6_].split(";");
            var _loc8_ = new Object();
            _loc8_.id = _global.parseInt(_loc7_[0],36);
            if(_loc3_)
            {
               var _loc9_ = _loc5_["\x1a\x0e\x14"].length == 0;
               var _loc10_ = _global.parseInt(_loc7_[2],36);
               var _loc11_ = this.api.lang["\x1e\x01\r"](_loc10_).x;
               var _loc12_ = this.api.lang["\x1e\x01\r"](_loc10_).y;
               _loc8_.name = this.api.lang["\x1e\x04\x19"](_loc7_[1].split(","));
               _loc8_.position = this.api["\x1d\x0b\x04"]["\x1d\x04\x06"]["\x1e\x01\x13"](_loc10_) + " (" + _loc11_ + ", " + _loc12_ + ")";
               _loc8_.state = Number(_loc7_[3]);
               _loc8_.timer = Number(_loc7_[4]);
               _loc8_["\x1d\x02\x1b"] = Number(_loc7_[5]);
               _loc8_["\x1a\f\x14"] = getTimer();
               _loc8_.maxPlayerCount = Number(_loc7_[6]);
               var _loc13_ = _loc7_[1].split(",");
               if(_loc13_.length != 2)
               {
                  _loc8_.showMoreInfo = true;
                  _loc8_.callerName = _loc13_[2] != "" ? _loc13_[2] : "?";
                  _loc8_.startDate = _global.parseInt(_loc13_[3],10);
                  _loc8_.lastHarvesterName = _loc13_[4] != "" ? _loc13_[4] : "?";
                  _loc8_.lastHarvestDate = _global.parseInt(_loc13_[5],10);
                  _loc8_.nextHarvestDate = _global.parseInt(_loc13_[6],10);
               }
               else
               {
                  _loc8_.showMoreInfo = false;
                  _loc8_.callerName = "?";
                  _loc8_.startDate = -1;
                  _loc8_.lastHarvesterName = "?";
                  _loc8_.lastHarvestDate = -1;
                  _loc8_.nextHarvestDate = -1;
               }
               _loc8_["\x1b\x17\x06"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
               _loc8_["\x16\x05"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
               if(_loc9_)
               {
                  _loc5_["\x1a\x0e\x14"].push(_loc8_);
               }
               else
               {
                  var _loc14_ = _loc5_["\x1a\x0e\x14"]["\x1e\x0b\x16"]("id",_loc8_.id);
                  if(_loc14_.index != -1)
                  {
                     _loc5_["\x1a\x0e\x14"]["\x1a\x07\x15"](_loc14_.index,_loc8_);
                  }
                  else
                  {
                     _loc5_["\x1a\x0e\x14"].push(_loc8_);
                  }
               }
            }
            else
            {
               var _loc15_ = _loc5_["\x1a\x0e\x14"]["\x1e\x0b\x16"]("id",_loc8_.id);
               if(_loc15_.index != -1)
               {
                  _loc5_["\x1a\x0e\x14"]["\x1b\x10\x11"](_loc15_.index,1);
               }
            }
            _loc6_ = _loc6_ + 1;
         }
         _loc5_["\x1b\x02\n"]();
      }
   }
   function §\x1c\x03\x1d§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "+";
      var _loc4_ = _loc2_.substr(1).split("|");
      var _loc5_ = _global.parseInt(_loc4_[0],36);
      var _loc6_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1a\x0e\x14"];
      var _loc7_ = _loc6_["\x1e\x0b\x16"]("id",_loc5_);
      if(_loc7_.index != -1)
      {
         var _loc8_ = _loc7_.item;
         var _loc9_ = 1;
         while(_loc9_ < _loc4_.length)
         {
            var _loc10_ = _loc4_[_loc9_].split(";");
            if(_loc3_)
            {
               var _loc11_ = new Object();
               _loc11_.id = _global.parseInt(_loc10_[0],36);
               _loc11_.name = _loc10_[1];
               _loc11_.gfxFile = dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc10_[2] + ".swf";
               _loc11_.level = Number(_loc10_[3]);
               _loc11_.color1 = _global.parseInt(_loc10_[4],36);
               _loc11_.color2 = _global.parseInt(_loc10_[5],36);
               _loc11_.color3 = _global.parseInt(_loc10_[6],36);
               var _loc12_ = _loc8_["\x1b\x17\x06"]["\x1e\x0b\x16"]("id",_loc11_.id);
               if(_loc12_.index != -1)
               {
                  _loc8_["\x1b\x17\x06"]["\x1a\x07\x15"](_loc12_.index,_loc11_);
               }
               else
               {
                  _loc8_["\x1b\x17\x06"].push(_loc11_);
               }
               if(_loc11_.id == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
               {
                  this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1e\x16\x0e"] = _loc5_;
               }
            }
            else
            {
               var _loc13_ = _global.parseInt(_loc10_[0],36);
               var _loc14_ = _loc8_["\x1b\x17\x06"]["\x1e\x0b\x16"]("id",_loc13_);
               if(_loc14_.index != -1)
               {
                  _loc8_["\x1b\x17\x06"]["\x1b\x10\x11"](_loc14_.index,1);
               }
               if(_loc13_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
               {
                  this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1e\x16\x0e"] = undefined;
               }
            }
            _loc9_ = _loc9_ + 1;
         }
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[gITP] impossible de trouver le percepteur");
      }
   }
   function §\x1c\x04\x02§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "+";
      var _loc4_ = _loc2_.substr(1).split("|");
      var _loc5_ = _global.parseInt(_loc4_[0],36);
      var _loc6_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1a\x0e\x14"];
      var _loc7_ = _loc6_["\x1e\x0b\x16"]("id",_loc5_);
      if(_loc7_.index != -1)
      {
         var _loc8_ = _loc7_.item;
         var _loc9_ = 1;
         while(_loc9_ < _loc4_.length)
         {
            var _loc10_ = _loc4_[_loc9_].split(";");
            if(_loc3_)
            {
               var _loc11_ = new Object();
               _loc11_.id = _global.parseInt(_loc10_[0],36);
               _loc11_.name = _loc10_[1];
               _loc11_.level = Number(_loc10_[2]);
               var _loc12_ = _loc8_["\x16\x05"]["\x1e\x0b\x16"]("id",_loc11_.id);
               if(_loc12_.index != -1)
               {
                  _loc8_["\x16\x05"]["\x1a\x07\x15"](_loc12_.index,_loc11_);
               }
               else
               {
                  _loc8_["\x16\x05"].push(_loc11_);
               }
            }
            else
            {
               var _loc13_ = _global.parseInt(_loc10_[0],36);
               var _loc14_ = _loc8_["\x16\x05"]["\x1e\x0b\x16"]("id",_loc13_);
               if(_loc14_.index != -1)
               {
                  _loc8_["\x16\x05"]["\x1b\x10\x11"](_loc14_.index,1);
               }
            }
            _loc9_ = _loc9_ + 1;
         }
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[gITp] impossible de trouver le percepteur");
      }
   }
   function §\x1c\x04\x05§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "+";
      if(_loc2_.length <= 1)
      {
         this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1b\x04\x13"]();
      }
      else
      {
         var _loc4_ = _loc2_.substr(1).split("|");
         var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         var _loc6_ = 0;
         while(_loc6_ < _loc4_.length)
         {
            var _loc7_ = _loc4_[_loc6_].split(";");
            var _loc8_ = Number(_loc7_[0]);
            var _loc9_ = _loc7_[1];
            var _loc10_ = _loc7_[2].split(",");
            var _loc11_ = new com.ankamagames.types["\x1b\x16\x1a"](Number(_loc10_[0]),Number(_loc10_[1]));
            var _loc12_ = new Array();
            var _loc13_ = _loc7_[3].split(",");
            var _loc14_ = 0;
            while(_loc14_ < _loc13_.length)
            {
               _loc12_.push(Number(_loc13_[_loc14_]));
               _loc14_ = _loc14_ + 1;
            }
            var _loc15_ = _loc7_[4];
            var _loc16_ = new dofus["\x1e\x18\x05"]["\x1d\x15\r"](_loc8_);
            _loc16_["\x1b\x19\x16"] = _loc9_;
            _loc16_["\x1e\x1b\x12"] = _loc11_;
            _loc16_.skills = _loc12_;
            _loc16_["\x1d\x18\x14"] = _loc15_;
            _loc5_.push(_loc16_);
            _loc6_ = _loc6_ + 1;
         }
         this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1b\x05\x17"](_loc5_);
      }
   }
   function §\x1b\x1e\x17§(§\x1b\x01\x0f§)
   {
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("GUILD"),this.api.lang.getText("YOU_INVIT_B_IN_GUILD",[_loc2_]),"INFO_CANCEL",{name:"Guild",listener:this,params:{spriteID:this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID}});
   }
   function §\x1b\x1e\x18§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = _loc3_[0];
      var _loc5_ = _loc3_[1];
      var _loc6_ = _loc3_[2];
      if(this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1d\x10\b"](_loc5_))
      {
         this["\x1b\x11\x0f"](Number(_loc4_));
         return undefined;
      }
      this.api.electron.makeNotification(this.api.lang.getText("A_INVIT_YOU_IN_GUILD",[_loc5_,_loc6_]));
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CHAT_A_INVIT_YOU_IN_GUILD",[this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1e\x02\x01"](_loc5_),_loc6_]),"INFO_CHAT");
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("GUILD"),this.api.lang.getText("A_INVIT_YOU_IN_GUILD",[_loc5_,_loc6_]),"CAUTION_YESNOIGNORE",{name:"Guild",player:_loc5_,listener:this,params:{spriteID:_loc4_,player:_loc5_}});
   }
   function §\x1c\x03\r§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0);
      switch(_loc3_)
      {
         case "a":
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("GUILD_JOIN_ALREADY_IN_GUILD"),"ERROR_CHAT");
            break;
         case "d":
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("GUILD_JOIN_NO_RIGHTS"),"ERROR_CHAT");
            break;
         case "u":
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("GUILD_JOIN_UNKNOW"),"ERROR_CHAT");
            break;
         case "o":
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("GUILD_JOIN_OCCUPED"),"ERROR_CHAT");
            break;
         case "r":
            var _loc4_ = _loc2_.substr(1);
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("GUILD_JOIN_REFUSED",[_loc4_]),"ERROR_CHAT");
            this.api.ui["\x1a\t\x06"]("AskCancelGuild");
            break;
         case "c":
            this.api.ui["\x1a\t\x06"]("AskCancelGuild");
            this.api.ui["\x1a\t\x06"]("AskYesNoIgnoreGuild");
      }
   }
   function §\x1c\x03\f§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0);
      switch(_loc3_)
      {
         case "a":
            this.api.ui["\x1a\t\x06"]("AskCancelGuild");
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("A_JOIN_YOUR_GUILD",[_loc2_.substr(1)]),"INFO_CHAT");
            break;
         case "j":
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("YOUR_R_NEW_IN_GUILD",[this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos.name]),"INFO_CHAT");
      }
   }
   function §\x1c\x03\x0e§()
   {
      this.api.ui["\x1a\t\x06"]("AskYesNoIgnoreGuild");
   }
   function §\x1c\x03\x07§()
   {
      this.api.ui["\x1a\t\x06"]("CreateGuild");
   }
   function §\x1c\b\x0e§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(_loc2_)
      {
         var _loc4_ = _loc3_.split("|");
         var _loc5_ = _loc4_[0];
         var _loc6_ = _loc4_[1];
         var _loc7_ = _loc5_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"];
         if(_loc7_)
         {
            if(_loc5_ != _loc6_)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("YOU_BANN_A_FROM_GUILD",[_loc6_]),"INFO_CHAT");
            }
            else
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("YOU_BANN_YOU_FROM_GUILD"),"INFO_CHAT");
               this.api.ui["\x1a\t\x06"]("Guild");
               this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos = undefined;
            }
         }
         else
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("YOU_ARE_BANN_BY_A_FROM_GUILD",[_loc5_]),"INFO_CHAT");
            this.api.ui["\x1a\t\x06"]("Guild");
            delete this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos;
         }
      }
      else
      {
         var _loc8_ = _loc3_.charAt(0);
         switch(_loc8_)
         {
            case "d":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NOT_ENOUGHT_RIGHTS_FROM_GUILD"),"ERROR_CHAT");
               break;
            case "a":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_BANN_FROM_GUILD_NOT_MEMBER"),"ERROR_CHAT");
         }
      }
   }
   function §\x1c\x04\x0f§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(!_loc2_)
      {
         var _loc4_ = _loc3_.charAt(0);
         switch(_loc4_)
         {
            case "d":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NOT_ENOUGHT_RIGHTS_FROM_GUILD"),"ERROR_CHAT");
               break;
            case "a":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ALREADY_TAXCOLLECTOR_ON_MAP"),"ERROR_CHAT");
               break;
            case "k":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NOT_ENOUGTH_RICH_TO_HIRE_TAX"),"ERROR_CHAT");
               break;
            case "m":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_HIRE_MAX_TAXCOLLECTORS"),"ERROR_CHAT");
               break;
            case "b":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NOT_YOUR_TAXCOLLECTORS"),"ERROR_CHAT");
               break;
            case "y":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_HIRE_TAXCOLLECTORS_TOO_TIRED"),"ERROR_CHAT");
               break;
            case "h":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_HIRE_TAXCOLLECTORS_HERE"),"ERROR_CHAT");
         }
      }
   }
   function §\x1b\x1d\x05§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = _loc3_[0].charAt(0);
      var _loc5_ = this.api.lang["\x1e\x04\x19"](_loc3_[0].substr(1).split(","));
      var _loc6_ = Number(_loc3_[1]);
      var _loc7_ = _loc3_[2];
      var _loc8_ = _loc3_[3];
      var _loc9_ = "(" + _loc7_ + ", " + _loc8_ + ")";
      switch(_loc4_)
      {
         case "A":
            this.api.electron.makeNotification(this.api.lang.getText("TAX_ATTACKED",[_loc5_,_loc9_]));
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"<img src=\"CautionIcon\" hspace=\'0\' vspace=\'0\' width=\'13\' height=\'13\' /><a href=\'asfunction:onHref,OpenGuildTaxCollectors\'>" + this.api.lang.getText("TAX_ATTACKED",[_loc5_,_loc9_]) + "</a>","GUILD_CHAT");
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1b\x1d\x06"]();
            break;
         case "S":
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("TAX_ATTACKED_SUVIVED",[_loc5_,_loc9_]),"GUILD_CHAT");
            break;
         case "D":
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("TAX_ATTACKED_DIED",[_loc5_,_loc9_]),"GUILD_CHAT");
      }
   }
   function §\x1b\x1d\x04§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = _loc3_[0].charAt(0);
      var _loc5_ = this.api.lang["\x1e\x04\x19"](_loc3_[0].substr(1).split(","));
      var _loc6_ = Number(_loc3_[1]);
      var _loc7_ = _loc3_[2];
      var _loc8_ = _loc3_[3];
      var _loc9_ = "(" + _loc7_ + ", " + _loc8_ + ")";
      var _loc10_ = _loc3_[4];
      switch(_loc4_)
      {
         case "S":
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("TAXCOLLECTOR_ADDED",[_loc5_,_loc9_,_loc10_]),"GUILD_CHAT");
            break;
         case "R":
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("TAXCOLLECTOR_REMOVED",[_loc5_,_loc9_,_loc10_]),"GUILD_CHAT");
            break;
         case "G":
            var _loc11_ = _loc3_[5].split(";");
            var _loc12_ = Number(_loc11_[0]);
            var _loc13_ = _loc12_ + " " + this.api.lang.getText("EXPERIENCE_POINT");
            var _loc14_ = 1;
            while(_loc14_ < _loc11_.length)
            {
               var _loc15_ = _loc11_[_loc14_].split(",");
               var _loc16_ = _loc15_[0];
               var _loc17_ = _loc15_[1];
               _loc13_ += ",<br/>" + _loc17_ + " x " + this.api.lang["\x1e\x03\x01"](_loc16_).n;
               _loc14_ = _loc14_ + 1;
            }
            _loc13_ += ".";
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("TAXCOLLECTOR_RECOLTED",[_loc5_,_loc9_,_loc10_,_loc13_]),"GUILD_CHAT");
      }
   }
   function §\x1b\x1c\x0e§(§\x1b\x01\x0f§)
   {
      switch(_loc2_)
      {
         case "T":
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos.name != undefined)
            {
               this.api.ui["\x1d\x06\x05"]("Guild","Guild",{currentTab:"GuildHouses"});
            }
            else
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ITEM_NEED_GUILD"),"ERROR_CHAT");
            }
            break;
         case "F":
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos.name != undefined)
            {
               this.api.ui["\x1d\x06\x05"]("Guild","Guild",{currentTab:"MountParks"});
               break;
            }
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ITEM_NEED_GUILD"),"ERROR_CHAT");
            break;
      }
   }
   function cancel(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskCancelGuild")
      {
         this["\x1b\x11\x0f"](_loc2_.params.spriteID);
      }
   }
   function yes(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskYesNoIgnoreGuild")
      {
         this["\x0f"](_loc2_.params.spriteID);
      }
   }
   function no(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskYesNoIgnoreGuild")
      {
         this["\x1b\x11\x0f"](_loc2_.params.spriteID);
      }
   }
   function ignore(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskYesNoIgnoreGuild")
      {
         this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x1d"](_loc2_.params.player);
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("TEMPORARY_BLACKLISTED",[_loc2_.params.player]),"INFO_CHAT");
         this["\x1b\x11\x0f"](_loc2_.params.spriteID);
      }
   }
}
