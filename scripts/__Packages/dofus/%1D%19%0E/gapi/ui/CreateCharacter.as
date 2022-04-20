class dofus.§\x1d\x19\x0e§.gapi.ui.CreateCharacter extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "CreateCharacter";
   static var §\x1c\x19\x10§ = 500;
   var §\x18\x04\x15§ = 0;
   var §\x19\x16\x12§ = false;
   function CreateCharacter()
   {
      super();
   }
   function §\x16\x01\n§(§\x1c\x0f\x11§)
   {
      this["\x17\x1e\x18"] = _loc2_;
      return this.__get__remainingTime();
   }
   function §\x16\f\b§(§\x1a\x18\x15§)
   {
      if(this._itCharacterName.text != undefined)
      {
         this._itCharacterName.text = _loc2_;
      }
      return this.__get__characterName();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.CreateCharacter["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1b\x01\x1c"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\x10"]});
      this["\x1b\x1c"]({object:this,method:this["\x1b\t\x11"]});
      this["\x1b\x1c"]({object:this,method:this.switchUiTemporis});
      this.api["\x1d\x0b\x04"]["\x1a\x11\x0e"]["\x1c\x07\x11"]();
      if(dofus["\x1e\x1c\x04"]["\x1a\x05\x19"] && _global["\x1e\x1c\x12"].isNewAccount)
      {
         this.getURL("JavaScript:WriteLog(\'CreateCharacter\')");
      }
   }
   function §\x1d\x05§()
   {
      this["\x18\x0f\x05"].onPress = function()
      {
         ref.click({target:this});
      };
      this["\x18\x0f\x05"].onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\x0f\x05"].onRollOut = function()
      {
         ref.out({target:this});
      };
      this["\x18\x11\x0f"].onPress = function()
      {
         ref.click({target:this});
      };
      this["\x18\x11\x0f"].onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\x11\x0f"].onRollOut = function()
      {
         ref.out({target:this});
      };
      this["\x18\f\x0f"].onPress = function()
      {
         ref.click({target:this});
      };
      this["\x18\f\x0f"].onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\f\x0f"].onRollOut = function()
      {
         ref.out({target:this});
      };
      this["\x18\f\x0e"].onPress = function()
      {
         ref.click({target:this});
      };
      this["\x18\f\x0e"].onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\f\x0e"].onRollOut = function()
      {
         ref.out({target:this});
      };
      this["\x18\x10\x14"].onPress = function()
      {
         ref.click({target:this});
      };
      this["\x18\x10\x14"].onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\x10\x14"].onRollOut = function()
      {
         ref.out({target:this});
      };
      this["\x18\r\f"].onPress = function()
      {
         ref.click({target:this});
      };
      this["\x18\r\f"].onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\r\f"].onRollOut = function()
      {
         ref.out({target:this});
      };
      this._mcRight.onPress = function()
      {
         ref.click({target:this});
      };
      this._mcRight.onRollOver = function()
      {
         ref.over({target:this});
      };
      this._mcRight.onRollOut = function()
      {
         ref.out({target:this});
      };
      this._mcLeft.onPress = function()
      {
         ref.click({target:this});
      };
      this._mcLeft.onRollOver = function()
      {
         ref.over({target:this});
      };
      this._mcLeft.onRollOut = function()
      {
         ref.out({target:this});
      };
      this._btnBack["\x1d\x15"]("click",this);
      this._btnValidate["\x1d\x15"]("click",this);
      this._itCharacterName["\x1d\x15"]("change",this);
      this["\x19\x0f\x03"]["\x1d\x15"]("change",this);
      this["\x19\x0f\x03"]["\x1d\x15"]("over",this);
      this["\x19\x0f\x03"]["\x1d\x15"]("out",this);
      this["\x19\x0f\x04"]["\x1d\x15"]("change",this);
   }
   function §\x1b\x01\x1c§()
   {
      var _loc2_ = "";
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         _loc2_ = "a-zA-Z\\-\\[\\]";
      }
      else
      {
         _loc2_ = "a-zA-Z\\-";
      }
      if(this.api.config["\x1d\r\x02"])
      {
         _loc2_ += "0-9";
      }
      this._itCharacterName.restrict = _loc2_;
   }
   function §\x1d\x12\t§()
   {
      this._lblTitle.text = this.api.lang.getText("CREATE_TITLE");
      this["\x19\x07\x1c"].text = this.api.lang.getText("SPRITE_COLORS");
      this["\x19\x07\x1a"].text = this.api.lang.getText("CREATE_CHARACTER_NAME");
      this._btnBack.label = this.api.lang.getText("BACK");
      this._btnValidate.label = this.api.lang.getText("VALIDATE");
      this["\x19\x04\x02"].text = this.api.lang.getText("HISTORY_CLASS_WORD");
      this["\x18\x1a\x1b"].text = this.api.lang.getText("SPELLS_SHORTCUT");
   }
   function §\x1d\x13\x10§()
   {
      this["\x17\x1a\x02"] = {color1:-1,color2:-1,color3:-1};
      this["\x17\x1d\x1b"] = Math.round(Math.random());
      var _loc2_ = new Array();
      var _loc3_ = 0;
      while(_loc3_ < dofus["\x1e\x1c\x04"]["\x1d\x18\x05"].length)
      {
         if(!(this.api.config["\x1d\r\x02"] && dofus["\x1e\x1c\x04"]["\x1d\x18\x05"][_loc3_] == 12))
         {
            _loc2_[_loc3_] = dofus["\x1e\x1c\x04"]["\f\x03"] + dofus["\x1e\x1c\x04"]["\x1d\x18\x05"][_loc3_] + this["\x17\x1d\x1b"] + ".swf";
         }
         _loc3_ = _loc3_ + 1;
      }
      this["\x19\x0f\x04"].initialize(_loc2_);
      this["\x19\x0f\x04"]["\x19\t"] = true;
      if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
      {
         this["\x19\x0f\x04"]["\x19\b"] = 9;
      }
      else
      {
         this["\x19\x0f\x04"]["\x19\b"] = 3;
      }
      this["\x17\x0f\t"].zoom = 250;
      this["\x17\x0f\t"]["\x1a\x15\x16"] = ["StaticF","StaticR","StaticL","WalkF","RunF","Anim2R","Anim2L"];
      this["\x17\x0f\t"]["\x1b\x11\x1c"] = 50;
      this["\x17\x0f\t"]["\x1a\x05\x1c"] = true;
   }
   function §\x1b\t\x11§()
   {
      var _loc2_ = -1;
      while(_loc2_ == -1 || this.api.config["\x1d\r\x02"] && _loc2_ == 12)
      {
         _loc2_ = Math.round(Math.random() * (dofus["\x1e\x1c\x04"]["\x1d\x18\x05"].length - 1)) + 1;
      }
      this["\x1b\x07\f"](_loc2_,this["\x17\x1d\x1b"]);
      this["\x19\x16\x12"] = true;
   }
   function §\x1b\x07\f§(§\x1c\x17\x19§, §\x1c\x0e\x16§)
   {
      this["\x19\x0f\x03"].breed = _loc2_;
      this["\x19\x0f\x03"]["\x1b\x01\x10"] = _loc3_;
      if(this["\x18\t\x0b"] == _loc2_ && this["\x17\x1d\x1b"] == _loc3_)
      {
         return undefined;
      }
      this["\x17\x0f\t"]["\x1a\x15\x15"] = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x15\x18"]("viewer",eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc2_ + _loc3_ + ".swf",undefined,5);
      this["\x18\x17\x13"].contentPath = dofus["\x1e\x1c\x04"]["\f\x02"] + _loc2_ + ".swf";
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.isTemporis())
      {
         this._ldrClassPassive.contentPath = dofus["\x1e\x1c\x04"]["\f\x04"] + _loc2_ + ".swf";
      }
      var _loc4_ = 0;
      while(_loc4_ < dofus["\x1e\x1c\x04"]["\x1d\x18\x05"].length)
      {
         if(!(this.api.config["\x1d\r\x02"] && dofus["\x1e\x1c\x04"]["\x1d\x18\x05"][_loc4_] == 12))
         {
            if(dofus["\x1e\x1c\x04"]["\x1d\x18\x05"][_loc4_] == _loc2_)
            {
               this["\x19\x0f\x04"]["\x1e\x19\f"] = _loc4_;
            }
         }
         _loc4_ = _loc4_ + 1;
      }
      if(this["\x17\x1d\x1b"] != _loc3_)
      {
         var _loc5_ = new Array();
         var _loc6_ = 0;
         while(_loc6_ < dofus["\x1e\x1c\x04"]["\x1d\x18\x05"].length)
         {
            if(!(this.api.config["\x1d\r\x02"] && dofus["\x1e\x1c\x04"]["\x1d\x18\x05"][_loc6_] == 12))
            {
               _loc5_[_loc6_] = dofus["\x1e\x1c\x04"]["\f\x03"] + dofus["\x1e\x1c\x04"]["\x1d\x18\x05"][_loc6_] + _loc3_ + ".swf";
            }
            _loc6_ = _loc6_ + 1;
         }
         this["\x19\x0f\x04"]["\x1e\x1e\x07"] = _loc5_;
         this["\x19\x0f\x04"]["\x1a\b\n"](1,this["\x17\x1a\x02"].color1);
         this["\x19\x0f\x04"]["\x1a\b\n"](2,this["\x17\x1a\x02"].color2);
         this["\x19\x0f\x04"]["\x1a\b\n"](3,this["\x17\x1a\x02"].color3);
      }
      var _loc7_ = this.api.lang["\x1e\x07\x13"](_loc2_);
      this["\x19\x07\x16"].text = _loc7_.ln;
      this._txtClassDescription.text = "<font color=\'#514A3C\'>" + _loc7_.d + "</font>";
      this["\x17\f\x1c"].text = "<font color=\'#514A3C\' size=\'14\'><b>" + _loc7_.sd + "</b></font>";
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.isTemporis())
      {
         this._lblTitlePassiveTemporis.text = "<font color=\'#514A3C\'>" + _loc7_.pt + "</font>";
         this._txtPassiveTemporis.text = "<font color=\'#514A3C\' size=\'14\'><b>" + _loc7_.pd + "</b></font>";
      }
      this["\x17\x0f\t"].setColors(this["\x17\x1a\x02"]);
      if(dofus["\x1e\x1c\x04"]["\x1e\x0f\x0b"][_loc2_ - 1] > this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x15"])
      {
         this._btnValidate.label = this.api.lang.getText("COMING_SOON_SHORT");
      }
      else
      {
         this._btnValidate.label = this.api.lang.getText("VALIDATE");
      }
      this["\x18\t\x0b"] = _loc2_;
      this["\x17\x1d\x1b"] = _loc3_;
   }
   function §\x1a\x1d\x1a§(nIndex)
   {
      var §\b\x05§ = true;
      this["\x17\x1e\x11"] = this["\x17\x0f\t"]["\x1e\x07\x11"](nIndex);
      this.onEnterFrame = function()
      {
         this["\x17\x0f\t"]["\x1b\x07\x0b"](nIndex,!(§\b\x05§ = !eval("\b\x05")) ? 16746632 : 16733525);
      };
   }
   function §\x1d\x16\x19§(§\x1c\x14\n§)
   {
      delete this.onEnterFrame;
      this["\x17\x0f\t"]["\x1b\x07\x0b"](_loc2_,this["\x17\x1e\x11"]);
   }
   function §\x1a\x05\r§()
   {
      var _loc2_ = this._itCharacterName.text;
      if(_loc2_.length == 0 || _loc2_ == undefined)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NEED_CHARACTER_NAME"),"ERROR_BOX",{name:"CREATENONAME"});
         return undefined;
      }
      if(_loc2_.length > 20)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("LONG_CHARACTER_NAME",[_loc2_,20]),"ERROR_BOX");
         return undefined;
      }
      if(this.api.lang["\x1e\x07\x0e"]("CHAR_NAME_FILTER") && !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         var _loc3_ = new dofus["\x1a\x05\x14"]["\x1c\x19\x13"]["\x1c\x19\x14"](_loc2_);
         var _loc4_ = new dofus["\x1a\x05\x14"]["\x1c\x19\x13"]["\x1b\r\x1b"]["\x1c\x19\x12"]();
         var _loc5_ = _loc3_["\x1d\f\x12"](_loc4_);
         if(!_loc5_.IS_SUCCESS)
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("INVALID_CHARACTER_NAME") + "\r\n" + _loc5_.toString("\r\n"),"ERROR_BOX");
            return undefined;
         }
      }
      if(dofus["\x1e\x1c\x04"]["\x1e\x0f\x0b"][this["\x18\t\x0b"] - 1] > this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x15"])
      {
         var _loc6_ = this.api.lang["\x1e\x07\x13"](this["\x18\t\x0b"]).sn;
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("COMING_SOON_GUILD",[_loc6_]),"ERROR_BOX");
         return undefined;
      }
      if(dofus["\x1e\x1c\x04"].PAYING_GUILD[this["\x18\t\x0b"] - 1] && this["\x17\x1e\x18"] <= 0)
      {
         var _loc7_ = this.api.lang["\x1e\x07\x13"](this["\x18\t\x0b"]).sn;
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("PAYING_GUILD",[_loc7_]),"ERROR_BOX");
         return undefined;
      }
      this.api["\x1e\x18\x05"]["\x13\x1a"].hasCreatedCharacter = true;
      if(dofus["\x1e\x1c\x04"]["\x1a\x05\x19"] && _global["\x1e\x1c\x12"].isNewAccount)
      {
         this.getURL("JavaScript:WriteLog(\'addCharacter;" + _loc2_ + "\')");
      }
      this.api["\x1c\x16\b"]["\t"]["\x1d\x1b"](_loc2_,this["\x18\t\x0b"],this["\x17\x1a\x02"].color1,this["\x17\x1a\x02"].color2,this["\x17\x1a\x02"].color3,this["\x17\x1d\x1b"]);
   }
   function setColors(§\x1c\n\x15§)
   {
      this["\x17\x1a\x02"] = _loc2_;
      this["\x17\x0f\t"].setColors(this["\x17\x1a\x02"]);
      this["\x19\x0f\x04"]["\x1a\b\n"](1,_loc2_.color1);
      this["\x19\x0f\x04"]["\x1a\b\n"](2,_loc2_.color2);
      this["\x19\x0f\x04"]["\x1a\b\n"](3,_loc2_.color3);
   }
   function switchUiTemporis()
   {
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.isTemporis())
      {
         this["\x18\x17\x13"]._y -= 55;
         this["\x19\x07\x16"]._y -= 55;
         this["\x17\f\x1c"]._y -= 55;
         this._mcSeparateur._y -= 55;
         this._lblTitlePassiveTemporis._visible = true;
         this._txtPassiveTemporis._visible = true;
         this._mcSeparateurTemporis._visible = true;
         this._ldrClassPassive._visible = true;
      }
      else
      {
         this._lblTitlePassiveTemporis._visible = false;
         this._txtPassiveTemporis._visible = false;
         this._mcSeparateurTemporis._visible = false;
         this._ldrClassPassive._visible = false;
      }
   }
   function §\x1d\x16\x14§()
   {
      this["\x18\r\f"]._visible = false;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._mcRight:
            this["\x19\x0f\x04"].slide(1);
            break;
         case this._mcLeft:
            this["\x19\x0f\x04"].slide(-1);
            break;
         case this["\x18\x0f\x05"]:
            this["\x1b\x07\f"](this["\x18\t\x0b"],0);
            break;
         case this["\x18\x11\x0f"]:
            this["\x1b\x07\f"](this["\x18\t\x0b"],1);
            break;
         case this["\x18\f\x0e"]:
         case this["\x18\f\x0f"]:
            this.api.ui["\x1d\x06\x04"]("SpellViewerOnCreate","SpellViewerOnCreate",{breed:this["\x18\t\x0b"]});
            break;
         case this["\x18\x10\x14"]:
            this.api.ui["\x1d\x06\x04"]("HistoryViewerOnCreate","HistoryViewerOnCreate",{breed:this["\x18\t\x0b"]});
            break;
         case this._btnValidate:
            this["\x1a\x05\r"]();
            break;
         case this._btnBack:
            if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1e\x1a\x15"])
            {
               this.api["\x1d\x0b\x04"]["\x04\x04"](true);
            }
            else
            {
               this.api["\x1e\x18\x05"]["\x13\x1a"].ignoreCreateCharacter = true;
               this.api["\x1c\x16\b"]["\t"]["\x1e\x07\x17"]();
            }
            break;
         case this["\x18\r\f"]:
            if(this["\x18\x04\x15"] + dofus["\x1d\x19\x0e"].gapi.ui.CreateCharacter["\x1c\x19\x10"] < getTimer())
            {
               this.api["\x1c\x16\b"]["\t"]["\x1d\x1d\x07"]();
               this["\x18\x04\x15"] = getTimer();
               break;
            }
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x0f\x03"]:
            this["\x1a\x1d\x1a"](_loc2_.index);
            break;
         case this["\x18\r\f"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("RANDOM_NICKNAME"),_root._xmouse,_root._ymouse - 20);
            break;
         case this["\x18\x0f\x05"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("ANIMAL_MEN"),_root._xmouse,_root._ymouse - 20);
            break;
         case this["\x18\x11\x0f"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("ANIMAL_WOMEN"),_root._xmouse,_root._ymouse - 20);
            break;
         case this["\x18\f\x0f"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("CLASS_SPELLS"),_root._xmouse,_root._ymouse - 20);
            break;
         case this._mcRight:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("NEXT_WORD"),_root._xmouse,_root._ymouse - 20);
            break;
         case this._mcLeft:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("PREVIOUS_WORD"),_root._xmouse,_root._ymouse - 20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) !== this["\x19\x0f\x03"])
      {
         this.gapi["\x1d\x15\x1b"]();
      }
      else
      {
         this["\x1d\x16\x19"](_loc2_.index);
      }
   }
   function change(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x0f\x03"]:
            this.setColors(_loc2_.value);
            break;
         case this["\x19\x0f\x04"]:
            if(this["\x19\x16\x12"])
            {
               this["\x1b\x07\f"](dofus["\x1e\x1c\x04"]["\x1d\x18\x05"][_loc2_.value],this["\x17\x1d\x1b"]);
            }
            break;
         case this._itCharacterName:
            var _loc3_ = this._itCharacterName.text;
            if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
            {
               _loc3_ = _loc3_.substr(0,1).toUpperCase() + _loc3_.substr(1);
               var _loc4_ = _loc3_.substr(0,1);
               var _loc5_ = 1;
               while(_loc5_ < _loc3_.length)
               {
                  if(_loc3_.substr(_loc5_ - 1,1) != "-")
                  {
                     _loc4_ += _loc3_.substr(_loc5_,1).toLowerCase();
                  }
                  else
                  {
                     _loc4_ += _loc3_.substr(_loc5_,1);
                  }
                  _loc5_ = _loc5_ + 1;
               }
               this._itCharacterName["\x1b\x10\x19"]("change",this);
               this._itCharacterName.text = _loc4_;
               this._itCharacterName["\x1d\x15"]("change",this);
               break;
            }
      }
   }
}
