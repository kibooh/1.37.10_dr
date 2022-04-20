class dofus.§\x1a\x18§.Party extends dofus.§\x1a\x18§.Handler
{
   function Party(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1d\x10\x0f§(§\x1a\x14\t§)
   {
      this["\x1a\x18"].send("PI" + _loc2_);
   }
   function §\x1b\x11\x0f§()
   {
      this["\x1a\x18"].send("PR",false);
   }
   function §\x0f§()
   {
      this["\x1a\x18"].send("PA");
   }
   function §\x1d\t\x01§(§\x1a\x14\n§)
   {
      this["\x1a\x18"].send("PV" + (_loc2_ == undefined ? "" : _loc2_));
      this.api.ui["\x1d\x1a\x19"]("Banner")["\x1d\x14\f"]["\x1a\x07\x1d"]();
   }
   function §\x1e\x0b\x05§(§\n\x02§, §\x1a\x14\n§)
   {
      this["\x1a\x18"].send("PF" + (!_loc2_ ? "+" : "-") + _loc3_);
   }
   function §\x1a\x03\x1a§()
   {
      this["\x1a\x18"].send("PW");
   }
   function §\x1e\x0b\x04§(§\n\x02§, §\x1a\x14\n§)
   {
      this["\x1a\x18"].send("PG" + (!_loc2_ ? "+" : "-") + _loc3_);
   }
   function §\x1c\x03\x16§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(_loc2_)
      {
         var _loc4_ = _loc3_.split("|");
         var _loc5_ = _loc4_[0];
         var _loc6_ = _loc4_[1];
         if(_loc5_ == undefined || _loc6_ == undefined)
         {
            this["\x1b\x11\x0f"]();
            return undefined;
         }
         if(_loc5_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"])
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("PARTY"),this.api.lang.getText("YOU_INVITE_B_IN_PARTY",[_loc6_]),"INFO_CANCEL",{name:"Party",listener:this});
         }
         if(_loc6_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"])
         {
            if(this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1d\x10\b"](_loc5_))
            {
               this["\x1b\x11\x0f"]();
               return undefined;
            }
            this.api.electron.makeNotification(this.api.lang.getText("A_INVITE_YOU_IN_PARTY",[_loc5_]));
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CHAT_A_INVITE_YOU_IN_PARTY",[this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1e\x02\x01"](_loc5_)]),"INFO_CHAT");
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("PARTY"),this.api.lang.getText("A_INVITE_YOU_IN_PARTY",[_loc5_]),"CAUTION_YESNOIGNORE",{name:"Party",player:_loc5_,listener:this,params:{player:_loc5_}});
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x04\x1b"]();
         }
      }
      else
      {
         var _loc7_ = _loc3_.charAt(0);
         switch(_loc7_)
         {
            case "a":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("PARTY_ALREADY_IN_GROUP"),"ERROR_CHAT",{name:"PartyError"});
               break;
            case "f":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("PARTY_FULL"),"ERROR_CHAT",{name:"PartyError"});
               break;
            case "n":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_FIND_ACCOUNT_OR_CHARACTER",[_loc3_.substr(1)]),"ERROR_CHAT",{name:"PartyError"});
         }
      }
   }
   function §\x1c\x03\b§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_;
      var _loc4_ = this.api.ui["\x1d\x1a\x19"]("Party");
      _loc4_["\x1b\x05\t"](_loc3_);
      var _loc5_ = _loc4_["\x1e\x01\x06"](_loc3_).name;
      if(_loc5_ != undefined)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NEW_GROUP_LEADER",[_loc5_]),"INFO_CHAT");
      }
   }
   function §\x1c\x01\x03§(§\x1b\x01\x0f§)
   {
      this.api.ui["\x1a\t\x06"]("AskYesNoIgnoreParty");
      this.api.ui["\x1a\t\x06"]("AskCancelParty");
   }
   function §\x1c\t\t§(§\x1b\x01\x0f§)
   {
      this.api.ui["\x1a\t\x06"]("AskYesNoIgnoreParty");
      this.api.ui["\x1a\t\x06"]("AskCancelParty");
   }
   function §\x1c\x06\x12§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(_loc2_)
      {
         var _loc4_ = _loc3_;
         if(_loc4_ != this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"])
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("U_ARE_IN_GROUP",[_loc4_]),"INFO_CHAT");
         }
         this.api["\x1e\x18\x05"]["\x1b\x17\r"].inParty = true;
         this.api.ui["\x1d\x06\x04"]("Party","Party",undefined,{bStrayIfPresent:true});
      }
      else
      {
         var _loc5_ = _loc3_.charAt(0);
         switch(_loc5_)
         {
            case "a":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("PARTY_ALREADY_IN_GROUP"),"ERROR_CHAT",{name:"PartyError"});
               break;
            case "f":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("PARTY_FULL"),"ERROR_CHAT",{name:"PartyError"});
         }
      }
   }
   function §\x1c\x03\x07§(§\x1b\x01\x0f§)
   {
      var _loc3_ = this.api.ui["\x1d\x1a\x19"]("Party");
      if(_loc3_["\x1e\x0b\x03"] != undefined)
      {
         this.api["\x1d\x0b\x04"]["\x1e\t\x18"].updateCompass(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"][0],this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"][1]);
      }
      var _loc4_ = _loc3_["\x1e\x01\x06"](_loc2_).name;
      if(_loc4_ != undefined)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("A_KICK_FROM_PARTY",[_loc4_]),"INFO_CHAT");
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("LEAVE_GROUP"),"INFO_CHAT");
      }
      this.api.ui["\x1a\t\x06"]("Party");
      this.api.ui["\x1a\t\x06"]("AskYesNoIgnoreParty");
      this.api.ui["\x1a\t\x06"]("AskCancelParty");
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].inParty = false;
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x10"](2);
   }
   function §\x1c\x05\b§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(_loc2_)
      {
         var _loc4_ = this.api.ui["\x1d\x1a\x19"]("Party");
         var _loc5_ = _loc3_;
         _loc4_["\x1b\x06\x06"](_loc5_);
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("PARTY_NOT_IN_IN_GROUP"),"ERROR_BOX",{name:"PartyError"});
      }
   }
   function §\x1c\x02\x0e§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "+";
      var _loc4_ = this.api.ui["\x1d\x1a\x19"]("Party");
      var _loc5_ = _loc2_.substr(1).split("|");
      var _loc6_ = 0;
      for(; _loc6_ < _loc5_.length; _loc6_ = _loc6_ + 1)
      {
         var _loc7_ = String(_loc5_[_loc6_]).split(";");
         var _loc8_ = _loc7_[0];
         switch(_loc2_.charAt(0))
         {
            case "+":
               var _loc9_ = _loc7_[1];
               var _loc10_ = _loc7_[2];
               var _loc11_ = Number(_loc7_[3]);
               var _loc12_ = Number(_loc7_[4]);
               var _loc13_ = Number(_loc7_[5]);
               var _loc14_ = _loc7_[6];
               var _loc15_ = _loc7_[7];
               var _loc16_ = Number(_loc7_[8]);
               var _loc17_ = Number(_loc7_[9]);
               var _loc18_ = Number(_loc7_[10]);
               var _loc19_ = Number(_loc7_[11]);
               var _loc20_ = new Object();
               _loc20_.id = _loc8_;
               _loc20_.name = _loc9_;
               _loc20_.gfxFile = dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc10_ + ".swf";
               _loc20_.color1 = _loc11_;
               _loc20_.color2 = _loc12_;
               _loc20_.color3 = _loc13_;
               _loc20_.life = _loc15_;
               _loc20_.level = _loc16_;
               _loc20_.initiative = _loc17_;
               _loc20_.prospection = _loc18_;
               _loc20_.side = _loc19_;
               _loc20_["\x1d\x1a\t"] = _loc10_;
               this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1b\x02\x1b"](_loc20_,_loc14_);
               _loc4_["\x1d\x03"](_loc20_);
               break;
            case "-":
               _loc4_["\x1b\x10\f"](_loc8_,true);
               break;
            case "~":
               var _loc21_ = _loc7_[1];
               var _loc22_ = _loc7_[2];
               var _loc23_ = Number(_loc7_[3]);
               var _loc24_ = Number(_loc7_[4]);
               var _loc25_ = Number(_loc7_[5]);
               var _loc26_ = _loc7_[6];
               var _loc27_ = _loc7_[7];
               var _loc28_ = Number(_loc7_[8]);
               var _loc29_ = Number(_loc7_[9]);
               var _loc30_ = Number(_loc7_[10]);
               var _loc31_ = Number(_loc7_[11]);
               var _loc32_ = new Object();
               _loc32_.id = _loc8_;
               _loc32_.name = _loc21_;
               _loc32_.gfxFile = dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc22_ + ".swf";
               _loc32_.color1 = _loc23_;
               _loc32_.color2 = _loc24_;
               _loc32_.color3 = _loc25_;
               _loc32_.life = _loc27_;
               _loc32_.level = _loc28_;
               _loc32_.initiative = _loc29_;
               _loc32_.prospection = _loc30_;
               _loc32_.side = _loc31_;
               _loc32_["\x1d\x1a\t"] = _loc22_;
               this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1b\x02\x1b"](_loc32_,_loc26_);
               _loc4_["\x1a\b\x06"](_loc32_);
               break;
            default:
               continue;
         }
      }
      _loc4_["\x1b\x12\x07"]();
   }
   function cancel(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskCancelParty")
      {
         this["\x1b\x11\x0f"]();
      }
   }
   function yes(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskYesNoIgnoreParty")
      {
         this["\x0f"]();
      }
   }
   function no(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskYesNoIgnoreParty")
      {
         this["\x1b\x11\x0f"]();
      }
   }
   function ignore(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskYesNoIgnoreParty")
      {
         this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x1d"](_loc2_.params.player);
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("TEMPORARY_BLACKLISTED",[_loc2_.params.player]),"INFO_CHAT");
         this["\x1b\x11\x0f"](_loc2_.params.spriteID);
      }
   }
}
