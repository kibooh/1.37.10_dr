class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.ClassCustomize extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ClassCustomize";
   static var §\x1a\x15\f§ = ["StaticF","StaticR","StaticL","WalkF","RunF","Anim2R","Anim2L"];
   static var §\x1c\x19\x10§ = 500;
   var §\x17\x1d\x10§ = 0;
   var §\x18\x04\x15§ = 0;
   function ClassCustomize()
   {
      super();
   }
   function §\x16\x0b\x1d§(§\x1c\x17\x19§)
   {
      this["\x18\b\x17"] = _loc2_;
      this["\x1b\x1c"]({object:this,method:this["\x1d\t\n"]});
      return this["\x17\x06\x1b"]();
   }
   function §\x15\x1e\b§(§\x1c\x0e\x16§)
   {
      this["\x17\x1d\x1b"] = _loc2_;
      this["\x1b\x1c"]({object:this,method:this["\x1d\t\n"]});
      return this["\x16\x13\x1a"]();
   }
   function §\x16\x0b\x18§(§\x04§)
   {
      this["\x1b\x1c"]({object:this,method:this.applyColor,params:[_loc2_[0],1]});
      this["\x1b\x1c"]({object:this,method:this.applyColor,params:[_loc2_[1],2]});
      this["\x1b\x1c"]({object:this,method:this.applyColor,params:[_loc2_[2],3]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\x06\x11"]});
      return this["\x17\x06\x11"]();
   }
   function §\x16\x03\r§(sName)
   {
      this["\x1b\x1c"]({object:this,method:function()
      {
         if(this._itCharacterName.text != undefined)
         {
            this._itCharacterName.text = sName;
            this._itCharacterName.setFocus();
            Selection.setSelection(sName.length,sName.length);
         }
      }});
      return this["\x16\x17\x1b"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ClassCustomize["\x01\x0f"]);
      this._mcRegenerateNickName._visible = false;
   }
   function §\x1e\x1a\x14§()
   {
      this._visible = false;
      this["\x17\x1a\x02"] = {color1:-1,color2:-1,color3:-1};
      this["\x17\x1a\r"] = {color1:-1,color2:-1,color3:-1};
      this["\x1b\x1c"]({object:this,method:function()
      {
         this["\x1b\x01\x1c"]();
      }});
      this["\x1b\x1c"]({object:this,method:this["\x02\x18"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this.api.colors.addSprite(this["\x18\x16\x18"],this["\x17\x1a\x02"]);
      this["\x1b\x1c"]({object:this,method:this["\x1b\x07\n"],params:[1]});
      this["\x1b\x1c"]({object:this,method:function()
      {
         this._itCharacterName.setFocus();
      }});
      this["\x1b\x1c"]({object:this,method:function()
      {
         this._visible = true;
      }});
   }
   function §\x1b\x01\x1c§()
   {
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         this._itCharacterName.restrict = "a-zA-Z\\-\\[\\]";
      }
      else
      {
         this._itCharacterName.restrict = "a-zA-Z\\-";
      }
   }
   function §\x02\x18§()
   {
      if(this.api.lang["\x1e\x07\x0e"]("GENERATE_RANDOM_NAME") && this.api["\x1e\x18\x05"]["\x13\x1a"].aks_can_generate_names !== false)
      {
         this._mcRegenerateNickName._visible = true;
      }
   }
   function §\x1d\x05§()
   {
      this._cpColorPicker["\x1d\x15"]("change",this);
      this["\x18\x16\x18"]["\x1d\x15"]("initialization",this);
      this._btnNextAnim["\x1d\x15"]("click",this);
      this._btnPreviousAnim["\x1d\x15"]("click",this);
      this._btnReset1["\x1d\x15"]("click",this);
      this._btnReset2["\x1d\x15"]("click",this);
      this._btnReset3["\x1d\x15"]("click",this);
      this._btnColor1["\x1d\x15"]("click",this);
      this._btnColor2["\x1d\x15"]("click",this);
      this._btnColor3["\x1d\x15"]("click",this);
      this._btnColor1["\x1d\x15"]("over",this);
      this._btnColor2["\x1d\x15"]("over",this);
      this._btnColor3["\x1d\x15"]("over",this);
      this._btnColor1["\x1d\x15"]("out",this);
      this._btnColor2["\x1d\x15"]("out",this);
      this._btnColor3["\x1d\x15"]("out",this);
      this._itCharacterName["\x1d\x15"]("change",this);
      this._mcRegenerateNickName.onRelease = function()
      {
         ref.click({target:this});
      };
      this._mcRegenerateNickName.onRollOver = function()
      {
         ref.over({target:this});
      };
      this._mcRegenerateNickName.onRollOut = function()
      {
         ref.out({target:this});
      };
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x07\x1c"].text = this.api.lang.getText("SPRITE_COLORS");
      this["\x19\x07\x1a"].text = this.api.lang.getText("CREATE_CHARACTER_NAME");
   }
   function §\x1d\t\n§()
   {
      if(this["\x18\b\x17"] == undefined || this["\x17\x1d\x1b"] == undefined)
      {
         return undefined;
      }
      this["\x18\x16\x18"].contentPath = dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + this["\x18\b\x17"] + this["\x17\x1d\x1b"] + ".swf";
   }
   function applyColor(§\x1c\x17\x18§, §\x1c\x14\n§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = this["\x17\x1e\t"];
      }
      var _loc4_ = {ColoredButton:{bgcolor:(_loc2_ != -1 ? _loc2_ : 16711680),highlightcolor:(_loc2_ != -1 ? _loc2_ : 16777215),bgdowncolor:(_loc2_ != -1 ? _loc2_ : 16711680),highlightdowncolor:(_loc2_ != -1 ? _loc2_ : 16777215)}};
      eval("\x19\x04").gapi.styles["\x1a\x11\x06"]["\x1d\x06\n"](_loc4_);
      this["_btnColor" + _loc3_].styleName = "ColoredButton";
      this["\x17\x1a\x02"]["color" + _loc3_] = _loc2_;
      this["\x17\x1a\r"]["color" + _loc3_] = _loc2_;
      this["\x1a\x06\x11"]();
   }
   function §\x1b\x07\n§(§\x1c\x14\n§)
   {
      var _loc3_ = this["_btnColor" + this["\x17\x1e\t"]];
      var _loc4_ = this["_btnColor" + _loc2_];
      _loc3_.selected = false;
      _loc4_.selected = true;
      this["\x17\x1e\t"] = _loc2_;
   }
   function §\x1a\x1d\x1a§(nIndex)
   {
      var §\b\x05§ = true;
      this.onEnterFrame = function()
      {
         this["\x17\x1a\x02"]["color" + nIndex] = !eval("\b\x05") ? 16746632 : 16733525;
         this["\x1a\x06\x11"]();
         set("\b\x05",!eval("\b\x05"));
      };
   }
   function §\x1d\x16\x19§(§\x1c\x14\n§)
   {
      delete this.onEnterFrame;
      this["\x17\x1a\x02"].color1 = this["\x17\x1a\r"].color1;
      this["\x17\x1a\x02"].color2 = this["\x17\x1a\r"].color2;
      this["\x17\x1a\x02"].color3 = this["\x17\x1a\r"].color3;
      this["\x1a\x06\x11"]();
   }
   function §\x1a\x06\x11§()
   {
      var _loc2_ = this["\x18\x16\x18"].content;
      _loc2_.mcAnim.removeMovieClip();
      _loc2_.attachMovie(dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ClassCustomize["\x1a\x15\f"][this["\x17\x1d\x10"]],"mcAnim",10);
      _loc2_._xscale = _loc2_._yscale = 200;
   }
   function §\x1d\x16\x14§()
   {
      this._mcRegenerateNickName._visible = false;
   }
   function change(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_itCharacterName":
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
            }
            this["\x1e\x15\x06"]({type:"nameChange",value:this._itCharacterName.text});
            break;
         case "_cpColorPicker":
            this.applyColor(_loc2_.value);
            this["\x1e\x15\x06"]({type:"colorsChange",value:this["\x17\x1a\x02"]});
      }
   }
   function initialization(§\x1c\n\x07§)
   {
      this["\x1a\x06\x11"]();
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnNextAnim":
            this["\x17\x1d\x10"]++;
            if(this["\x17\x1d\x10"] >= dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ClassCustomize["\x1a\x15\f"].length)
            {
               this["\x17\x1d\x10"] = 0;
            }
            this["\x1a\x06\x11"]();
            break;
         case "_btnPreviousAnim":
            this["\x17\x1d\x10"]--;
            if(this["\x17\x1d\x10"] < 0)
            {
               this["\x17\x1d\x10"] = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ClassCustomize["\x1a\x15\f"].length - 1;
            }
            this["\x1a\x06\x11"]();
            break;
         case "_btnColor1":
         case "_btnColor2":
         case "_btnColor3":
            var _loc3_ = Number(_loc2_.target._name.substr(9));
            var _loc4_ = this["\x17\x1a\r"]["color" + _loc3_];
            if(_loc4_ != -1)
            {
               this._cpColorPicker["\x1b\x07\x0b"](_loc4_);
            }
            this["\x1b\x07\n"](_loc3_);
            break;
         case "_btnReset1":
         case "_btnReset2":
         case "_btnReset3":
            var _loc5_ = Number(_loc2_.target._name.substr(9));
            this.applyColor(-1,_loc5_);
            this["\x1e\x15\x06"]({type:"colorsChange",value:this["\x17\x1a\x02"]});
            break;
         case "_mcRegenerateNickName":
            if(this["\x18\x04\x15"] + dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ClassCustomize["\x1c\x19\x10"] < getTimer())
            {
               this.api["\x1c\x16\b"]["\t"]["\x1d\x1d\x07"]();
               this["\x18\x04\x15"] = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ClassCustomize["\x1c\x19\x10"];
               break;
            }
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnColor1":
         case "_btnColor2":
         case "_btnColor3":
            var _loc3_ = Number(_loc2_.target._name.substr(9));
            this["\x1a\x1d\x1a"](_loc3_);
            break;
         case "_mcRegenerateNickName":
            var _loc4_ = {x:this._mcRegenerateNickName._x,y:this._mcRegenerateNickName._y};
            this._mcRegenerateNickName.localToGlobal(_loc4_);
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("RANDOM_NICKNAME"),_loc4_.x + this._x,_loc4_.y + this._y - 20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnColor1":
         case "_btnColor2":
         case "_btnColor3":
            this["\x1d\x16\x19"]();
            break;
         default:
            this.gapi["\x1d\x15\x1b"]();
      }
   }
}
