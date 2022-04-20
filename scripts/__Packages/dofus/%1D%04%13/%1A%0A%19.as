class dofus.§\x1d\x04\x13§.§\x1a\n\x19§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   var §\x19\x17\x0e§ = false;
   static var §\x17\x10\b§ = null;
   function §\x1a\n\x19§(oAPI)
   {
      super();
      dofus["\x1d\x04\x13"]["\x1a\n\x19"]["\x17\x10\b"] = this;
      this.initialize(oAPI);
   }
   function §\x16\x1b\x17§()
   {
      return this["\x19\x17\x0e"];
   }
   function §\x16\x0f\x18§()
   {
      var _loc2_ = new String();
      for(_loc2_ in this["\x17\x16\x10"])
      {
      }
      return _loc2_;
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1d\x04\x13"]["\x1a\n\x19"]["\x17\x10\b"];
   }
   function initialize(oAPI)
   {
      super.initialize(oAPI);
      this["\x17\x17\x0e"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1b\b\x1a"]();
   }
   function clear()
   {
      this["\x19\x17\x0e"] = false;
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this,"tutorial");
      this["\x17\x16\x10"] = new Object();
   }
   function start(§\x1b\x1a\t§)
   {
      this["\x19\x17\x0e"] = true;
      this["\x17\x16\x10"] = new Object();
      this["\x17\x16\x15"] = _loc2_;
      var _loc3_ = _loc2_["\x1d\x1c\x1b"]();
      this["\x1e\x0e\x18"](_loc3_);
      if(this["\x17\x16\x15"].canCancel)
      {
         this.api.ui["\x1d\x06\x04"]("Tutorial","Tutorial");
      }
   }
   function cancel()
   {
      var _loc2_ = this["\x17\x16\x15"]["\x1d\x1c\x1a"]();
      if(_loc2_ == undefined)
      {
         this["\x1a\r\x0e"](0);
      }
      else
      {
         this["\x1e\x0e\x18"](_loc2_);
      }
   }
   function §\x1a\r\x0e§(§\x1c\x19\x1b§)
   {
      this.clear();
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.cellNum;
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.direction;
      this.api["\x1c\x16\b"].Tutorial.end(_loc2_,_loc3_,_loc4_);
      this.api.ui["\x1a\t\x06"]("Tutorial");
   }
   function §\x1e\n\x15§()
   {
      this.clear();
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.cellNum;
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.direction;
      this.api.ui["\x1a\t\x06"]("Tutorial");
   }
   function §\x1e\x0e\x18§(§\x1c\n\x1c§)
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this,"tutorial");
      §§enumerate(_loc2_.params);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         if(typeof _loc2_.params[i] == "string")
         {
            var _loc3_ = String(_loc2_.params[i]);
            if(_loc3_.substr(0,16) == "!LOCALIZEDSTRING" && _loc3_.substr(_loc3_.length - 1,1) == "!")
            {
               var _loc4_ = Number(_loc3_.substring(16,_loc3_.length - 1));
               if(!_global.isNaN(_loc4_))
               {
                  _loc2_.params[i] = this.api.lang["\x1d\x1a\x1a"](_loc4_);
               }
            }
         }
         else if(typeof _loc2_.params[i] == "object")
         {
            §§enumerate(_loc2_.params[i]);
            var _loc0_ = null;
            while((_loc0_ = §§enumeration()) != null)
            {
               if(typeof _loc2_.params[i][s] == "string")
               {
                  var _loc5_ = String(_loc2_.params[i][s]);
                  if(_loc5_.substr(0,16) == "!LOCALIZEDSTRING" && _loc5_.substr(_loc5_.length - 1,1) == "!")
                  {
                     var _loc6_ = Number(_loc5_.substring(16,_loc5_.length - 1));
                     if(!_global.isNaN(_loc6_))
                     {
                        _loc2_.params[i][s] = this.api.lang["\x1d\x1a\x1a"](_loc6_);
                     }
                  }
               }
            }
         }
      }
      switch(_loc2_.type)
      {
         case dofus["\x1e\x18\x05"]["\x1a\n\x1b"]["\x1a\n\f"]:
            if(!(_loc2_ instanceof dofus["\x1e\x18\x05"]["\x1a\n\x1c"]))
            {
               eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[executeBloc] le type ne correspond pas");
               return undefined;
            }
            if(!_loc2_["\x1d\x0b\x06"])
            {
               delete this["\x17\x19\x15"];
            }
            switch(_loc2_["\x1e\x18"])
            {
               case "VAR_ADD":
                  this["\x17\x17\x0e"].addAction(126,false,this,this["\x1b\x19"],_loc2_.params);
                  break;
               case "VAR_SET":
                  this["\x17\x17\x0e"].addAction(127,false,this,this["\x1b\x02\x03"],_loc2_.params);
                  break;
               case "CHAT":
                  this["\x17\x17\x0e"].addAction(128,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,_loc2_.params[0],_loc2_.params[1]]);
                  break;
               case "GFX_CLEAN_MAP":
                  this["\x17\x17\x0e"].addAction(129,false,this.api.gfx,this.api.gfx["\x01\x0b"],[undefined,true]);
                  break;
               case "GFX_SELECT":
                  this["\x17\x17\x0e"].addAction(130,false,this.api.gfx,this.api.gfx.select,[_loc2_.params[0],_loc2_.params[1]]);
                  break;
               case "GFX_UNSELECT":
                  this["\x17\x17\x0e"].addAction(131,false,this.api.gfx,this.api.gfx["\x1a\t\x02"],[_loc2_.params[0],_loc2_.params[1]]);
                  break;
               case "GFX_ALPHA":
                  this["\x17\x17\x0e"].addAction(132,false,this.api.gfx,this.api.gfx["\x1b\x02\x1a"],[_loc2_.params[0],_loc2_.params[1]]);
                  break;
               case "GFX_GRID":
                  if(_loc2_.params[0] == true)
                  {
                     this["\x17\x17\x0e"].addAction(133,false,this.api.gfx,this.api.gfx["\x1e\x12\x1b"],[false]);
                  }
                  else
                  {
                     this["\x17\x17\x0e"].addAction(134,false,this.api.gfx,this.api.gfx["\x1b\x10\x15"],[]);
                  }
                  break;
               case "GFX_ADD_INDICATOR":
                  var _loc7_ = this.api.gfx["\x1d\x04\b"]["\x1e\b\x01"](_loc2_.params[0]).mc;
                  if(_loc7_ == undefined)
                  {
                     eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[GFX_ADD_INDICATOR] la cellule n\'existe pas");
                     break;
                  }
                  var _loc8_ = {x:_loc7_._x,y:_loc7_._y};
                  _loc7_._parent.localToGlobal(_loc8_);
                  var _loc9_ = _loc8_.x;
                  var _loc10_ = _loc8_.y;
                  this["\x17\x17\x0e"].addAction(135,false,this.api.ui,this.api.ui["\x1a\t\x06"],["Indicator"]);
                  this["\x17\x17\x0e"].addAction(136,false,this.api.ui,this.api.ui["\x1d\x06\x04"],["Indicator","Indicator",{coordinates:[_loc9_,_loc10_],offset:_loc2_.params[1],rotate:false},{bAlwaysOnTop:true}]);
                  break;
               case "GFX_ADD_PLAYER_SPRITE":
                  var _loc11_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data;
                  this["\x17\x17\x0e"].addAction(137,false,this.api.gfx,this.api.gfx.addSprite,[_loc11_.id,_loc11_]);
                  break;
               case "GFX_ADD_SPRITE":
                  var _loc12_ = new dofus["\x1e\x18\x05"]["\x1b\x17\x13"](_loc2_.params[0],eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc2_.params[1] + ".swf",_loc2_.params[2],_loc2_.params[3],_loc2_.params[1]);
                  _loc12_.name = _loc2_.params[4] != undefined ? _loc2_.params[4] : "";
                  _loc12_.color1 = _loc2_.params[5] != undefined ? _loc2_.params[5] : -1;
                  _loc12_.color2 = _loc2_.params[6] != undefined ? _loc2_.params[6] : -1;
                  _loc12_.color3 = _loc2_.params[7] != undefined ? _loc2_.params[7] : -1;
                  this["\x17\x17\x0e"].addAction(138,false,this.api.gfx,this.api.gfx.addSprite,[_loc12_.id,_loc12_]);
                  break;
               case "GFX_REMOVE_SPRITE":
                  this["\x17\x17\x0e"].addAction(139,false,this.api.gfx,this.api.gfx["\x1b\x10\x03"],[_loc2_.params[0],false]);
                  break;
               case "GFX_MOVE_SPRITE":
                  var _loc13_ = this["\x1d\x1b\x15"](_loc2_.params[0]);
                  var _loc14_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc13_);
                  var _loc15_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1b\x18\x15"](this.api,this.api.gfx["\x1d\x04\b"],_loc14_.cellNum,_loc2_.params[1],{bAllDirections:false,bIgnoreSprites:true,bCellNumOnly:true,bWithBeginCellNum:true});
                  if(_loc15_ != null)
                  {
                     this.api.gfx["\x1a\x15\x12"]["\x1c\x1b\x14"](_loc14_.id,_loc15_,this["\x17\x17\x0e"],false,undefined,false,false);
                  }
                  break;
               case "GFX_ADD_SPRITE_BUBBLE":
                  var _loc16_ = this["\x1d\x1b\x15"](_loc2_.params[0]);
                  this["\x17\x17\x0e"].addAction(140,true,this.api.gfx,this.api.gfx["\x1b\x10\x02"],[_loc16_],200);
                  this["\x17\x17\x0e"].addAction(141,false,this.api.gfx,this.api.gfx["\x1c\x10"],[_loc16_,_loc2_.params[1]]);
                  break;
               case "GFX_CLEAR_SPRITE_BUBBLES":
                  this["\x17\x17\x0e"].addAction(142,false,this.api.gfx["\x1a\r\x07"],this.api.gfx["\x1a\r\x07"].clear,[]);
                  break;
               case "GFX_SPRITE_DIR":
                  var _loc17_ = this["\x1d\x1b\x15"](_loc2_.params[0]);
                  this["\x17\x17\x0e"].addAction(143,false,this.api.gfx,this.api.gfx["\x1b\x02\x17"],[_loc17_,_loc2_.params[1]]);
                  break;
               case "GFX_SPRITE_POS":
                  var _loc18_ = this["\x1d\x1b\x15"](_loc2_.params[0]);
                  this["\x17\x17\x0e"].addAction(144,false,this.api.gfx,this.api.gfx["\x1b\x02\x13"],[_loc18_,_loc2_.params[1]]);
                  break;
               case "GFX_SPRITE_VISUALEFFECT":
                  var _loc19_ = this["\x1d\x1b\x15"](_loc2_.params[0]);
                  var _loc20_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x04\x16"]();
                  _loc20_.file = dofus["\x1e\x1c\x04"]["\x1a\x16\x06"] + _loc2_.params[1] + ".swf";
                  _loc20_.level = !_global.isNaN(Number(_loc2_.params[3])) ? Number(_loc2_.params[3]) : 1;
                  _loc20_.bInFrontOfSprite = true;
                  this["\x17\x17\x0e"].addAction(145,false,this.api.gfx,this.api.gfx["\x1b\x18"],[_loc19_,_loc20_,_loc2_.params[2],_loc2_.params[4]]);
                  break;
               case "GFX_SPRITE_ANIM":
                  var _loc21_ = this["\x1d\x1b\x15"](_loc2_.params[0]);
                  this["\x17\x17\x0e"].addAction(146,false,this.api.gfx,this.api.gfx["\x1b\x02\x19"],[_loc21_,_loc2_.params[1]]);
                  break;
               case "GFX_SPRITE_EXEC_FUNCTION":
                  var _loc22_ = this["\x1d\x1b\x15"](_loc2_.params[0]);
                  var _loc23_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc22_);
                  var _loc24_ = _loc23_[_loc2_.params[1]];
                  if(typeof _loc24_ != "function")
                  {
                     eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[GFX_SPRITE_EXEC_FUNCTION] la fonction n\'existe pas");
                     break;
                  }
                  this["\x17\x17\x0e"].addAction(147,false,_loc23_,_loc24_,_loc2_.params[2]);
                  break;
               case "GFX_SPRITE_SET_PROPERTY":
                  var _loc25_ = this["\x1d\x1b\x15"](_loc2_.params[0]);
                  var _loc26_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc25_);
                  this["\x17\x17\x0e"].addAction(148,false,this,this["\x1b\x04\x0b"],[_loc26_,_loc2_.params[1],_loc2_.params[2]]);
                  break;
               case "GFX_DRAW_ZONE":
                  this["\x17\x17\x0e"].addAction(149,false,this.api.gfx,this.api.gfx["\x1e\x12\x0f"],_loc2_.params);
                  break;
               case "GFX_CLEAR_ALL_ZONES":
                  this["\x17\x17\x0e"].addAction(150,false,this.api.gfx,this.api.gfx["\x01\x05"],[]);
                  break;
               case "GFX_ADD_POINTER_SHAPE":
                  this["\x17\x17\x0e"].addAction(151,false,this.api.gfx,this.api.gfx["\x1c\x19"],_loc2_.params);
                  break;
               case "GFX_CLEAR_POINTER":
                  this["\x17\x17\x0e"].addAction(152,false,this.api.gfx,this.api.gfx["\x1e\x1e\x14"],[]);
                  break;
               case "GFX_HIDE_POINTER":
                  this["\x17\x17\x0e"].addAction(153,false,this.api.gfx,this.api.gfx["\x1d\x16\n"],[]);
                  break;
               case "GFX_DRAW_POINTER":
                  this["\x17\x17\x0e"].addAction(154,false,this.api.gfx,this.api.gfx["\x1e\x12\x14"],_loc2_.params);
                  break;
               case "GFX_OBJECT2_INTERACTIVE":
                  this["\x17\x17\x0e"].addAction(155,false,this.api.gfx,this.api.gfx["\x1b\x04\r"],[_loc2_.params[0],_loc2_.params[1],1]);
                  break;
               case "INTERAC_SET":
                  this["\x17\x17\x0e"].addAction(156,false,this.api.gfx,this.api.gfx["\x1b\x05\x16"],[eval("\x19\x04").battlefield["\x1e\x1c\x04"][_loc2_.params[0]]]);
                  break;
               case "INTERAC_SET_ONCELLS":
                  this["\x17\x17\x0e"].addAction(157,false,this.api.gfx,this.api.gfx["\x1b\x05\x14"],[_loc2_.params[0],eval("\x19\x04").battlefield["\x1e\x1c\x04"][_loc2_.params[1]]]);
                  break;
               case "UI_ADD_INDICATOR":
                  var _loc27_ = this.api.ui["\x1d\x1a\x19"](_loc2_.params[0]);
                  var _loc28_ = eval(_loc27_ + "." + _loc2_.params[1]);
                  var _loc29_ = _loc28_.getBounds();
                  var _loc30_ = _loc29_.xMax - _loc29_.xMin;
                  var _loc31_ = _loc29_.yMax - _loc29_.yMin;
                  var _loc32_ = _loc30_ / 2 + _loc28_._x + _loc29_.xMin;
                  var _loc33_ = _loc31_ / 2 + _loc28_._y + _loc29_.yMin;
                  var _loc34_ = {x:_loc32_,y:_loc33_};
                  _loc28_._parent.localToGlobal(_loc34_);
                  _loc32_ = _loc34_.x;
                  _loc33_ = _loc34_.y;
                  var _loc35_ = Math.sqrt(Math.pow(_loc30_,2) + Math.pow(_loc31_,2)) / 2;
                  this["\x17\x17\x0e"].addAction(158,false,this.api.ui,this.api.ui["\x1a\t\x06"],["Indicator"]);
                  this["\x17\x17\x0e"].addAction(159,false,this.api.ui,this.api.ui["\x1d\x06\x04"],["Indicator","Indicator",{coordinates:[_loc32_,_loc33_],offset:_loc35_},{bAlwaysOnTop:true}]);
                  break;
               case "UI_REMOVE_INDICATOR":
                  this["\x17\x17\x0e"].addAction(160,false,this.api.ui,this.api.ui["\x1a\t\x06"],["Indicator"]);
                  break;
               case "UI_OPEN":
                  this["\x17\x17\x0e"].addAction(161,false,this.api.ui,this.api.ui["\x1d\x06\x04"],[_loc2_.params[0],_loc2_.params[0],_loc2_.params[1],_loc2_.params[2]]);
                  break;
               case "UI_OPEN_AUTOHIDE":
                  this["\x17\x17\x0e"].addAction(162,false,this.api.ui,this.api.ui["\x1d\x06\x05"],[_loc2_.params[0],_loc2_.params[0],_loc2_.params[1],_loc2_.params[2]]);
                  break;
               case "UI_CLOSE":
                  this["\x17\x17\x0e"].addAction(163,false,this.api.ui,this.api.ui["\x1a\t\x06"],[_loc2_.params[0]]);
                  break;
               case "UI_EXEC_FUNCTION":
                  var _loc36_ = this.api.ui["\x1d\x1a\x19"](_loc2_.params[0]);
                  var _loc37_ = _loc36_[_loc2_.params[1]];
                  if(typeof _loc37_ != "function")
                  {
                     eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[UI_EXEC_FUNCTION] la fonction n\'existe pas");
                     break;
                  }
                  this["\x17\x17\x0e"].addAction(164,false,_loc36_,_loc37_,_loc2_.params[2]);
                  break;
               case "ADD_SPELL":
                  var _loc38_ = new dofus["\x1e\x18\x05"]["\x1a\x16\x15"](_loc2_.params[0],_loc2_.params[1],_loc2_.params[2]);
                  this["\x17\x17\x0e"].addAction(165,false,this.api["\x1e\x18\x05"]["\x1b\x17\r"],this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x06\x14"],[_loc38_]);
                  break;
               case "SET_SPELLS":
                  this["\x17\x17\x0e"].addAction(166,false,this.api["\x1c\x16\b"].Spells,this.api["\x1c\x16\b"].Spells["\x1c\x03\x01"],[_loc2_.params.join(";")]);
                  break;
               case "REMOVE_SPELL":
                  this["\x17\x17\x0e"].addAction(167,false,this.api["\x1e\x18\x05"]["\x1b\x17\r"],this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1b\x10\x04"],_loc2_.params);
                  break;
               case "END":
                  this["\x17\x17\x0e"].addAction(168,false,this,this["\x1a\r\x0e"],_loc2_.params);
                  if(!this["\x17\x17\x0e"].isPlaying())
                  {
                     this["\x17\x17\x0e"].execute(true);
                  }
                  return undefined;
               default:
                  eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[executeBloc] Code action " + _loc2_["\x1e\x18"] + " inconnu");
                  return undefined;
            }
            this["\x17\x17\x0e"].addAction(169,false,this,this["\x07\x13"],[_loc2_["\x1c\x15\x16"]]);
            if(!this["\x17\x17\x0e"].isPlaying())
            {
               this["\x17\x17\x0e"].execute(true);
            }
            break;
         case dofus["\x1e\x18\x05"]["\x1a\n\x1b"]["\x1a\t\x1a"]:
            this["\x17\x19\x15"] = _loc2_;
            if(!(_loc2_ instanceof dofus["\x1e\x18\x05"]["\x1a\n\x17"]))
            {
               eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].log("[executeBloc] le type ne correspond pas");
               return undefined;
            }
            eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this,"tutorial");
            if(_loc2_["\x1a\f\x16"] != 0)
            {
               eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"tutorial",this,this["\x1b\x1c\f"],_loc2_["\x1a\f\x16"],[_loc2_]);
            }
            break;
         case dofus["\x1e\x18\x05"]["\x1a\n\x1b"]["\x1a\n\x05"]:
            if(!(_loc2_ instanceof dofus["\x1e\x18\x05"]["\x1a\n\x1a"]))
            {
               eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].log("[executeBloc] le type ne correspond pas");
               return undefined;
            }
            var _loc39_ = this["\x1e\x0e\t"](_loc2_.left);
            var _loc40_ = this["\x1e\x0e\t"](_loc2_.right);
            var _loc41_ = false;
            switch(_loc2_.operator)
            {
               case "=":
                  _loc41_ = _loc39_ == _loc40_;
                  break;
               case "<":
                  _loc41_ = _loc39_ < _loc40_;
                  break;
               case ">":
                  _loc41_ = _loc39_ > _loc40_;
            }
            if(_loc41_)
            {
               this["\x17\x17\x0e"].addAction(170,false,this,this["\x07\x13"],[_loc2_["\x1c\x15\x15"]]);
            }
            else
            {
               this["\x17\x17\x0e"].addAction(171,false,this,this["\x07\x13"],[_loc2_["\x1c\x15\x17"]]);
            }
            if(!this["\x17\x17\x0e"].isPlaying())
            {
               this["\x17\x17\x0e"].execute(true);
            }
            break;
         default:
            eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].log("[executeBloc] mauvais type");
      }
   }
   function §\x07\x13§(§\x1c\x1d\x11§)
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this,"tutorial");
      if(typeof _loc2_ == "object")
      {
         var _loc3_ = _loc2_[random(_loc2_.length)];
      }
      else
      {
         _loc3_ = _loc2_;
      }
      this["\x1b\x1c"]({object:this,method:this["\x1e\x0e\x18"],params:[this["\x17\x16\x15"]["\x1e\b\t"](_loc3_)]});
   }
   function §\x07\x14§()
   {
      var _loc2_ = this["\x17\x19\x15"]["\x05\x18"][dofus["\x1e\x18\x05"]["\x1a\n\x16"]["\x05\x17"]];
      if(_loc2_ != undefined)
      {
         this["\x07\x13"](_loc2_["\x1c\x15\x16"]);
      }
   }
   function §\x1b\x04\x0b§(§\x1b\x1c\x04§, §\x1a\x15\b§, §\x1c\x1a\x07§)
   {
      if(_loc2_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[setObjectPropertyValue] l\'objet n\'existe pas");
         return undefined;
      }
      _loc2_[_loc3_] = _loc4_;
   }
   function §\x1d\x1b\x15§(§\x1c\x1e\x04§)
   {
      if(typeof _loc2_ == "number")
      {
         return _loc2_ != 0 ? _loc2_ : this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID;
      }
      if(typeof _loc2_ == "string")
      {
         return this.api["\x1e\x18\x05"]["\x1d\x04\x11"].data[_loc2_.substr(1)]["\x1a\x15\x0e"];
      }
   }
   function §\x1b\x02\x03§(§\x1a\x10\x04§, §\x1c\f\x0e§)
   {
      _loc2_ = this["\x1e\x0e\b"](_loc2_);
      this["\x17\x16\x10"][_loc2_] = _loc3_;
   }
   function §\x1b\x19§(§\x1a\x10\x04§, §\x1c\f\x0e§)
   {
      _loc2_ = this["\x1e\x0e\b"](_loc2_);
      if(this["\x17\x16\x10"][_loc2_] == undefined)
      {
         this["\x17\x16\x10"][_loc2_] = _loc3_;
      }
      else
      {
         this["\x17\x16\x10"][_loc2_] += _loc3_;
      }
   }
   function §\x1e\x0e\b§(§\x1a\x10\x04§)
   {
      var _loc3_ = _loc2_.split("|");
      if(_loc3_.length != 0)
      {
         _loc2_ = _loc3_[0];
         var _loc4_ = 1;
         while(_loc4_ < _loc3_.length)
         {
            _loc2_ += "_" + this["\x17\x16\x10"][_loc3_[_loc4_]];
            _loc4_ = _loc4_ + 1;
         }
      }
      return _loc2_;
   }
   function §\x1e\x0e\t§(§\x1c\x1a\x06§)
   {
      if(typeof _loc2_ == "string")
      {
         return this["\x17\x16\x10"][this["\x1e\x0e\b"](_loc2_)];
      }
      return _loc2_;
   }
   function §\x1b\x1c\f§(§\x1c\n\x1c§)
   {
      this["\x07\x13"](_loc2_["\x05\x18"][dofus["\x1e\x18\x05"]["\x1a\n\x16"]["\x05\x16"]]["\x1c\x15\x16"]);
   }
   function §\x1b\x1c\r§(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.code;
      var _loc4_ = _loc2_.params;
      var _loc5_ = this["\x17\x19\x15"]["\x05\x18"][_loc3_];
      if(_loc5_ != undefined)
      {
         switch(_loc5_.code)
         {
            case "CELL_RELEASE":
            case "CELL_OVER":
            case "CELL_OUT":
            case "SPRITE_RELEASE":
            case "SPELL_CONTAINER_SELECT":
            case "OBJECT_CONTAINER_SELECT":
               var _loc6_ = 0;
               while(_loc6_ < _loc5_.params.length)
               {
                  if(_loc4_[0] == _loc5_.params[_loc6_][0])
                  {
                     this["\x07\x13"](_loc5_["\x1c\x15\x16"][_loc6_] != undefined ? _loc5_["\x1c\x15\x16"][_loc6_] : _loc5_["\x1c\x15\x16"]);
                     return undefined;
                  }
                  _loc6_ = _loc6_ + 1;
               }
               break;
            case "OBJECT_RELEASE":
               var _loc7_ = 0;
               while(_loc7_ < _loc5_.params.length)
               {
                  if(_loc4_[0] == _loc5_.params[_loc7_][0] && _loc4_[1] == _loc5_.params[_loc7_][1])
                  {
                     this["\x07\x13"](_loc5_["\x1c\x15\x16"][_loc7_] != undefined ? _loc5_["\x1c\x15\x16"][_loc7_] : _loc5_["\x1c\x15\x16"]);
                     return undefined;
                  }
                  _loc7_ = _loc7_ + 1;
               }
               break;
            default:
               this["\x07\x13"](_loc5_["\x1c\x15\x16"]);
               return undefined;
         }
         this["\x07\x14"]();
      }
      else
      {
         this["\x07\x14"]();
      }
   }
}
