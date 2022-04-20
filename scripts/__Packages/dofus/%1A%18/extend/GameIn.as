class dofus.§\x1a\x18§.extend.GameIn extends dofus.§\x1a\x18§.Handler
{
   var §\x19\x1d\x19§ = new Array();
   function GameIn(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1c\x02\x0e§(§\x1b\x01\x0f§, §\x0f\x06§)
   {
      var _loc4_ = _loc2_.split("|");
      var _loc5_ = _loc4_.length - 1;
      for(; _loc5_ >= 0; _loc5_ = _loc5_ - 1)
      {
         var _loc6_ = _loc4_[_loc5_];
         if(_loc6_.length != 0)
         {
            var _loc7_ = false;
            var _loc8_ = false;
            var _loc9_ = _loc6_.charAt(0);
            if(_loc9_ == "+")
            {
               _loc8_ = true;
            }
            else if(_loc9_ == "~")
            {
               _loc8_ = true;
               _loc7_ = true;
            }
            else if(_loc9_ != "-")
            {
               continue;
            }
            if(_loc8_)
            {
               var _loc10_ = _loc6_.substr(1).split(";");
               var _loc11_ = _loc10_[0];
               if(_loc11_ == "-1")
               {
                  _loc11_ = String(this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.cellNum);
               }
               var _loc12_ = _loc10_[1];
               var _loc13_ = Number(_loc10_[2]);
               var _loc14_ = _loc10_[3];
               var _loc15_ = _loc10_[4];
               var _loc16_ = _loc10_[5];
               var _loc17_ = _loc10_[6];
               var _loc18_ = false;
               var _loc19_ = true;
               if(_loc17_.charAt(_loc17_.length - 1) == "*")
               {
                  _loc17_ = _loc17_.substr(0,_loc17_.length - 1);
                  _loc18_ = true;
               }
               if(_loc17_.charAt(0) == "*")
               {
                  _loc19_ = false;
                  _loc17_ = _loc17_.substr(1);
               }
               var _loc20_ = _loc17_.split("^");
               var _loc21_ = _loc20_.length != 2 ? _loc17_ : _loc20_[0];
               var _loc22_ = _loc16_.split(",");
               var _loc23_ = _loc22_[0];
               var _loc24_ = _loc22_[1];
               var _loc25_ = undefined;
               if(_loc24_.length)
               {
                  var _loc26_ = _loc24_.split("*");
                  _loc25_ = new dofus["\x1e\x18\x05"]["\x1a\f\x05"](_global.parseInt(_loc26_[0]),_loc26_[1]);
               }
               var _loc27_ = 100;
               var _loc28_ = 100;
               if(_loc20_.length == 2)
               {
                  var _loc29_ = _loc20_[1];
                  if(_global.isNaN(Number(_loc29_)))
                  {
                     var _loc30_ = _loc29_.split("x");
                     _loc27_ = _loc30_.length != 2 ? 100 : Number(_loc30_[0]);
                     _loc28_ = _loc30_.length != 2 ? 100 : Number(_loc30_[1]);
                  }
                  else
                  {
                     _loc27_ = _loc28_ = Number(_loc29_);
                  }
               }
               if(_loc7_)
               {
                  var _loc31_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc14_);
                  this["\x1b\x1d\x19"](false,_loc31_);
               }
               loop3:
               switch(_loc23_)
               {
                  case "-1":
                  case "-2":
                     var _loc33_ = new Object();
                     _loc33_.spriteType = _loc23_;
                     _loc33_["\x1d\x1a\b"] = _loc21_;
                     _loc33_.scaleX = _loc27_;
                     _loc33_.scaleY = _loc28_;
                     _loc33_["\x1c\x11\x1a"] = _loc18_;
                     _loc33_.cell = _loc11_;
                     _loc33_.dir = _loc12_;
                     _loc33_["\x1b\x16\x07"] = _loc10_[7];
                     _loc33_.color1 = _loc10_[8];
                     _loc33_.color2 = _loc10_[9];
                     _loc33_.color3 = _loc10_[10];
                     _loc33_.accessories = _loc10_[11];
                     if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
                     {
                        _loc33_.LP = _loc10_[12];
                        _loc33_.AP = _loc10_[13];
                        _loc33_.MP = _loc10_[14];
                        if(_loc10_.length > 18)
                        {
                           _loc33_["\x1b\x0e\x1a"] = new Array(Number(_loc10_[15]),Number(_loc10_[16]),Number(_loc10_[17]),Number(_loc10_[18]),Number(_loc10_[19]),Number(_loc10_[20]),Number(_loc10_[21]));
                           _loc33_["\x1a\x0e\x05"] = _loc10_[22];
                        }
                        else
                        {
                           _loc33_["\x1a\x0e\x05"] = _loc10_[15];
                        }
                        _loc33_.summoned = _loc3_;
                     }
                     if(_loc23_ == -1)
                     {
                        _loc31_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x1a\x12"](_loc14_,_loc15_,_loc33_);
                     }
                     else
                     {
                        _loc31_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x1a\r"](_loc14_,_loc15_,_loc33_);
                     }
                     break;
                  case "-3":
                     var _loc34_ = new Object();
                     _loc34_.spriteType = _loc23_;
                     _loc34_.level = _loc10_[7];
                     _loc34_.scaleX = _loc27_;
                     _loc34_.scaleY = _loc28_;
                     _loc34_["\x1c\x11\x1a"] = _loc18_;
                     _loc34_.cell = Number(_loc11_);
                     _loc34_.dir = _loc12_;
                     var _loc35_ = _loc10_[8].split(",");
                     _loc34_.color1 = _loc35_[0];
                     _loc34_.color2 = _loc35_[1];
                     _loc34_.color3 = _loc35_[2];
                     _loc34_.accessories = _loc10_[9];
                     _loc34_["\r\x04"] = _loc13_;
                     var _loc36_ = this["\x1a\x19\x15"](_loc17_);
                     var _loc37_ = _loc36_.gfx;
                     this["\x1a\x15\x1c"](_loc37_[0],_loc34_);
                     _loc31_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x1a\f"](_loc14_,_loc15_,_loc34_);
                     if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("ViewAllMonsterInGroup") == true)
                     {
                        var _loc38_ = _loc14_;
                        var _loc39_ = 1;
                        while(_loc39_ < _loc37_.length)
                        {
                           if(_loc37_[_loc5_] != "")
                           {
                              this["\x1a\x15\x1c"](_loc37_[_loc39_],_loc34_);
                              _loc35_ = _loc10_[8 + 2 * _loc39_].split(",");
                              _loc34_.color1 = _loc35_[0];
                              _loc34_.color2 = _loc35_[1];
                              _loc34_.color3 = _loc35_[2];
                              _loc34_.dir = random(4) * 2 + 1;
                              _loc34_.accessories = _loc10_[9 + 2 * _loc39_];
                              var _loc40_ = _loc14_ + "_" + _loc39_;
                              var _loc41_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x1a\f"](_loc40_,undefined,_loc34_);
                              var _loc42_ = _loc38_;
                              if(random(3) != 0 && _loc39_ != 1)
                              {
                                 _loc42_ = _loc14_ + "_" + (random(_loc39_ - 1) + 1);
                              }
                              var _loc43_ = random(8);
                              this.api.gfx["\x1d\x07"](_loc40_,_loc42_,_loc43_,_loc41_);
                              if(!_global.isNaN(_loc41_.scaleX))
                              {
                                 this.api.gfx["\x1b\x02\x12"](_loc41_.id,_loc41_.scaleX,_loc41_.scaleY);
                              }
                              switch(_loc36_.shape)
                              {
                                 case "circle":
                                    _loc43_ = _loc39_;
                                    break;
                                 case "line":
                                    _loc42_ = _loc40_;
                                    _loc43_ = 2;
                              }
                           }
                           _loc39_ = _loc39_ + 1;
                        }
                     }
                     break;
                  case "-4":
                     var _loc44_ = new Object();
                     _loc44_.spriteType = _loc23_;
                     _loc44_["\x1d\x1a\b"] = _loc21_;
                     _loc44_.scaleX = _loc27_;
                     _loc44_.scaleY = _loc28_;
                     _loc44_.cell = _loc11_;
                     _loc44_.dir = _loc12_;
                     _loc44_["\x1b\x01\x10"] = _loc10_[7];
                     _loc44_.color1 = _loc10_[8];
                     _loc44_.color2 = _loc10_[9];
                     _loc44_.color3 = _loc10_[10];
                     _loc44_.accessories = _loc10_[11];
                     _loc44_["\x1e\x0e\x0b"] = !(_loc10_[12] != undefined && !_global.isNaN(Number(_loc10_[12]))) ? -1 : Number(_loc10_[12]);
                     _loc44_.customArtwork = Number(_loc10_[13]);
                     _loc31_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x1a\t"](_loc14_,Number(_loc15_),_loc44_);
                     break;
                  case "-5":
                     var _loc45_ = new Object();
                     _loc45_.spriteType = _loc23_;
                     _loc45_["\x1d\x1a\b"] = _loc21_;
                     _loc45_.scaleX = _loc27_;
                     _loc45_.scaleY = _loc28_;
                     _loc45_.cell = _loc11_;
                     _loc45_.dir = _loc12_;
                     _loc45_.color1 = _loc10_[7];
                     _loc45_.color2 = _loc10_[8];
                     _loc45_.color3 = _loc10_[9];
                     _loc45_.accessories = _loc10_[10];
                     _loc45_["\x1d\x18\x17"] = _loc10_[11];
                     _loc45_["\x1e\x10\x0b"] = _loc10_[12];
                     _loc45_["\x1c\n\x02"] = _loc10_[13];
                     _loc31_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x1a\b"](_loc14_,_loc15_,_loc45_);
                     break;
                  case "-6":
                     var _loc46_ = new Object();
                     _loc46_.spriteType = _loc23_;
                     _loc46_["\x1d\x1a\b"] = _loc21_;
                     _loc46_.scaleX = _loc27_;
                     _loc46_.scaleY = _loc28_;
                     _loc46_.cell = _loc11_;
                     _loc46_.dir = _loc12_;
                     _loc46_.level = _loc10_[7];
                     if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
                     {
                        _loc46_.LP = _loc10_[8];
                        _loc46_.AP = _loc10_[9];
                        _loc46_.MP = _loc10_[10];
                        _loc46_["\x1b\x0e\x1a"] = new Array(Number(_loc10_[11]),Number(_loc10_[12]),Number(_loc10_[13]),Number(_loc10_[14]),Number(_loc10_[15]),Number(_loc10_[16]),Number(_loc10_[17]));
                        _loc46_["\x1a\x0e\x05"] = _loc10_[18];
                     }
                     else
                     {
                        _loc46_["\x1d\x18\x17"] = _loc10_[8];
                        _loc46_["\x1e\x10\x0b"] = _loc10_[9];
                     }
                     _loc31_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x1a\x03"](_loc14_,_loc15_,_loc46_);
                     break;
                  case "-7":
                  case "-8":
                     var _loc47_ = new Object();
                     _loc47_.spriteType = _loc23_;
                     _loc47_["\x1d\x1a\b"] = _loc21_;
                     _loc47_.scaleX = _loc27_;
                     _loc47_.scaleY = _loc28_;
                     _loc47_.cell = _loc11_;
                     _loc47_.dir = _loc12_;
                     _loc47_["\x1b\x01\x10"] = _loc10_[7];
                     _loc47_["\x1b\x16\x07"] = _loc10_[8];
                     _loc47_.accessories = _loc10_[9];
                     if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
                     {
                        _loc47_.LP = _loc10_[10];
                        _loc47_.AP = _loc10_[11];
                        _loc47_.MP = _loc10_[12];
                        _loc47_["\x1a\x0e\x05"] = _loc10_[20];
                     }
                     else
                     {
                        _loc47_.emote = _loc10_[10];
                        _loc47_.emoteTimer = _loc10_[11];
                        _loc47_["\x1b\x0e\x14"] = Number(_loc10_[12]);
                     }
                     if(_loc23_ == "-8")
                     {
                        _loc47_["\x1a\x1c\x1d"] = true;
                        var _loc48_ = _loc15_.split("~");
                        _loc47_["\x1c\x1d\x04"] = _loc48_[0];
                        _loc47_.playerName = _loc48_[1];
                     }
                     else
                     {
                        _loc47_["\x1a\x1c\x1d"] = false;
                        _loc47_["\x1c\x1d\x04"] = _loc15_;
                     }
                     _loc31_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x1a\n"](_loc14_,_loc47_);
                     break;
                  case "-9":
                     var _loc49_ = new Object();
                     _loc49_.spriteType = _loc23_;
                     _loc49_["\x1d\x1a\b"] = _loc21_;
                     _loc49_.scaleX = _loc27_;
                     _loc49_.scaleY = _loc28_;
                     _loc49_.cell = _loc11_;
                     _loc49_.dir = _loc12_;
                     _loc49_["\x1b\x19\x16"] = _loc10_[7];
                     _loc49_.level = _loc10_[8];
                     _loc49_.modelID = _loc10_[9];
                     _loc31_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x1a\x07"](_loc14_,_loc15_ == "" ? this.api.lang.getText("NO_NAME") : _loc15_,_loc49_);
                     break;
                  case "-10":
                     var _loc50_ = new Object();
                     _loc50_.spriteType = _loc23_;
                     _loc50_["\x1d\x1a\b"] = _loc21_;
                     _loc50_.scaleX = _loc27_;
                     _loc50_.scaleY = _loc28_;
                     _loc50_.cell = _loc11_;
                     _loc50_.dir = _loc12_;
                     _loc50_.level = _loc10_[7];
                     _loc50_.alignment = new dofus["\x1e\x18\x05"]["\x1a\x05"](Number(_loc10_[9]),Number(_loc10_[8]));
                     _loc31_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x1a\x04"](_loc14_,_loc15_,_loc50_);
                     break;
                  default:
                     var _loc52_ = new Object();
                     _loc52_.spriteType = _loc23_;
                     _loc52_.cell = _loc11_;
                     _loc52_.scaleX = _loc27_;
                     _loc52_.scaleY = _loc28_;
                     _loc52_.dir = _loc12_;
                     _loc52_["\x1b\x01\x10"] = _loc10_[7];
                     if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
                     {
                        _loc52_.level = _loc10_[8];
                        var _loc51_ = _loc10_[9];
                        _loc52_.color1 = _loc10_[10];
                        _loc52_.color2 = _loc10_[11];
                        _loc52_.color3 = _loc10_[12];
                        _loc52_.accessories = _loc10_[13];
                        _loc52_.LP = _loc10_[14];
                        _loc52_.AP = _loc10_[15];
                        _loc52_.MP = _loc10_[16];
                        _loc52_["\x1b\x0e\x1a"] = new Array(Number(_loc10_[17]),Number(_loc10_[18]),Number(_loc10_[19]),Number(_loc10_[20]),Number(_loc10_[21]),Number(_loc10_[22]),Number(_loc10_[23]));
                        _loc52_["\x1a\x0e\x05"] = _loc10_[24];
                        if(_loc10_[25].indexOf(",") != -1)
                        {
                           var _loc53_ = _loc10_[25].split(",");
                           var _loc54_ = Number(_loc53_[0]);
                           var _loc55_ = _global.parseInt(_loc53_[1],16);
                           var _loc56_ = _global.parseInt(_loc53_[2],16);
                           var _loc57_ = _global.parseInt(_loc53_[3],16);
                           if(_loc55_ == -1 || _global.isNaN(_loc55_))
                           {
                              _loc55_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].color1;
                           }
                           if(_loc56_ == -1 || _global.isNaN(_loc56_))
                           {
                              _loc56_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].color2;
                           }
                           if(_loc57_ == -1 || _global.isNaN(_loc57_))
                           {
                              _loc57_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].color3;
                           }
                           if(!_global.isNaN(_loc54_))
                           {
                              var _loc58_ = new dofus["\x1e\x18\x05"].Mount(_loc54_,Number(_loc21_));
                              _loc58_.customColor1 = _loc55_;
                              _loc58_.customColor2 = _loc56_;
                              _loc58_.customColor3 = _loc57_;
                              _loc52_.mount = _loc58_;
                           }
                        }
                        else
                        {
                           var _loc59_ = Number(_loc10_[25]);
                           if(!_global.isNaN(_loc59_))
                           {
                              _loc52_.mount = new dofus["\x1e\x18\x05"].Mount(_loc59_,Number(_loc21_));
                           }
                        }
                     }
                     else
                     {
                        _loc51_ = _loc10_[8];
                        _loc52_.color1 = _loc10_[9];
                        _loc52_.color2 = _loc10_[10];
                        _loc52_.color3 = _loc10_[11];
                        _loc52_.accessories = _loc10_[12];
                        _loc52_.aura = _loc10_[13];
                        _loc52_.emote = _loc10_[14];
                        _loc52_.emoteTimer = _loc10_[15];
                        _loc52_["\x1d\x18\x17"] = _loc10_[16];
                        _loc52_["\x1e\x10\x0b"] = _loc10_[17];
                        _loc52_["\x1b\x0e\x14"] = _loc10_[18];
                        if(_loc10_[19].indexOf(",") != -1)
                        {
                           var _loc60_ = _loc10_[19].split(",");
                           var _loc61_ = Number(_loc60_[0]);
                           var _loc62_ = _global.parseInt(_loc60_[1],16);
                           var _loc63_ = _global.parseInt(_loc60_[2],16);
                           var _loc64_ = _global.parseInt(_loc60_[3],16);
                           if(_loc62_ == -1 || _global.isNaN(_loc62_))
                           {
                              _loc62_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].color1;
                           }
                           if(_loc63_ == -1 || _global.isNaN(_loc63_))
                           {
                              _loc63_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].color2;
                           }
                           if(_loc64_ == -1 || _global.isNaN(_loc64_))
                           {
                              _loc64_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].color3;
                           }
                           if(!_global.isNaN(_loc61_))
                           {
                              var _loc65_ = new dofus["\x1e\x18\x05"].Mount(_loc61_,Number(_loc21_));
                              _loc65_.customColor1 = _loc62_;
                              _loc65_.customColor2 = _loc63_;
                              _loc65_.customColor3 = _loc64_;
                              _loc52_.mount = _loc65_;
                           }
                        }
                        else
                        {
                           var _loc66_ = Number(_loc10_[19]);
                           if(!_global.isNaN(_loc66_))
                           {
                              _loc52_.mount = new dofus["\x1e\x18\x05"].Mount(_loc66_,Number(_loc21_));
                           }
                        }
                     }
                     if(_loc7_)
                     {
                        var _loc32_ = [_loc14_,this["\x1e\x1a\x02"](),_loc11_,10];
                     }
                     var _loc67_ = _loc51_.split(",");
                     _loc52_.alignment = new dofus["\x1e\x18\x05"]["\x1a\x05"](Number(_loc67_[0]),Number(_loc67_[1]));
                     _loc52_.rank = new dofus["\x1e\x18\x05"].Rank(Number(_loc67_[2]));
                     _loc52_.alignment["\x1e\r\x1a"] = _loc67_[4] == 1;
                     if(_loc67_.length > 3 && _loc14_ != this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
                     {
                        if(this.api.lang["\x1e\t\x01"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment.index,Number(_loc52_.alignment.index)))
                        {
                           var _loc68_ = Number(_loc67_[3]) - _global.parseInt(_loc14_);
                           var _loc69_ = this.api.lang["\x1e\x07\x0e"]("PVP_VIEW_BONUS_MINOR_LIMIT");
                           var _loc70_ = this.api.lang["\x1e\x07\x0e"]("PVP_VIEW_BONUS_MINOR_LIMIT_PRC");
                           var _loc71_ = this.api.lang["\x1e\x07\x0e"]("PVP_VIEW_BONUS_MAJOR_LIMIT");
                           var _loc72_ = this.api.lang["\x1e\x07\x0e"]("PVP_VIEW_BONUS_MAJOR_LIMIT_PRC");
                           var _loc73_ = 0;
                           if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\b\x17"] * (1 - _loc70_ / 100) > _loc68_)
                           {
                              _loc73_ = -1;
                           }
                           if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\b\x17"] - _loc68_ > _loc69_)
                           {
                              _loc73_ = -1;
                           }
                           if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\b\x17"] * (1 + _loc72_ / 100) < _loc68_)
                           {
                              _loc73_ = 1;
                           }
                           if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\b\x17"] - _loc68_ < _loc71_)
                           {
                              _loc73_ = 1;
                           }
                           _loc52_.pvpGain = _loc73_;
                        }
                     }
                     if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && (_global.parseInt(_loc14_,10) != this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID && ((this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment.index == 1 || this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment.index == 2) && ((_loc52_.alignment.index == 1 || _loc52_.alignment.index == 2) && (_loc52_.alignment.index != this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment.index && (_loc52_.rank.value && this.api["\x1e\x18\x05"]["\x1d\x04\x11"].bCanAttack))))))
                     {
                        if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].rank.value > _loc52_.rank.value)
                        {
                           this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x16\x1a"]);
                        }
                        if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].rank.value < _loc52_.rank.value)
                        {
                           this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x16\x1b"]);
                        }
                     }
                     var _loc74_ = this["\x1a\x19\x15"](_loc17_);
                     var _loc75_ = _loc74_.gfx;
                     this["\x1a\x15\x1c"](_loc75_[0],_loc52_);
                     _loc52_.title = _loc25_;
                     _loc31_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x1a\x15"](_loc14_,_loc15_,_loc52_);
                     dofus["\x1e\x18\x05"]["\x03\x1d"](_loc31_)["\x1d\x0f\x1a"] = false;
                     _loc31_["\x19\x1a"] = _loc19_;
                     var _loc76_ = _loc14_;
                     var _loc77_ = _loc74_.shape != "circle" ? 2 : 0;
                     var _loc78_ = 1;
                     while(true)
                     {
                        if(_loc78_ >= _loc75_.length)
                        {
                           break loop3;
                        }
                        if(_loc75_[_loc78_] != "")
                        {
                           var _loc79_ = _loc14_ + "_" + _loc78_;
                           var _loc80_ = new Object();
                           this["\x1a\x15\x1c"](_loc75_[_loc78_],_loc80_);
                           var _loc81_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x15\x18"](_loc79_,eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc80_["\x1d\x1a\b"] + ".swf");
                           _loc81_.allDirections = false;
                           this.api.gfx["\x1d\x07"](_loc79_,_loc76_,_loc77_,_loc81_);
                           if(!_global.isNaN(_loc80_.scaleX))
                           {
                              this.api.gfx["\x1b\x02\x12"](_loc81_.id,_loc80_.scaleX,_loc80_.scaleY);
                           }
                           switch(_loc74_.shape)
                           {
                              case "circle":
                                 _loc77_ = _loc78_;
                                 break;
                              case "line":
                                 _loc76_ = _loc79_;
                                 _loc77_ = 2;
                           }
                        }
                        _loc78_ = _loc78_ + 1;
                     }
               }
               this["\x1b\x1d\x19"](_loc8_,_loc31_,_loc32_);
            }
            else
            {
               var _loc82_ = _loc6_.substr(1);
               var _loc83_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc82_);
               if(!this.api["\x1e\x18\x05"].Game["\x1d\r\f"] && this.api["\x1e\x18\x05"].Game["\x1d\x0e\x05"])
               {
                  var _loc84_ = _loc83_.name;
                  var _loc85_ = this["\x19\x1d\x19"][_loc82_];
                  if(!_global.isNaN(_loc85_) && getTimer() - _loc85_ < 300)
                  {
                     this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api["\x1d\x0b\x04"]["\x1e\x17\t"]["\x1d\x1b\x07"]() + " (Map) " + this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1e\x02\x01"](_loc84_) + " s\'est déconnecté (" + _loc82_ + ")","ADMIN_CHAT");
                  }
                  this["\x19\x1d\x19"][_loc82_] = getTimer();
               }
               this["\x1b\x1d\x19"](_loc8_,_loc83_);
            }
         }
      }
   }
   function §\x1c\x07\x1b§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         var _loc5_ = _loc3_[_loc4_].split(";");
         var _loc6_ = Number(_loc5_[0]);
         var _loc7_ = _loc5_[1].substring(0,10);
         var _loc8_ = _loc5_[1].substr(10);
         var _loc9_ = _loc5_[2] != "0" ? 1 : 0;
         this.api.gfx["\x1a\b\x12"](_loc6_,_loc7_,_loc8_,_loc9_);
         _loc4_ = _loc4_ + 1;
      }
   }
   function §\x1b\x1c\x05§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         var _loc5_ = _loc3_[_loc4_];
         var _loc6_ = _loc5_.charAt(0) != "+" ? false : true;
         var _loc7_ = _loc5_.substr(1).split(";");
         var _loc8_ = Number(_loc7_[0]);
         var _loc9_ = Number(_loc7_[1]);
         var _loc10_ = _loc7_[2];
         if(_loc6_)
         {
            this.api.gfx["\x1e\x12\x0f"](_loc8_,0,_loc9_,_loc10_,dofus["\x1e\x1c\x04"].ZONE_COLOR[_loc10_]);
         }
         else
         {
            this.api.gfx["\x1e\x1e\r"](_loc8_,_loc9_,_loc10_);
         }
         _loc4_ = _loc4_ + 1;
      }
   }
   function §\x1c\x07\x1a§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "+";
      var _loc4_ = _loc2_.substr(1).split("|");
      var _loc5_ = 0;
      while(_loc5_ < _loc4_.length)
      {
         var _loc6_ = _loc4_[_loc5_].split(";");
         var _loc7_ = Number(_loc6_[0]);
         var _loc8_ = _global.parseInt(_loc6_[1]);
         if(_loc3_)
         {
            var _loc9_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc8_);
            var _loc10_ = Number(_loc6_[2]);
            switch(_loc10_)
            {
               case 0:
                  this.api.gfx["\x1a\b\x11"](_loc7_,_loc9_.iconFile,1,true,true,_loc9_);
                  break;
               case 1:
                  if(this.api.gfx["\x1d\x04\b"]["\x1e\b\x01"](_loc7_).layerObjectExternalData.unicID != _loc8_)
                  {
                     this.api.gfx["\x1a\b\x11"](_loc7_,_loc9_.iconFile,1,true,false,_loc9_);
                  }
                  else
                  {
                     _loc9_ = this.api.gfx["\x1d\x04\b"]["\x1e\b\x01"](_loc7_).layerObjectExternalData;
                  }
                  _loc9_.durability = Number(_loc6_[3]);
                  _loc9_.durabilityMax = Number(_loc6_[4]);
            }
         }
         else
         {
            var _loc11_ = this.api.gfx["\x1d\x04\b"]["\x1e\b\x01"](_loc7_);
            if(_loc11_ != undefined && (_loc11_.mcObjectExternal != undefined && _loc11_.mcObjectExternal == this.api.gfx["\x1b\x0e\x07"]))
            {
               this.api.gfx["\x1c\x02\x02"](_loc11_.mcObjectExternal);
            }
            this.api.gfx["\x1d\x13\x03"](_loc7_,1);
         }
         _loc5_ = _loc5_ + 1;
      }
   }
   function §\x1c\x05\x07§(§\x1b\x01\x0f§)
   {
      var _loc3_ = eval("\x19\x04").gapi["\x1e\x1b\x19"].PopupMenu["\x1e\x19\x04"];
      var _loc4_ = _loc2_.split("|");
      var _loc5_ = 0;
      while(_loc5_ < _loc4_.length)
      {
         var _loc6_ = _loc4_[_loc5_].split(";");
         var _loc7_ = Number(_loc6_[0]);
         var _loc8_ = _loc6_[1];
         var _loc9_ = _loc6_[2] != undefined;
         var _loc10_ = _loc6_[2] != "1" ? false : true;
         if(_loc3_ != undefined && (_loc3_["\x1e\t\x13"] == _loc7_ && (!_loc10_ && _loc8_ == "3")))
         {
            _loc3_["\x1b\x10\x07"]();
         }
         if(_loc9_)
         {
            this.api.gfx["\x1b\x04\r"](_loc7_,_loc10_,2);
         }
         this.api.gfx["\x1b\x04\x0e"](_loc7_,_loc8_);
         _loc5_ = _loc5_ + 1;
      }
   }
   function §\x1c\x05\x06§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         var _loc5_ = _loc3_[_loc4_].split(";");
         var _loc6_ = Number(_loc5_[0]);
         var _loc7_ = Number(_loc5_[1]);
         this.api.gfx["\x1b\x04\f"](_loc6_,_loc7_);
         _loc4_ = _loc4_ + 1;
      }
   }
   function §\x1c\x06\x07§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split(";");
      var _loc4_ = _loc3_[0];
      var _loc5_ = _loc3_[1].split(",");
      var _loc6_ = _loc3_[2];
      var _loc7_ = _loc3_[3];
      var _loc8_ = _loc3_[4];
      var _loc9_ = _loc3_[5];
      var _loc10_ = Number(_loc3_[6]);
      var _loc11_ = _loc3_[7];
      var _loc12_ = _loc3_[8];
      var _loc13_ = 0;
      while(_loc13_ < _loc5_.length)
      {
         var _loc14_ = _loc5_[_loc13_];
         if(_loc14_ == this.api["\x1e\x18\x05"].Game["\x1e\x19\x05"] && _loc10_ != -1)
         {
            _loc10_ = _loc10_ + 1;
         }
         var _loc15_ = new dofus["\x1e\x18\x05"]["\x1e\x10\x1d"](_loc12_,Number(_loc4_),Number(_loc6_),Number(_loc7_),Number(_loc8_),_loc9_,Number(_loc10_),Number(_loc11_));
         var _loc16_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc14_);
         _loc16_["\x1e\x10\x16"]["\x1d\x18"](_loc15_);
         _loc13_ = _loc13_ + 1;
      }
   }
   function §\x1c\x07\t§(§\x1b\x01\x0f§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"];
      for(var a in _loc3_)
      {
         _loc3_[a]["\x1e\x10\x16"]["\x1a\r\r"]();
      }
   }
   function §\x1c\x07\x16§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "+";
      var _loc4_ = _loc2_.substr(1).split("|");
      var _loc5_ = _loc4_.shift().split(";");
      var _loc6_ = Number(_loc5_[0]);
      var _loc7_ = Number(_loc5_[1]);
      var _loc8_ = (Math.cos(_loc6_) + 1) * 8388607;
      if(_loc3_)
      {
         var _loc9_ = new dofus["\x1e\x18\x05"].Challenge(_loc6_,_loc7_);
         this.api["\x1e\x18\x05"]["\x04\x0f"]["\x1d\r"](_loc6_,_loc9_);
         var _loc10_ = 0;
         while(_loc10_ < _loc4_.length)
         {
            var _loc11_ = _loc4_[_loc10_].split(";");
            var _loc12_ = _loc11_[0];
            var _loc13_ = Number(_loc11_[1]);
            var _loc14_ = Number(_loc11_[2]);
            var _loc15_ = Number(_loc11_[3]);
            var _loc16_ = dofus["\x1e\x1c\x04"]["\x1d\x1b\n"](_loc14_,_loc15_);
            var _loc17_ = new dofus["\x1e\x18\x05"]["\x1a\x0e\x06"](_loc12_,eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],_loc16_,_loc13_,_loc8_,_loc14_,_loc15_);
            _loc9_["\x1c\x03"](_loc17_);
            this.api.gfx.addSprite(_loc17_.id,_loc17_);
            _loc10_ = _loc10_ + 1;
         }
      }
      else
      {
         var _loc18_ = this.api["\x1e\x18\x05"]["\x04\x0f"]["\x1e\x03\x0f"](_loc6_)["\x1a\r\x18"];
         for(var k in _loc18_)
         {
            var _loc19_ = _loc18_[k];
            this.api.gfx["\x1b\x10\x03"](_loc19_.id);
         }
         this.api["\x1e\x18\x05"]["\x04\x0f"]["\x1b\x10\x12"](_loc6_);
      }
   }
   function §\x1b\x1d\x03§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_.shift());
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc4_);
      var _loc6_ = 0;
      while(_loc6_ < _loc3_.length)
      {
         var _loc7_ = _loc3_[_loc6_].split(";");
         var _loc8_ = _loc7_[0].charAt(0) == "+";
         var _loc9_ = _loc7_[0].substr(1);
         var _loc10_ = _loc7_[1];
         var _loc11_ = _loc7_[2];
         var _loc12_ = _loc10_.split(",");
         var _loc13_ = Number(_loc10_);
         if(_loc12_.length > 1)
         {
            _loc10_ = this.api.lang["\x1e\x04\x19"](_loc12_);
         }
         else if(!_global.isNaN(_loc13_))
         {
            _loc10_ = this.api.lang["\x1d\x1e\x15"](_loc13_).n;
         }
         if(_loc8_)
         {
            var _loc14_ = new Object();
            _loc14_.id = _loc9_;
            _loc14_.name = _loc10_;
            _loc14_.level = _loc11_;
            _loc5_["\x1c\x1b"](_loc14_);
         }
         else
         {
            _loc5_["\x1b\x10\b"](_loc9_);
         }
         _loc6_ = _loc6_ + 1;
      }
   }
   function §\x1c\x05\x0f§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.substr(2);
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc3_);
      if(_loc4_ != undefined)
      {
         var _loc5_ = _loc2_.charAt(0) == "+";
         var _loc6_ = _loc2_.charAt(1);
         switch(_loc6_)
         {
            case "H":
               _loc4_["\x1b\x1b\x14"][dofus["\x1e\x18\x05"]["\x1a\x0e\x06"]["\x1b\x1b\r"]] = _loc5_;
               break;
            case "S":
               _loc4_["\x1b\x1b\x14"][dofus["\x1e\x18\x05"]["\x1a\x0e\x06"]["\x1b\x1b\x0e"]] = _loc5_;
               break;
            case "A":
               _loc4_["\x1b\x1b\x14"][dofus["\x1e\x18\x05"]["\x1a\x0e\x06"]["\x1b\x1b\x10"]] = _loc5_;
               break;
            case "P":
               _loc4_["\x1b\x1b\x14"][dofus["\x1e\x18\x05"]["\x1a\x0e\x06"]["\x1b\x1b\x0f"]] = _loc5_;
         }
         this.api.gfx["\x1c\x0b"](_loc3_,"FightOptions",dofus["\x1d\x19\x0e"].battlefield["\x1e\r\x07"],[_loc4_],undefined);
      }
   }
   function §\x1c\x03\x07§()
   {
      this.api["\x1e\x18\x05"].Game["\x1e\x19\x05"] = undefined;
      this.api.ui["\x1d\x1a\x19"]("Banner")["\x1d\x16\b"](true);
      this.api.ui["\x1a\t\x06"]("Timeline");
      this.api.ui["\x1a\t\x06"]("StringCourse");
      this.api.ui["\x1a\t\x06"]("PlayerInfos");
      this.api.ui["\x1a\t\x06"]("SpriteInfos");
      this["\x1a\x18"]["\x1e\t\x1a"]["\x1c\t\x06"](String(this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID));
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].reset();
      var _loc2_ = dofus["\x1d\x19\x0e"].gapi.ui.FightChallenge(dofus["\x1d\x19\x0e"].gapi.ui.FightChallenge(this.api.ui["\x1d\x1a\x19"]("FightChallenge")));
      _loc2_["\x01\r"]();
      this["\x1a\x18"].Game["\x1e\x1a\x1b"]();
   }
   function §\x1c\x06\x04§(§\x1b\x01\x0f§)
   {
      if(this.api["\x1d\x0b\x04"]["\x1d\x04\x06"]["\x1d\x10\x03"])
      {
         this["\x1b\x1c"]({object:this,method:this["\x1c\x06\x04"],params:[_loc2_]});
         return undefined;
      }
      this["\x1a\x18"].Game["\x1d\x10\x02"] = true;
      var _loc3_ = dofus["\x1d\x19\x0e"].gapi.ui.FightChallenge(dofus["\x1d\x19\x0e"].gapi.ui.FightChallenge(this.api.ui["\x1d\x1a\x19"]("FightChallenge")));
      this.api["\x1d\x0b\x04"]["\x1a\x11\x0e"]["\x1c\x05\x10"]();
      var _loc4_ = {winners:[],loosers:[],collectors:[],challenges:_loc3_.challenges["\x1e\x1e\x04"](),currentTableTurn:this.api["\x1e\x18\x05"].Game.currentTableTurn};
      this.api["\x1e\x18\x05"].Game["\x1b\x0e\x13"] = _loc4_;
      _loc3_["\x01\r"]();
      var _loc5_ = _loc2_.split("|");
      var _loc6_ = -1;
      if(!_global.isNaN(Number(_loc5_[0])))
      {
         _loc4_.duration = Number(_loc5_[0]);
      }
      else
      {
         var _loc7_ = _loc5_[0].split(";");
         _loc4_.duration = Number(_loc7_[0]);
         _loc6_ = Number(_loc7_[1]);
      }
      this.api["\x1e\x18\x05"]["\x13\x1a"].aks_game_end_bonus = _loc6_;
      var _loc8_ = Number(_loc5_[1]);
      var _loc9_ = Number(_loc5_[2]);
      _loc4_["\x1e\f\x1d"] = _loc9_;
      var _loc10_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc11_ = 0;
      this["\x1b\x18\x1d"](_loc4_,3,_loc8_,_loc5_,_loc9_,_loc11_,_loc10_);
   }
   function §\x1b\x18\x1d§(§\x1b\x1b\x03§, §\x1c\x0e\x03§, §\x1c\x0e\x19§, §\x16\x0e§, §\x1c\x15\f§, §\x1c\x13\x1c§, §\x1e\x12\x01§)
   {
      var _loc9_ = _loc3_;
      var _loc10_ = _loc5_[_loc9_].split(";");
      var _loc11_ = new Object();
      if(Number(_loc10_[0]) != 6)
      {
         _loc11_.id = Number(_loc10_[1]);
         if(_loc11_.id == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
         {
            if(Number(_loc10_[0]) == 0)
            {
               this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\x07"]);
            }
            else
            {
               this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\x06"]);
            }
         }
         var _loc13_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1d\x1e\x0f"](_loc10_[2]);
         _loc11_.name = _loc13_.name;
         _loc11_.type = _loc13_.type;
         _loc11_.level = Number(_loc10_[3]);
         _loc11_.bDead = _loc10_[4] != "1" ? false : true;
         switch(_loc6_)
         {
            case 0:
               _loc11_.minxp = Number(_loc10_[5]);
               _loc11_.xp = Number(_loc10_[6]);
               _loc11_.maxxp = Number(_loc10_[7]);
               _loc11_.winxp = Number(_loc10_[8]);
               _loc11_.guildxp = Number(_loc10_[9]);
               _loc11_.mountxp = Number(_loc10_[10]);
               var _loc12_ = _loc10_[11].split(",");
               if(_loc11_.id == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID && _loc12_.length > 10)
               {
                  this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\x05"]);
               }
               _loc11_.kama = _loc10_[12];
               break;
            case 1:
               _loc11_.minhonour = Number(_loc10_[5]);
               _loc11_["\x1d\x15\x11"] = Number(_loc10_[6]);
               _loc11_.maxhonour = Number(_loc10_[7]);
               _loc11_.winhonour = Number(_loc10_[8]);
               _loc11_.rank = Number(_loc10_[9]);
               _loc11_["\x1e\x15\b"] = Number(_loc10_[10]);
               _loc11_.windisgrace = Number(_loc10_[11]);
               _loc11_.maxdisgrace = this.api.lang["\x1e\x01\f"]();
               _loc11_.mindisgrace = 0;
               _loc12_ = _loc10_[12].split(",");
               if(_loc11_.id == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID && _loc12_.length > 10)
               {
                  this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\x05"]);
               }
               _loc11_.kama = _loc10_[13];
               _loc11_.minxp = Number(_loc10_[14]);
               _loc11_.xp = Number(_loc10_[15]);
               _loc11_.maxxp = Number(_loc10_[16]);
               _loc11_.winxp = Number(_loc10_[17]);
         }
      }
      else
      {
         _loc12_ = _loc10_[1].split(",");
         _loc11_.kama = _loc10_[2];
         _loc7_ += Number(_loc11_.kama);
      }
      _loc11_.items = new Array();
      var _loc14_ = _loc12_.length;
      while((_loc14_ = _loc14_ - 1) >= 0)
      {
         var _loc15_ = _loc12_[_loc14_].split("~");
         var _loc16_ = Number(_loc15_[0]);
         var _loc17_ = Number(_loc15_[1]);
         if(_global.isNaN(_loc16_))
         {
            break;
         }
         if(_loc16_ != 0)
         {
            var _loc18_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc16_,_loc17_);
            _loc11_.items.push(_loc18_);
         }
      }
      switch(Number(_loc10_[0]))
      {
         case 0:
            _loc2_.loosers.push(_loc11_);
            break;
         case 2:
            _loc2_.winners.push(_loc11_);
            break;
         case 5:
            _loc2_.collectors.push(_loc11_);
            break;
         case 6:
            _loc8_ = _loc8_.concat(_loc11_.items);
      }
      _loc9_ = _loc9_ + 1;
      if(_loc9_ < _loc5_.length)
      {
         this["\x1b\x1c"]({object:this,method:this["\x1b\x18\x1d"],params:[_loc2_,_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_]});
      }
      else
      {
         this["\x1c\x01\x1c"](_loc4_,_loc2_,_loc8_,_loc7_);
      }
   }
   function §\x1c\x01\x1c§(§\x1c\x0e\x19§, §\x1b\x1b\x03§, §\x1e\x12\x01§, §\x1c\x13\x1c§)
   {
      if(_loc4_.length)
      {
         var _loc6_ = Math.ceil(_loc4_.length / _loc3_.winners.length);
         var _loc7_ = 0;
         while(_loc7_ < _loc3_.winners.length)
         {
            var _loc8_ = _loc4_.length;
            _loc3_.winners[_loc7_].kama = Math.ceil(_loc5_ / _loc6_);
            if(_loc7_ == _loc3_.winners.length - 1)
            {
               _loc6_ = _loc8_;
            }
            var _loc9_ = _loc8_ - _loc6_;
            while(_loc9_ < _loc8_)
            {
               _loc3_.winners[_loc7_].items.push(_loc4_.pop());
               _loc9_ = _loc9_ + 1;
            }
            _loc7_ = _loc7_ + 1;
         }
      }
      if(_loc2_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
      {
         this["\x1a\x18"]["\x1e\t\x1a"]["\x1c\t\x06"](String(_loc2_));
      }
      this.api["\x1e\x18\x05"].Game["\x1d\r\f"] = false;
      var _loc10_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_).sequencer;
      this["\x1a\x18"].Game["\x1d\x10\x02"] = false;
      if(_loc10_ != undefined)
      {
         _loc10_.addAction(26,false,this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\r\f"]);
         _loc10_.execute(false);
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[AKS.Game.onEnd] Impossible de trouver le sequencer");
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"game",this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\r\f"],500);
      }
      this.api["\x1d\x0b\x04"]["\x1a\f\x0f"]["\x1a\x1c\f"](dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x1a\f\r"]);
   }
   function §\x1c\x05\x16§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = _loc3_[0];
      var _loc5_ = _loc3_[1].split(";");
      var _loc6_ = dofus["\x1e\x1c\x04"]["\x1e\x0e\x02"] + _loc4_ + ".swf";
      var _loc7_ = _loc4_ == "-";
      for(var k in _loc5_)
      {
         var _loc8_ = _loc5_[k];
         if(_loc7_)
         {
            this.api.gfx["\x1b\x10\x01"](_loc8_,false);
         }
         else
         {
            this.api.gfx["\x1c\x0f"](_loc8_,_loc6_,undefined,false);
         }
      }
   }
   function §\x1c\x04\x1a§()
   {
      this.api["\x1c\x16\b"]["\x1a\x18\f"]();
      this.api.ui["\x1d\x06\x04"]("GameOver","GameOver",undefined,{bAlwaysOnTop:true});
   }
   function §\x1b\x1d\x19§(§\x14\x0f§, §\x1b\x1a\x14§, §\x1b\x0e§)
   {
      if(_loc3_ instanceof dofus["\x1e\x18\x05"]["\x03\x1d"])
      {
         this.api["\x1e\x18\x05"].Game["\x1b\x17\f"] += !_loc2_ ? -1 : 1;
      }
      var _loc5_ = _loc3_.id;
      if(_loc2_)
      {
         if(_loc4_ != undefined)
         {
            this.api.gfx["\x1a\x15\x10"].apply(this.api.gfx,_loc4_);
         }
         this.api.gfx.addSprite(_loc5_);
         if(!_global.isNaN(_loc3_.scaleX))
         {
            this.api.gfx["\x1b\x02\x12"](_loc5_,_loc3_.scaleX,_loc3_.scaleY);
         }
         if(_loc3_ instanceof dofus["\x1e\x18\x05"]["\x1c\n\x05"])
         {
            _loc3_.mc["\x1d\x13"](dofus["\x1e\x1c\x04"]["\x1e\x0e\x02"] + _loc3_["\x1c\n\x02"] + ".swf",undefined,true);
            return undefined;
         }
         if(_loc3_ instanceof dofus["\x1e\x18\x05"]["\x1c\x11\x17"])
         {
            if(!_global.isNaN(_loc3_["\x1e\x0e\x0b"]))
            {
               this.api.gfx["\x1c\x0f"](_loc5_,dofus["\x1e\x1c\x04"]["\x1e\x0e\x02"] + _loc3_["\x1e\x0e\x0b"] + ".swf",undefined,false);
               return undefined;
            }
         }
         if(this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
         {
            this.api.gfx["\x1c\x0f"](_loc5_,dofus["\x1e\x1c\x04"]["\x01\x12"],dofus["\x1e\x1c\x04"]["\x1a\r\x17"][_loc3_["\x1a\x0e\x06"]]);
         }
         else if(_loc3_.Aura != 0 && (_loc3_.Aura != undefined && this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("Aura")))
         {
            this.api.gfx["\x1c\x0f"](_loc5_,dofus["\x1e\x1c\x04"]["\x15\x10"] + _loc3_.Aura + ".swf",undefined,true);
         }
         if(_loc5_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
         {
            this.api["\x1e\x18\x05"]["\x1b\x17\r"].data = _loc3_;
            this.api.ui["\x1d\x1a\x19"]("Banner")["\x1a\x07\x0b"]();
         }
         else if(this.api.gfx["\x1a\x15\x12"]["\x1d\r\x12"] && (_loc3_ instanceof dofus["\x1e\x18\x05"]["\x03\x1d"] || (_loc3_ instanceof dofus["\x1e\x18\x05"].PlayerShop || _loc3_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1d\x05"])))
         {
            this.api.gfx["\x1a\x15\x12"]["\x1d\x16\x0b"]();
         }
         else if(this.api.gfx["\x1a\x15\x12"]["\x1d\r\t"] && _loc3_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1d\x05"])
         {
            _loc3_.mc["\x17\x15\x0e"](true);
         }
      }
      else if(!this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
      {
         this.api.gfx["\x1b\x10\x03"](_loc5_);
      }
      else
      {
         var _loc6_ = _loc3_.sequencer;
         var _loc7_ = _loc3_.mc;
         _loc6_.addAction(27,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("LEAVE_GAME",[_loc3_.name]),"INFO_CHAT"]);
         _loc6_.addAction(28,false,this.api.ui["\x1d\x1a\x19"]("Timeline"),this.api.ui["\x1d\x1a\x19"]("Timeline")["\x1d\x16\x11"],[_loc5_]);
         _loc6_.addAction(29,true,_loc7_,_loc7_["\x1b\b\x01"],["Die"],1500,true);
         if(_loc3_["\x1d\x17\x1a"]())
         {
            this.api.gfx["\x1a\t\x10"](_loc3_["\x05\x1c"].id,_loc3_.cellNum,false,_loc6_);
            _loc6_.addAction(30,false,this.api.gfx,this.api.gfx["\x1c\x0f"],[_loc3_["\x05\x1c"].id,dofus["\x1e\x1c\x04"]["\x01\x12"],dofus["\x1e\x1c\x04"]["\x1a\r\x17"][_loc3_["\x05\x1c"]["\x1a\x0e\x06"]]]);
         }
         _loc6_.addAction(31,false,_loc7_,_loc7_.clear);
         _loc6_.execute();
         if(this.api["\x1e\x18\x05"].Game["\x1e\x19\x05"] == _loc5_)
         {
            this.api.ui["\x1d\x1a\x19"]("Banner").stopTimer();
            this.api.ui["\x1d\x1a\x19"]("Timeline")["\x1a\x11\x1b"]();
         }
      }
      this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x18\x15"]();
   }
   function §\x1a\x19\x15§(§\x1b\x01\x02§)
   {
      if(_loc2_.indexOf(",") != -1)
      {
         var _loc3_ = _loc2_.split(",");
         return {shape:"circle",gfx:_loc3_};
      }
      if(_loc2_.indexOf(":") != -1)
      {
         var _loc4_ = _loc2_.split(":");
         return {shape:"line",gfx:_loc4_};
      }
      return {shape:"none",gfx:[_loc2_]};
   }
   function §\x1a\x15\x1c§(§\x1a\x1e\x1c§, §\x1c\n\x0e§)
   {
      var _loc4_ = _loc2_.split("^");
      var _loc5_ = _loc4_.length != 2 ? _loc2_ : _loc4_[0];
      var _loc6_ = 100;
      var _loc7_ = 100;
      if(_loc4_.length == 2)
      {
         var _loc8_ = _loc4_[1];
         if(_global.isNaN(Number(_loc8_)))
         {
            var _loc9_ = _loc8_.split("x");
            _loc6_ = _loc9_.length != 2 ? 100 : Number(_loc9_[0]);
            _loc7_ = _loc9_.length != 2 ? 100 : Number(_loc9_[1]);
         }
         else
         {
            _loc6_ = _loc7_ = Number(_loc8_);
         }
      }
      _loc3_["\x1d\x1a\b"] = _loc5_;
      _loc3_.scaleX = _loc6_;
      _loc3_.scaleY = _loc7_;
   }
   function §\x1e\x1a\x02§()
   {
      var _loc2_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x04\x16"]();
      _loc2_.id = 5;
      _loc2_.file = dofus["\x1e\x1c\x04"]["\x1a\x16\x06"] + "transition.swf";
      _loc2_.level = 5;
      _loc2_.params = [];
      _loc2_.bInFrontOfSprite = true;
      _loc2_.bTryToBypassContainerColor = false;
      return _loc2_;
   }
}
