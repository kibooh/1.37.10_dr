class dofus.§\x1a\x18§.§\x1e\x18\x04§ extends dofus.§\x1a\x18§.Handler
{
   function §\x1e\x18\x04§(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1b\x15\r§(§\x1b\n\x1d§)
   {
      if(dofus["\x1e\x18\x05"].Game.bNetLog)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"[in] " + _loc2_,"COMMANDS_CHAT");
      }
      var _loc3_ = _loc2_.charAt(0);
      var _loc4_ = _loc2_.charAt(1);
      var _loc5_ = _loc2_.charAt(2) == "E";
      this["\x1b\x16\b"](_loc3_,_loc4_,_loc5_,_loc2_);
   }
   function §\x1e\x16\x1b§(§\x1a\x11\x04§, §\x1b\r\x13§, §\x11\x16§, §\x1b\n\x1d§)
   {
      this.api["\x1c\x16\b"]["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
   }
   function §\x1b\x16\b§(§\x1a\x11\x04§, §\x1b\r\x13§, §\x11\x16§, §\x1b\n\x1d§)
   {
      switch(_loc2_)
      {
         case "H":
            switch(_loc3_)
            {
               case "C":
                  this["\x1a\x18"]["\x1c\x04\x11"](_loc5_.substr(2));
                  break;
               case "G":
                  this["\x1a\x18"]["\x1c\x04\x10"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1a\x18"].disconnect(false,true);
            }
            break;
         case "p":
            this["\x1a\x18"]["\x1c\x01\x17"]();
            break;
         case "q":
            this["\x1a\x18"]["\x1c\x01\x06"]();
            break;
         case "r":
            this["\x1a\x18"].send("rpong" + _loc5_.substr(5),false);
            break;
         case "M":
            this["\x1a\x18"]["\x1b\x1e\f"](_loc5_.substr(1));
            break;
         case "k":
            this["\x1a\x18"]["\x1b\x1e\x07"]();
            break;
         case "B":
            switch(_loc3_)
            {
               case "N":
                  return undefined;
               case "A":
                  switch(_loc5_.charAt(2))
                  {
                     case "l":
                        this["\x1a\x18"]["\x13\x1a"].onAuthorizedCommandsListing(_loc5_.substr(3));
                        break;
                     case "T":
                        this["\x1a\x18"]["\x13\x1a"]["\x1c\b\x16"](true,_loc5_.substr(3));
                        break;
                     case "L":
                        this["\x1a\x18"]["\x13\x1a"]["\x1c\b\x11"](_loc5_.substr(3));
                        break;
                     case "P":
                        this["\x1a\x18"]["\x13\x1a"]["\x1c\b\x14"](_loc5_.substr(3));
                        break;
                     case "C":
                        this["\x1a\x18"]["\x13\x1a"]["\x1c\b\x15"]();
                        break;
                     case "E":
                        this["\x1a\x18"]["\x13\x1a"]["\x1c\b\x16"](false);
                        break;
                     case "I":
                        switch(_loc5_.charAt(3))
                        {
                           case "O":
                              this["\x1a\x18"]["\x13\x1a"]["\x1c\b\x12"](_loc5_.substr(4));
                              break;
                           case "C":
                              this["\x1a\x18"]["\x13\x1a"]["\x1c\b\x13"](_loc5_.substr(4));
                              break;
                           default:
                              this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
                        }
                        break;
                     default:
                        this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
                  }
                  break;
               case "r":
                  this["\x1a\x18"]["\x13\x1a"]["\x1b\x1e\x1a"](_loc5_.substr(2));
                  break;
               case "T":
                  this["\x1a\x18"]["\x13\x1a"]["\x1c\x01\x04"](_loc5_.substr(2));
                  break;
               case "D":
                  this["\x1a\x18"]["\x13\x1a"]["\x1c\x06\x0e"](_loc5_.substr(2));
                  break;
               case "W":
                  this["\x1a\x18"]["\x13\x1a"]["\x1b\x1c\n"](!_loc4_,_loc5_.substr(3));
                  break;
               case "P":
                  this["\x1a\x18"]["\x13\x1a"]["\x1b\x1d\t"](_loc5_.substr(2));
                  break;
               case "C":
                  this["\x1a\x18"]["\x13\x1a"]["\x1c\x05\f"](_loc5_.substr(2));
                  break;
               case "p":
                  this["\x1a\x18"]["\x13\x1a"]["\x1c\b\x10"](_loc5_.substr(2));
                  break;
               case "M":
                  this["\x1a\x18"]["\x13\x1a"]["\x1c\x01\x16"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "A":
            switch(_loc3_)
            {
               case "E":
                  var _loc6_ = false;
                  var _loc7_ = false;
                  switch(_loc5_.charAt(2))
                  {
                     case "n":
                        _loc6_ = true;
                        break;
                     case "c":
                        _loc7_ = true;
                        break;
                     default:
                        break;
                     case "i":
                        if(this.api.ui["\x1d\x1a\x19"]("MakeMimibiote") == undefined)
                        {
                           this.api.ui["\x1d\x06\x04"]("MakeMimibiote","MakeMimibiote");
                        }
                        return undefined;
                  }
                  var _loc8_ = _loc5_.charAt(3) != undefined && _loc5_.charAt(3) == "f";
                  if(this.api.ui["\x1d\x1a\x19"]("EditPlayer") == undefined)
                  {
                     this.api.ui["\x1d\x06\x04"]("EditPlayer","EditPlayer",{editName:_loc6_,editColors:_loc7_,force:_loc8_});
                  }
                  break;
               case "c":
                  this["\x1a\x18"]["\t"]["\x1c\x07\x06"](_loc5_.substr(2));
                  break;
               case "d":
                  this["\x1a\x18"]["\t"]["\x1c\x06\t"](_loc5_.substr(2));
                  break;
               case "l":
                  this["\x1a\x18"]["\t"]["\x1c\x02\x1a"](!_loc4_,_loc5_.substr(3));
                  break;
               case "L":
                  this["\x1a\x18"]["\t"]["\x1c\x07\r"](!_loc4_,_loc5_.substr(3));
                  break;
               case "x":
                  this["\x1a\x18"]["\t"]["\x1b\x1e\t"](!_loc4_,_loc5_.substr(3));
                  break;
               case "A":
                  this["\x1a\x18"]["\t"]["\x1c\x07\x13"](!_loc4_,_loc5_.substr(3));
                  break;
               case "T":
                  this["\x1a\x18"]["\t"]["\x1b\x1d\x02"](!_loc4_,_loc5_.substr(3));
                  break;
               case "X":
                  this["\x1a\x18"]["\t"]["\x1b\x1e\x0f"](!_loc4_,true,_loc5_.substr(3));
                  break;
               case "Y":
                  this["\x1a\x18"]["\t"]["\x1b\x1e\x0f"](!_loc4_,false,_loc5_.substr(3));
                  break;
               case "Z":
                  this["\x1a\x18"]["\t"]["\x1b\x1e\x0e"](_loc5_.substr(3));
                  break;
               case "S":
                  this["\x1a\x18"]["\t"]["\x1c\x07\x0e"](!_loc4_,_loc5_.substr(4));
                  break;
               case "s":
                  this["\x1a\x18"]["\t"]["\x1b\x1d\x12"](_loc5_.substr(2));
                  break;
               case "N":
                  this["\x1a\x18"]["\t"]["\x1c\x02\n"](_loc5_.substr(2));
                  break;
               case "R":
                  this["\x1a\x18"]["\t"]["\x1b\x1e\x15"](_loc5_.substr(2));
                  break;
               case "H":
                  this["\x1a\x18"]["\t"]["\x1c\x04\x0e"](_loc5_.substr(2));
                  break;
               case "r":
                  this["\x1a\x18"]["\t"]["\x1b\x1e\x16"](!_loc4_);
                  break;
               case "g":
                  this["\x1a\x18"]["\t"]["\x1c\x04\x16"](_loc5_.substr(2));
                  break;
               case "G":
                  this["\x1a\x18"]["\t"]["\x1c\x04\x15"](!_loc4_);
                  break;
               case "q":
                  this["\x1a\x18"]["\t"]["\x1c\x01\x07"](_loc5_.substr(2));
                  break;
               case "f":
                  this["\x1a\x18"]["\t"]["\x1c\x02\b"](_loc5_.substr(2));
                  break;
               case "V":
                  this["\x1a\x18"]["\t"]["\x1c\x01\x02"](_loc5_.substr(2));
                  break;
               case "P":
                  this["\x1a\x18"]["\t"]["\x1c\x07\x0f"](!_loc4_,_loc5_.substr(3));
                  break;
               case "K":
                  this["\x1a\x18"]["\t"]["\x1c\x03\x0b"](_loc5_.substr(2));
                  break;
               case "Q":
                  this["\x1a\x18"]["\t"]["\x1b\x1e\x10"](_loc5_.substr(2));
                  break;
               case "D":
                  this["\x1a\x18"]["\t"]["\x1c\x07\x10"](!_loc4_,_loc5_.substr(3));
                  break;
               case "M":
                  if((_loc0_ = _loc5_.charAt(2)) !== "?")
                  {
                     this["\x1a\x18"]["\t"]["\x1c\x07\r"](!_loc4_,_loc5_.substr(3),true);
                  }
                  else
                  {
                     this["\x1a\x18"]["\t"]["\x1c\x07\f"](_loc5_.substr(3));
                  }
                  break;
               case "F":
                  this["\x1a\x18"]["\t"]["\x1c\x05\x05"](_loc5_.substr(2));
                  break;
               case "m":
                  if(!_global["\x1e\x1c\x12"]["\x1d\r\x02"])
                  {
                     this["\x1a\x18"]["\t"]["\x1c\x02\x14"]();
                     break;
                  }
                  var _loc9_ = _global.parseInt(_loc5_.charAt(2),10);
                  if(_global.isNaN(_loc9_))
                  {
                     _loc9_ = 3;
                  }
                  getURL("FSCommand:" add "GoToCongratulation",_loc9_);
                  break;
            }
            break;
         case "G":
            switch(_loc3_)
            {
               case "C":
                  this["\x1a\x18"].Game["\x1c\x06\x12"](!_loc4_,_loc5_.substr(4));
                  break;
               case "J":
                  this["\x1a\x18"].Game["\x1c\x03\x0f"](_loc5_.substr(3));
                  break;
               case "P":
                  this["\x1a\x18"].Game["\x1c\x01\x15"](_loc5_.substr(2));
                  break;
               case "R":
                  this["\x1a\x18"].Game["\x1c\x01\x05"](_loc5_.substr(2));
                  break;
               case "S":
                  this["\x1a\x18"].Game["\x1b\x1d\x13"]();
                  break;
               case "E":
                  this["\x1a\x18"].Game.extendIn["\x1c\x06\x04"](_loc5_.substr(2));
                  break;
               case "M":
                  this["\x1a\x18"].Game.extendIn["\x1c\x02\x0e"](_loc5_.substr(3));
                  break;
               case "c":
                  this["\x1a\x18"].Game.extendIn["\x1c\x07\x16"](_loc5_.substr(2));
                  break;
               case "t":
                  this["\x1a\x18"].Game.extendIn["\x1b\x1d\x03"](_loc5_.substr(2));
                  _loc5_ = _loc5_.substr(2);
                  _loc3_ = _loc5_.split("|");
                  _loc4_ = Number(_loc3_.shift());
                  _loc7_ = _loc3_[0].split(";")[1];
                  if(dofus["\x1e\x18\x05"].Game.join == _loc7_)
                  {
                     this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Joining <b>" + (_loc7_ + "</b>\'s combat after ") + dofus["\x1e\x18\x05"].Game.joinDelay + " ms","COMMANDS_CHAT");
                     _global.setTimeout(this["\x1a\x18"],"send",dofus["\x1e\x18\x05"].Game.joinDelay,"GA903" + (_loc4_ + (";" + _loc4_)));
                  }
                  break;
               case "V":
                  this["\x1a\x18"].Game.extendIn["\x1c\x03\x07"](true,_loc5_.substr(2));
                  break;
               case "f":
                  this["\x1a\x18"].Game["\x1c\x05\t"](_loc5_.substr(2));
                  break;
               case "I":
                  switch(_loc5_.charAt(2))
                  {
                     case "C":
                        this["\x1a\x18"].Game["\x1c\x01\x19"](_loc5_.substr(4));
                        break;
                     case "E":
                        this["\x1a\x18"].Game.extendIn["\x1c\x06\x07"](_loc5_.substr(3));
                        break;
                     case "e":
                        this["\x1a\x18"].Game.extendIn["\x1c\x07\t"](_loc5_.substr(3));
                        break;
                     case "P":
                        this["\x1a\x18"].Game["\x1c\x01\n"](_loc5_.substr(3),false);
                        break;
                     default:
                        this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
                  }
                  break;
               case "D":
                  switch(_loc5_.charAt(2))
                  {
                     case "M":
                        this["\x1a\x18"].Game["\x1c\x02\x18"](_loc5_.substr(4));
                        break;
                     case "K":
                        this["\x1a\x18"].Game["\x1c\x02\x16"]();
                        break;
                     case "C":
                        this["\x1a\x18"].Game.extendIn["\x1c\x07\x1b"](_loc5_.substr(3));
                        break;
                     case "Z":
                        this["\x1a\x18"].Game.extendIn["\x1b\x1c\x05"](_loc5_.substring(3));
                        break;
                     case "O":
                        this["\x1a\x18"].Game.extendIn["\x1c\x07\x1a"](_loc5_.substring(3));
                        break;
                     case "F":
                        this["\x1a\x18"].Game.extendIn["\x1c\x05\x07"](_loc5_.substring(4));
                        break;
                     case "E":
                        this["\x1a\x18"].Game.extendIn["\x1c\x05\x06"](_loc5_.substring(4));
                        break;
                     default:
                        this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
                  }
                  break;
               case "d":
                  switch(_loc5_.charAt(3))
                  {
                     case "K":
                        this["\x1a\x18"].Game["\x1c\x05\x11"](_loc5_.substr(4),true);
                        break;
                     case "O":
                        this["\x1a\x18"].Game["\x1c\x05\x11"](_loc5_.substr(4),false);
                        break;
                     default:
                        this["\x1a\x18"].Game["\x1c\x05\x12"](_loc5_.substr(2));
                  }
                  break;
               case "A":
                  switch(_loc5_.charAt(2))
                  {
                     case "S":
                        this["\x1a\x18"]["\x1e\t\x1a"]["\x1c\t\x05"](_loc5_.substr(3));
                        break;
                     case "F":
                        this["\x1a\x18"]["\x1e\t\x1a"]["\x1c\t\x06"](_loc5_.substr(3));
                        break;
                     default:
                        this["\x1a\x18"]["\x1e\t\x1a"]["\x1c\t\x07"](_loc5_.substr(2));
                  }
                  break;
               case "T":
                  switch(_loc5_.charAt(2))
                  {
                     case "S":
                        this["\x1a\x18"].Game["\x1b\x1c\x13"](_loc5_.substr(3));
                        break;
                     case "F":
                        this["\x1a\x18"].Game["\x1b\x1c\x17"](_loc5_.substr(3));
                        break;
                     case "L":
                        this["\x1a\x18"].Game["\x1b\x1c\x16"](_loc5_.substr(4));
                        break;
                     case "M":
                        this["\x1a\x18"].Game["\x1b\x1c\x15"](_loc5_.substr(4));
                        break;
                     case "R":
                        this["\x1a\x18"].Game["\x1b\x1c\x14"](_loc5_.substr(3));
                        break;
                     default:
                        this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
                  }
                  break;
               case "X":
                  this["\x1a\x18"].Game.extendIn["\x1c\x05\x16"](_loc5_.substr(2));
                  break;
               case "o":
                  this["\x1a\x18"].Game.extendIn["\x1c\x05\x0f"](_loc5_.substr(2));
                  break;
               case "O":
                  this["\x1a\x18"].Game.extendIn["\x1c\x04\x1a"]();
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "c":
            switch(_loc3_)
            {
               case "M":
                  this["\x1a\x18"].Chat["\x1c\x02\x15"](!_loc4_,_loc5_.substr(3));
                  break;
               case "s":
                  this["\x1a\x18"].Chat["\x1b\x1e\f"](_loc5_.substr(2));
                  break;
               case "S":
                  this["\x1a\x18"].Chat["\x1b\x1e\x02"](_loc5_.substr(2));
                  break;
               case "C":
                  this["\x1a\x18"].Chat["\x1b\x1d\n"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "D":
            switch(_loc3_)
            {
               case "A":
                  this["\x1a\x18"]["\x1e\x15\x13"]["\x1c\x06\x10"](_loc5_.substr(2));
                  break;
               case "C":
                  this["\x1a\x18"]["\x1e\x15\x13"]["\x1c\x06\x12"](!_loc4_,_loc5_.substr(3));
                  break;
               case "Q":
                  this["\x1a\x18"]["\x1e\x15\x13"]["\x1c\x01\b"](_loc5_.substr(2));
                  break;
               case "V":
                  this["\x1a\x18"]["\x1e\x15\x13"]["\x1c\x03\x07"]();
                  break;
               case "P":
                  this["\x1a\x18"]["\x1e\x15\x13"]["\x1c\x01\x1b"]();
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "I":
            switch(_loc3_)
            {
               case "M":
                  this["\x1a\x18"].Infos["\x1c\x04\b"](_loc5_.substr(2));
                  break;
               case "C":
                  this["\x1a\x18"].Infos["\x1c\x04\n"](_loc5_.substr(2));
                  break;
               case "H":
                  this["\x1a\x18"].Infos["\x1c\x04\t"](_loc5_.substr(2));
                  break;
               case "m":
                  this["\x1a\x18"].Infos["\x1c\x02\x15"](_loc5_.substr(2));
                  break;
               case "Q":
                  this["\x1a\x18"].Infos["\x1c\x01\t"](_loc5_.substr(2));
                  break;
               case "O":
                  this["\x1a\x18"].Infos["\x1c\x02\x04"](_loc5_.substr(2));
                  break;
               case "L":
                  switch(_loc5_.charAt(2))
                  {
                     case "S":
                        this["\x1a\x18"].Infos["\x1c\x03\x03"](_loc5_.substr(3));
                        break;
                     case "F":
                        this["\x1a\x18"].Infos["\x1c\x03\x04"](_loc5_.substr(3));
                        break;
                     default:
                        this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
                  }
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "S":
            switch(_loc3_)
            {
               case "L":
                  if((_loc0_ = _loc5_.charAt(2)) !== "o")
                  {
                     this["\x1a\x18"].Spells["\x1c\x03\x01"](_loc5_.substr(2));
                  }
                  else
                  {
                     this["\x1a\x18"].Spells["\x1c\x07\x14"](_loc5_.substr(3));
                  }
                  break;
               case "U":
                  this["\x1a\x18"].Spells["\x1b\x1c\x11"](!_loc4_,_loc5_.substr(3));
                  break;
               case "B":
                  this["\x1a\x18"].Spells["\x1b\x1d\x1d"](_loc5_.substr(2));
                  break;
               case "F":
                  this["\x1a\x18"].Spells["\x1b\x1d\x1c"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "O":
            switch(_loc3_)
            {
               case "a":
                  this["\x1a\x18"].Items["\x1c\t\b"](_loc5_.substr(2));
                  break;
               case "D":
                  this["\x1a\x18"].Items["\x1c\x06\b"](!_loc4_,_loc5_.substr(3));
                  break;
               case "A":
                  this["\x1a\x18"].Items["\x1c\t\x03"](!_loc4_,_loc5_.substr(3));
                  break;
               case "C":
                  this["\x1a\x18"].Items["\x1c\x07\x15"](_loc5_.substr(3));
                  break;
               case "R":
                  this["\x1a\x18"].Items["\x1c\x01\x01"](_loc5_.substr(2));
                  break;
               case "Q":
                  this["\x1a\x18"].Items["\x1c\x01\t"](_loc5_.substr(2));
                  break;
               case "M":
                  this["\x1a\x18"].Items["\x1c\x02\x0e"](_loc5_.substr(2));
                  break;
               case "T":
                  this["\x1a\x18"].Items["\x1b\x1c\x1d"](_loc5_.substr(2));
                  break;
               case "w":
                  this["\x1a\x18"].Items["\x1b\x1c\x0b"](_loc5_.substr(2));
                  break;
               case "S":
                  this["\x1a\x18"].Items["\x1c\x03\x11"](_loc5_.substr(2));
                  break;
               case "K":
                  this["\x1a\x18"].Items["\x1c\x03\x10"](_loc5_.substr(2));
                  break;
               case "F":
                  this["\x1a\x18"].Items["\x1c\x03\x15"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "F":
            switch(_loc3_)
            {
               case "A":
                  this["\x1a\x18"].Friends["\x1c\t\x01"](!_loc4_,_loc5_.substr(3));
                  break;
               case "D":
                  this["\x1a\x18"].Friends["\x1b\x1e\x1c"](!_loc4_,_loc5_.substr(3));
                  break;
               case "L":
                  this["\x1a\x18"].Friends["\x1c\x05\x04"](_loc5_.substr(3));
                  break;
               case "S":
                  this["\x1a\x18"].Friends["\x1b\x1d\x1a"](_loc5_.substr(2));
                  break;
               case "O":
                  this["\x1a\x18"].Friends["\x1c\x02\x05"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "i":
            switch(_loc3_)
            {
               case "A":
                  this["\x1a\x18"].Enemies["\x1c\t\x02"](!_loc4_,_loc5_.substr(3));
                  break;
               case "D":
                  this["\x1a\x18"].Enemies["\x1b\x1e\x1d"](!_loc4_,_loc5_.substr(3));
                  break;
               case "L":
                  this["\x1a\x18"].Enemies["\x1c\x06\x03"](_loc5_.substr(3));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "K":
            switch(_loc3_)
            {
               case "C":
                  this["\x1a\x18"].Key["\x1c\x06\x12"](_loc5_.substr(3));
                  break;
               case "K":
                  this["\x1a\x18"].Key["\x1c\x03\x0b"](!_loc4_);
                  break;
               case "V":
                  this["\x1a\x18"].Key["\x1c\x03\x07"]();
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "J":
            switch(_loc3_)
            {
               case "S":
                  this["\x1a\x18"].Job["\x1b\x1e\x03"](_loc5_.substr(3));
                  break;
               case "X":
                  this["\x1a\x18"].Job["\x1b\x1c\x06"](_loc5_.substr(3));
                  break;
               case "N":
                  this["\x1a\x18"].Job["\x1c\x03\x06"](_loc5_.substr(2));
                  break;
               case "R":
                  this["\x1a\x18"].Job["\x1c\x01\x01"](_loc5_.substr(2));
                  break;
               case "O":
                  this["\x1a\x18"].Job["\x1c\x01\x1d"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "E":
            switch(_loc3_)
            {
               case "R":
                  this["\x1a\x18"].Exchange["\x1b\x1e\x19"](!_loc4_,_loc5_.substr(3));
                  break;
               case "K":
                  this["\x1a\x18"].Exchange["\x1c\x01\x05"](_loc5_.substr(2));
                  break;
               case "V":
                  this["\x1a\x18"].Exchange["\x1c\x03\x07"](!_loc4_,_loc5_.substr(2));
                  break;
               case "C":
                  this["\x1a\x18"].Exchange["\x1c\x06\x12"](!_loc4_,_loc5_.substr(3));
                  break;
               case "c":
                  this["\x1a\x18"].Exchange["\x1c\x06\x18"](!_loc4_,_loc5_.substr(3));
                  break;
               case "M":
                  this["\x1a\x18"].Exchange["\x1c\x02\x1c"](!_loc4_,_loc5_.substr(3));
                  break;
               case "m":
                  this["\x1a\x18"].Exchange["\x1c\x06\n"](!_loc4_,_loc5_.substr(3));
                  break;
               case "r":
                  this["\x1a\x18"].Exchange["\x1c\x06\x1d"](!_loc4_,_loc5_.substr(3));
                  break;
               case "p":
                  this["\x1a\x18"].Exchange["\x1c\x01\x1a"](!_loc4_,_loc5_.substr(2));
                  break;
               case "s":
                  this["\x1a\x18"].Exchange["\x1b\x1d\f"](!_loc4_,_loc5_.substr(3));
                  break;
               case "i":
                  this["\x1a\x18"].Exchange["\x1c\x01\x18"](!_loc4_,_loc5_.substr(3));
                  break;
               case "W":
                  this["\x1a\x18"].Exchange["\x1c\x06\x13"](_loc5_.substr(2));
                  break;
               case "e":
                  this["\x1a\x18"].Exchange["\x1c\x02\x10"](_loc5_.substr(2));
                  break;
               case "f":
                  this["\x1a\x18"].Exchange["\x1c\x02\x13"](_loc5_.substr(2));
                  break;
               case "w":
                  this["\x1a\x18"].Exchange["\x1c\x02\x11"](_loc5_.substr(2));
                  break;
               case "L":
                  this["\x1a\x18"].Exchange["\x1c\x03\x01"](_loc5_.substr(2));
                  break;
               case "S":
                  this["\x1a\x18"].Exchange["\x1b\x1e\r"](!_loc4_);
                  break;
               case "B":
                  this["\x1a\x18"].Exchange["\x1c\x07\x1c"](!_loc4_);
                  break;
               case "q":
                  this["\x1a\x18"].Exchange["\x1c\b\x17"](_loc5_.substr(2));
                  break;
               case "H":
                  switch(_loc5_.charAt(2))
                  {
                     case "S":
                        this["\x1a\x18"].Exchange["\x1b\x1e\x12"](_loc5_.substr(3));
                        break;
                     case "L":
                        this["\x1a\x18"].Exchange["\x1c\b\x06"](_loc5_.substr(3));
                        break;
                     case "M":
                        this["\x1a\x18"].Exchange["\x1c\b\x05"](_loc5_.substr(3));
                        break;
                     case "l":
                        this["\x1a\x18"].Exchange["\x1c\b\b"](_loc5_.substr(3));
                        break;
                     case "m":
                        this["\x1a\x18"].Exchange["\x1c\b\x07"](_loc5_.substr(3));
                        break;
                     case "P":
                        this["\x1a\x18"].Exchange["\x1c\x03\x14"](_loc5_.substr(3));
                        break;
                     default:
                        this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
                  }
                  break;
               case "J":
                  this["\x1a\x18"].Exchange["\x1c\x06\x17"](_loc5_.substr(2));
                  break;
               case "j":
                  this["\x1a\x18"].Exchange["\x1c\x06\x16"](_loc5_.substr(2));
                  break;
               case "A":
                  this["\x1a\x18"].Exchange["\x1c\x06\x15"](_loc5_.substr(2));
                  break;
               case "a":
                  this["\x1a\x18"].Exchange["\x1c\x06\x14"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "h":
            switch(_loc3_)
            {
               case "L":
                  this["\x1a\x18"]["\x1d\x15\f"]["\x1c\x03\x01"](_loc5_.substr(2));
                  break;
               case "P":
                  this["\x1a\x18"]["\x1d\x15\f"]["\x1c\x01\x0b"](_loc5_.substr(2));
                  break;
               case "X":
                  this["\x1a\x18"]["\x1d\x15\f"]["\x1c\x02\x1b"](_loc5_.substr(2));
                  break;
               case "C":
                  this["\x1a\x18"]["\x1d\x15\f"]["\x1c\x06\x12"](_loc5_.substr(3));
                  break;
               case "S":
                  this["\x1a\x18"]["\x1d\x15\f"]["\x1b\x1e\r"](!_loc4_,_loc5_.substr(3));
                  break;
               case "B":
                  this["\x1a\x18"]["\x1d\x15\f"]["\x1c\x07\x1c"](!_loc4_,_loc5_.substr(3));
                  break;
               case "V":
                  this["\x1a\x18"]["\x1d\x15\f"]["\x1c\x03\x07"]();
                  break;
               case "G":
                  this["\x1a\x18"]["\x1d\x15\f"]["\x1c\x04\x13"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "s":
            switch(_loc3_)
            {
               case "L":
                  this["\x1a\x18"]["\x1a\x11\x14"]["\x1c\x03\x01"](_loc5_.substr(2));
                  break;
               case "X":
                  this["\x1a\x18"]["\x1a\x11\x14"]["\x1c\x02\x1b"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "e":
            switch(_loc3_)
            {
               case "U":
                  this["\x1a\x18"]["\x1e\x10\x06"]["\x1b\x1c\x10"](!_loc4_,_loc5_.substr(3));
                  break;
               case "L":
                  this["\x1a\x18"]["\x1e\x10\x06"]["\x1c\x03\x01"](_loc5_.substr(2));
                  break;
               case "A":
                  this["\x1a\x18"]["\x1e\x10\x06"]["\x1c\t\x03"](_loc5_.substr(2));
                  break;
               case "R":
                  this["\x1a\x18"]["\x1e\x10\x06"]["\x1c\x01\x01"](_loc5_.substr(2));
                  break;
               case "D":
                  this["\x1a\x18"]["\x1e\x10\x06"]["\x1c\x06\x0b"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "d":
            switch(_loc3_)
            {
               case "C":
                  this["\x1a\x18"]["\x1e\x13\x1b"]["\x1c\x06\x12"](!_loc4_,_loc5_.substr(3));
                  break;
               case "V":
                  this["\x1a\x18"]["\x1e\x13\x1b"]["\x1c\x03\x07"]();
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "g":
            switch(_loc3_)
            {
               case "n":
                  this["\x1a\x18"].Guild["\x1c\x02\f"]();
                  break;
               case "C":
                  this["\x1a\x18"].Guild["\x1c\x06\x12"](!_loc4_,_loc5_.substr(3));
                  break;
               case "S":
                  this["\x1a\x18"].Guild["\x1b\x1d\x12"](_loc5_.substr(2));
                  break;
               case "I":
                  switch(_loc5_.charAt(2))
                  {
                     case "G":
                        this["\x1a\x18"].Guild["\x1c\x04\x06"](_loc5_.substr(3));
                        break;
                     case "M":
                        this["\x1a\x18"].Guild["\x1c\x04\x04"](_loc5_.substr(3));
                        break;
                     case "B":
                        this["\x1a\x18"].Guild["\x1c\x04\x07"](_loc5_.substr(3));
                        break;
                     case "F":
                        this["\x1a\x18"].Guild["\x1c\x04\x03"](_loc5_.substr(3));
                        break;
                     case "T":
                        switch(_loc5_.charAt(3))
                        {
                           case "M":
                              this["\x1a\x18"].Guild["\x1c\x04\x01"](_loc5_.substr(4));
                              break;
                           case "P":
                              this["\x1a\x18"].Guild["\x1c\x03\x1d"](_loc5_.substr(4));
                              break;
                           case "p":
                              this["\x1a\x18"].Guild["\x1c\x04\x02"](_loc5_.substr(4));
                              break;
                           default:
                              this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
                        }
                        break;
                     case "H":
                        this["\x1a\x18"].Guild["\x1c\x04\x05"](_loc5_.substr(3));
                        break;
                     default:
                        this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
                  }
                  break;
               case "J":
                  switch(_loc5_.charAt(2))
                  {
                     case "E":
                        this["\x1a\x18"].Guild["\x1c\x03\r"](_loc5_.substr(3));
                        break;
                     case "R":
                        this["\x1a\x18"].Guild["\x1b\x1e\x17"](_loc5_.substr(3));
                        break;
                     case "r":
                        this["\x1a\x18"].Guild["\x1b\x1e\x18"](_loc5_.substr(3));
                        break;
                     case "K":
                        this["\x1a\x18"].Guild["\x1c\x03\f"](_loc5_.substr(3));
                        break;
                     case "C":
                        this["\x1a\x18"].Guild["\x1c\x03\x0e"]();
                        break;
                     default:
                        this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
                  }
                  break;
               case "V":
                  this["\x1a\x18"].Guild["\x1c\x03\x07"]();
                  break;
               case "K":
                  this["\x1a\x18"].Guild["\x1c\b\x0e"](!_loc4_,_loc5_.substr(3));
                  break;
               case "H":
                  this["\x1a\x18"].Guild["\x1c\x04\x0f"](!_loc4_,_loc5_.substr(3));
                  break;
               case "A":
                  this["\x1a\x18"].Guild["\x1b\x1d\x05"](_loc5_.substr(2));
                  break;
               case "T":
                  this["\x1a\x18"].Guild["\x1b\x1d\x04"](_loc5_.substr(2));
                  break;
               case "U":
                  this["\x1a\x18"].Guild["\x1b\x1c\x0e"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "W":
            switch(_loc3_)
            {
               case "C":
                  this["\x1a\x18"].Waypoints["\x1c\x06\x12"](_loc5_.substr(2));
                  break;
               case "V":
                  this["\x1a\x18"].Waypoints["\x1c\x03\x07"]();
                  break;
               case "U":
                  this["\x1a\x18"].Waypoints["\x1b\x1c\x0f"]();
                  break;
               case "c":
                  this["\x1a\x18"].Subway["\x1c\x06\x12"](_loc5_.substr(2));
                  break;
               case "v":
                  this["\x1a\x18"].Subway["\x1c\x03\x07"]();
                  break;
               case "u":
                  this["\x1a\x18"].Subway["\x1b\x1c\x0f"]();
                  break;
               case "p":
                  this["\x1a\x18"].Subway["\x1c\x01\x13"](_loc5_.substr(2));
                  break;
               case "w":
                  this["\x1a\x18"].Subway["\x1c\x01\r"]();
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "a":
            switch(_loc3_)
            {
               case "l":
                  this["\x1a\x18"]["\x1a\x10\x1c"]["\x1c\x03\x01"](_loc5_.substr(3));
                  break;
               case "m":
                  this["\x1a\x18"]["\x1a\x10\x1c"]["\x1c\b\x1c"](_loc5_.substr(2));
                  break;
               case "M":
                  this["\x1a\x18"].Conquest["\x1c\b\x18"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "C":
            switch(_loc3_)
            {
               case "I":
                  switch(_loc5_.charAt(2))
                  {
                     case "J":
                        this["\x1a\x18"].Conquest["\x1c\x01\x0e"](_loc5_.substr(3));
                        break;
                     case "V":
                        this["\x1a\x18"].Conquest["\x1c\x01\x0f"](_loc5_.substr(3));
                        break;
                     default:
                        this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
                  }
                  break;
               case "B":
                  this["\x1a\x18"].Conquest["\x1c\x07\x01"](_loc5_.substr(2));
                  break;
               case "A":
                  this["\x1a\x18"].Conquest["\x1c\x01\x14"](_loc5_.substr(2));
                  break;
               case "S":
                  this["\x1a\x18"].Conquest["\x1c\x01\f"](_loc5_.substr(2));
                  break;
               case "D":
                  this["\x1a\x18"].Conquest["\x1c\x01\x12"](_loc5_.substr(2));
                  break;
               case "P":
                  this["\x1a\x18"].Conquest["\x1c\x01\x10"](_loc5_.substr(2));
                  break;
               case "p":
                  this["\x1a\x18"].Conquest["\x1c\x01\x11"](_loc5_.substr(2));
                  break;
               case "W":
                  this["\x1a\x18"].Conquest["\x1b\x1c\t"](_loc5_.substr(2));
                  break;
               case "b":
                  this["\x1a\x18"].Conquest["\x1c\x07\x02"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "Z":
            switch(_loc3_)
            {
               case "S":
                  this["\x1a\x18"].Specialization["\x1b\x1e\x06"](_loc5_.substr(2));
                  break;
               case "C":
                  this["\x1a\x18"].Specialization["\x1c\x07\x15"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "f":
            switch(_loc3_)
            {
               case "A":
                  this["\x1a\x18"]["\x1e\r\x06"].onFightsOpenAndAutoSelect(_loc5_.substr(2));
                  break;
               case "C":
                  this["\x1a\x18"]["\x1e\r\x06"]["\x1c\x06\x1a"](_loc5_.substr(2));
                  break;
               case "L":
                  this["\x1a\x18"]["\x1e\r\x06"]["\x1c\x03\x01"](_loc5_.substr(2));
                  break;
               case "D":
                  this["\x1a\x18"]["\x1e\r\x06"]["\x1c\x06\f"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "T":
            switch(_loc3_)
            {
               case "C":
                  this["\x1a\x18"].Tutorial["\x1c\x06\x12"](_loc5_.substr(2));
                  break;
               case "T":
                  this["\x1a\x18"].Tutorial["\x1b\x1e\x04"](_loc5_.substr(2));
                  break;
               case "B":
                  this["\x1a\x18"].Tutorial["\x1c\x05\x02"]();
                  break;
               case "q":
                  this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1e\n\x15"]();
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "Q":
            switch(_loc3_)
            {
               case "L":
                  this["\x1a\x18"].Quests["\x1c\x03\x01"](_loc5_.substr(3));
                  break;
               case "S":
                  this["\x1a\x18"].Quests["\x1b\x1d\x10"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "P":
            switch(_loc3_)
            {
               case "I":
                  this["\x1a\x18"].Party["\x1c\x03\x16"](!_loc4_,_loc5_.substr(3));
                  break;
               case "L":
                  this["\x1a\x18"].Party["\x1c\x03\b"](_loc5_.substr(2));
                  break;
               case "R":
                  this["\x1a\x18"].Party["\x1c\x01\x03"](_loc5_.substr(2));
                  break;
               case "A":
                  this["\x1a\x18"].Party["\x1c\t\t"](_loc5_.substr(2));
                  break;
               case "C":
                  this["\x1a\x18"].Party["\x1c\x06\x12"](!_loc4_,_loc5_.substr(3));
                  break;
               case "V":
                  this["\x1a\x18"].Party["\x1c\x03\x07"](_loc5_.substr(2));
                  break;
               case "F":
                  this["\x1a\x18"].Party["\x1c\x05\b"](!_loc4_,_loc5_.substr(3));
                  break;
               case "M":
                  this["\x1a\x18"].Party["\x1c\x02\x0e"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "R":
            switch(_loc3_)
            {
               case "e":
                  this["\x1a\x18"].Mount["\x1c\x06\x01"](_loc5_.substr(2));
                  break;
               case "x":
                  this["\x1a\x18"].Mount["\x1b\x1c\x06"](_loc5_.substr(2));
                  break;
               case "n":
                  this["\x1a\x18"].Mount["\x1c\x02\r"](_loc5_.substr(2));
                  break;
               case "d":
                  this["\x1a\x18"].Mount.onData(_loc5_.substr(2));
                  break;
               case "p":
                  this["\x1a\x18"].Mount["\x1c\x02\x13"](_loc5_.substr(2));
                  break;
               case "D":
                  this["\x1a\x18"].Mount["\x1c\x02\x12"](_loc5_.substr(2));
                  break;
               case "v":
                  this["\x1a\x18"].Mount["\x1c\x03\x07"](_loc5_.substr(2));
                  break;
               case "r":
                  this["\x1a\x18"].Mount["\x1b\x1e\x13"](_loc5_.substr(2));
                  break;
               default:
                  this["\x1e\x16\x1b"](_loc2_,_loc3_,_loc4_,_loc5_);
            }
            break;
         case "t":
            if((_loc0_ = _loc3_) !== "C")
            {
               break;
            }
            this["\x1a\x18"].Temporis.onTemporisConfig(_loc5_.substr(2));
            break;
      }
   }
}
