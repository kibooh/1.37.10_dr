class dofus.§\x1d\x19\x0e§.gapi.ui.EditPlayer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "EditPlayer";
   static var §\x1c\x19\x10§ = 500;
   var §\x18\x04\x15§ = 0;
   var §\x19\x16\x12§ = false;
   var §\x19\x19\x04§ = false;
   var §\x19\x19\x03§ = false;
   var §\x19\x18\x10§ = false;
   function EditPlayer()
   {
      super();
   }
   function §\x16\t\x1d§(§\x11\x1b§)
   {
      this["\x19\x19\x04"] = _loc2_;
      return this.__get__editColors();
   }
   function §\x16\t\x1c§(§\x11\x1a§)
   {
      this["\x19\x19\x03"] = _loc2_;
      return this.__get__editName();
   }
   function §\x16\t\x05§(§\x11\x06§)
   {
      this["\x19\x18\x10"] = _loc2_;
      return this.__get__force();
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
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.EditPlayer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1b\x01\x1c"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\x10"]});
   }
   function §\x1d\x05§()
   {
      var ref = this;
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
      this._btnCancel["\x1d\x15"]("click",this);
      this._btnValidate["\x1d\x15"]("click",this);
      this["\x19\x12\x1b"]["\x1d\x15"]("click",this);
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount != undefined)
      {
         this["\x19\x11\x18"]["\x1d\x15"]("click",this);
      }
      else
      {
         this["\x19\x11\x18"]._visible = false;
         this["\x18\x1b\t"]._visible = false;
      }
      this._btnClose["\x1d\x15"]("click",this);
      this._itCharacterName["\x1d\x15"]("change",this);
      this["\x19\x0f\x03"]["\x1d\x15"]("change",this);
      this["\x19\x0f\x03"]["\x1d\x15"]("over",this);
      this["\x19\x0f\x03"]["\x1d\x15"]("out",this);
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
      this["\x17\f\x0f"].title = this.api.lang.getText("CUSTOMIZE");
      this._lblTitle.text = this.api.lang.getText("CREATE_TITLE");
      this["\x19\x04\x04"].text = this.api.lang.getText("HIDE_STUFF");
      this["\x18\x1b\t"].text = this.api.lang.getText("SHOW_MOUNT");
      this["\x19\x07\x14"].text = this.api.lang.getText("CLICK_TO_ANIMATE");
      this["\x19\x07\x1c"].text = this.api.lang.getText("SPRITE_COLORS");
      this["\x19\x07\x1a"].text = this.api.lang.getText("CREATE_CHARACTER_NAME");
      this._btnCancel.label = this.api.lang.getText("BACK");
      this._btnValidate.label = this.api.lang.getText("VALIDATE");
   }
   function §\x1d\x13\x10§()
   {
      if(this["\x19\x18\x10"])
      {
         this._btnClose._visible = false;
         this._btnCancel._visible = false;
      }
      if(!this["\x19\x19\x03"])
      {
         this._itCharacterName.enabled = false;
         this["\x18\r\f"]._visible = false;
         this["\x18\x10\x0b"]._visible = false;
      }
      if(!this["\x19\x19\x04"])
      {
         this["\x19\x07\x1c"]._visible = false;
         this["\x19\x0f\x03"]._visible = false;
      }
      this["\x03\x18"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"];
      this["\x1a\x1c\r"]();
      this._btnValidate.label = this.api.lang.getText("VALIDATE");
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1a\x1c\r§()
   {
      var _loc2_ = this["\x19\x12\x1b"].selected;
      var _loc3_ = this["\x19\x11\x18"].selected;
      var _loc4_ = eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x15\x18"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].data);
      if(_loc4_ == undefined)
      {
         this["\x17\x0f\t"]._visible = false;
         this["\x19\x0f\x03"]._visible = false;
         return undefined;
      }
      if(this["\x17\x0f\t"]["\x1a\x15\x15"] == undefined)
      {
         var _loc5_ = _loc4_.color1;
         var _loc6_ = _loc4_.color2;
         var _loc7_ = _loc4_.color3;
      }
      else
      {
         _loc5_ = this["\x17\x0f\t"]["\x1e\x07\x11"](1);
         _loc6_ = this["\x17\x0f\t"]["\x1e\x07\x11"](2);
         _loc7_ = this["\x17\x0f\t"]["\x1e\x07\x11"](3);
      }
      this["\x17\x1a\x02"] = {color1:_loc5_,color2:_loc6_,color3:_loc7_};
      this["\x17\x0f\t"].zoom = 200;
      this["\x17\x0f\t"]["\x1a\x15\x16"] = ["StaticF","StaticR","StaticL","WalkF","RunF","Anim2R","Anim2L"];
      this["\x17\x0f\t"]["\x1b\x11\x1c"] = 50;
      this["\x17\x0f\t"]["\x1a\x05\x1c"] = true;
      var _loc8_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Guild;
      var _loc9_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Sex;
      this["\x19\x0f\x03"].breed = _loc8_;
      this["\x19\x0f\x03"]["\x1b\x01\x10"] = _loc9_;
      this["\x19\x0f\x03"].colors = [_loc5_,_loc6_,_loc7_];
      var _loc10_ = _loc8_ + "" + _loc9_;
      var _loc11_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x15\x18"]("viewer",eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc10_ + ".swf",undefined,5);
      if(!_loc2_)
      {
         _loc11_.accessories = _loc4_.accessories;
      }
      if(_loc3_)
      {
         var _loc12_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount;
         if(_loc12_ != undefined)
         {
            var _loc13_ = new dofus["\x1e\x18\x05"].Mount(_loc12_.modelID,Number(_loc10_));
            if(_loc12_["\x1d\x0f\x1c"])
            {
               _loc13_["\x06\x01"] = _loc12_["\x06\x01"];
               _loc13_.customColor1 = _loc6_;
               _loc13_.customColor2 = _loc7_;
               _loc13_.customColor3 = _loc7_;
            }
            _loc11_.mount = _loc13_;
         }
      }
      this["\x17\x0f\t"]["\x1e\x0f\x1d"] = true;
      this["\x17\x0f\t"]["\x1b\x12\x06"] = !_loc2_;
      this["\x17\x0f\t"]["\x1a\x17\x1d"] = _loc4_;
      this["\x17\x0f\t"]["\x1a\x15\x15"] = _loc11_;
      this["\x17\x0f\t"].setColors(this["\x17\x1a\x02"]);
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
   function §\x1a\x05\b§()
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
      this.api["\x1c\x16\b"]["\t"]["\x1e\x11\x01"](_loc2_);
   }
   function §\x1a\x05\x0e§()
   {
      this.api["\x1c\x16\b"]["\t"]["\x1e\x11\x02"](this["\x17\x1a\x02"].color1,this["\x17\x1a\x02"].color2,this["\x17\x1a\x02"].color3);
   }
   function setColors(§\x1c\n\x15§)
   {
      this["\x17\x1a\x02"] = _loc2_;
      this["\x17\x0f\t"].setColors(this["\x17\x1a\x02"]);
   }
   function §\x1d\x16\x14§()
   {
      this["\x18\r\f"]._visible = false;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnValidate:
            if(this["\x19\x19\x03"])
            {
               var _loc3_ = this._itCharacterName.text;
               if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"] == _loc3_)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CHARACTER_NAME_MUST_CHANGE"),"ERROR_BOX");
                  break;
               }
               var _loc4_ = this.gapi["\x1d\x06\x04"]("AskYesNo","AskYesNoEditName",{title:this.api.lang.getText("QUESTION"),text:this.api.lang.getText("CONFIRM_EDIT_NAME")});
               _loc4_["\x1d\x15"]("yes",this);
               break;
            }
            if(this["\x19\x19\x04"])
            {
               this["\x1a\x05\x0e"]();
            }
         case this._btnCancel:
         case this._btnClose:
            this["\x07\x16"]();
            break;
         case this["\x18\r\f"]:
            if(this["\x18\x04\x15"] + dofus["\x1d\x19\x0e"].gapi.ui.EditPlayer["\x1c\x19\x10"] < getTimer())
            {
               this.api["\x1c\x16\b"]["\t"]["\x1d\x1d\x07"]();
               this["\x18\x04\x15"] = getTimer();
            }
            break;
         case this["\x19\x12\x1b"]:
         case this["\x19\x11\x18"]:
            this["\x1a\x1c\r"]();
      }
   }
   function yes(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskYesNoEditName")
      {
         this["\x1a\x05\b"]();
         this["\x1a\t\x07"]();
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
