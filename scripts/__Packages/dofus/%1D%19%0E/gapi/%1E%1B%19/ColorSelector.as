class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.ColorSelector extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ColorSelector";
   static var §\x1d\x03\x0b§ = 3;
   var §\x17\x1e\t§ = 1;
   static var §\x1d\x17\b§ = ["0","1","2","3","4","5","6","7","8","9","A","B","C","D","E","F"];
   function ColorSelector()
   {
      super();
   }
   function §\x16\x0b\x18§(§\x04§)
   {
      this["\x1b\x1c"]({object:this,method:this.applyColor,params:[_loc2_[0],1]});
      this["\x1b\x1c"]({object:this,method:this.applyColor,params:[_loc2_[1],2]});
      this["\x1b\x1c"]({object:this,method:this.applyColor,params:[_loc2_[2],3]});
      return this["\x17\x06\x11"]();
   }
   function §\x16\r\x02§(§\x1c\x18\x1a§)
   {
      this["\x18\t\x0b"] = _loc2_;
      return this["\x17\t\x11"]();
   }
   function §\x15\x1e\b§(§\x1c\x0e\x16§)
   {
      this["\x17\x1d\x1b"] = _loc2_;
      return this["\x16\x13\x1a"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ColorSelector["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x13\n§()
   {
      this["\x17\x1a\x02"] = {color1:-1,color2:-1,color3:-1};
      this["\x17\x1a\r"] = {color1:-1,color2:-1,color3:-1};
   }
   function §\x1d\x05§()
   {
      this._btnColor1["\x1d\x15"]("click",this);
      this._btnColor2["\x1d\x15"]("click",this);
      this._btnColor3["\x1d\x15"]("click",this);
      this._btnColor1["\x1d\x15"]("over",this);
      this._btnColor2["\x1d\x15"]("over",this);
      this._btnColor3["\x1d\x15"]("over",this);
      this._btnColor1["\x1d\x15"]("out",this);
      this._btnColor2["\x1d\x15"]("out",this);
      this._btnColor3["\x1d\x15"]("out",this);
      this._cpColorPicker["\x1d\x15"]("change",this);
      this._btnReset["\x1d\x15"]("click",this);
      this._btnReset["\x1d\x15"]("over",this);
      this._btnReset["\x1d\x15"]("out",this);
      var ref = this;
      this._mcRandomColor1.onPress = function()
      {
         ref.click({target:this});
      };
      this._mcRandomColor2.onPress = function()
      {
         ref.click({target:this});
      };
      this._mcRandomColor3.onPress = function()
      {
         ref.click({target:this});
      };
      this["\x18\r\r"].onPress = function()
      {
         ref.click({target:this});
      };
      this._mcRandomColor1.onRollOver = function()
      {
         ref.over({target:this});
      };
      this._mcRandomColor2.onRollOver = function()
      {
         ref.over({target:this});
      };
      this._mcRandomColor3.onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\r\r"].onRollOver = function()
      {
         ref.over({target:this});
      };
      this._mcRandomColor1.onRollOut = function()
      {
         ref.out({target:this});
      };
      this._mcRandomColor2.onRollOut = function()
      {
         ref.out({target:this});
      };
      this._mcRandomColor3.onRollOut = function()
      {
         ref.out({target:this});
      };
      this["\x18\r\r"].onRollOut = function()
      {
         ref.out({target:this});
      };
   }
   function §\x1b\x07\n§(§\x1c\x14\n§)
   {
      var _loc3_ = this["_btnColor" + this["\x17\x1e\t"]];
      var _loc4_ = this["_btnColor" + _loc2_];
      _loc3_.selected = false;
      _loc4_.selected = true;
      this["\x17\x1e\t"] = _loc2_;
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
   }
   function §\x1b\n\f§(§\x1c\x14\n§)
   {
      var _loc3_ = this["\x17\x1a\r"]["color" + _loc2_];
      if(_loc3_ != -1)
      {
         this._cpColorPicker["\x1b\x07\x0b"](_loc3_);
      }
      this["\x1b\x07\n"](_loc2_);
   }
   static function d2h(§\x1e\x18\x11§)
   {
      if(_loc2_ > 255)
      {
         _loc2_ = 255;
      }
      return dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ColorSelector["\x1d\x17\b"][Math.floor(_loc2_ / 16)] + dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ColorSelector["\x1d\x17\b"][_loc2_ % 16];
   }
   function §\x1e\x14\x18§(§\x1c\x14\n§)
   {
      this["\x1b\n\f"](_loc2_);
      var _loc3_ = (this["\x17\x1a\x02"]["color" + _loc2_] & 16711680) >> 16;
      var _loc4_ = (this["\x17\x1a\x02"]["color" + _loc2_] & 65280) >> 8;
      var _loc5_ = this["\x17\x1a\x02"]["color" + _loc2_] & 255;
      var _loc6_ = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ColorSelector.d2h(_loc3_) + dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ColorSelector.d2h(_loc4_) + dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ColorSelector.d2h(_loc5_);
      if(this["\x17\x1a\x02"]["color" + _loc2_] == undefined || this["\x17\x1a\x02"]["color" + _loc2_] == -1)
      {
         _loc6_ = "";
      }
      var _loc7_ = this.gapi["\x1d\x06\x04"]("PopupHexa","PopupHexa",{value:_loc6_,params:{targetType:"colorCode",colorIndex:_loc2_}});
      _loc7_["\x1d\x15"]("validate",this);
   }
   function §\x1b\x07\x0b§(§\x1c\x14\n§, §\x1c\f\x0e§)
   {
      this["\x1b\x07\n"](_loc2_);
      this.change({target:this._cpColorPicker,value:_loc3_});
      this.click({target:this["_btnColor" + _loc2_]});
   }
   function §\x1d\x14\x19§(§\x1c\x17\x18§, §\x1c\f\r§, §\r\x19§)
   {
      var _loc5_ = this["\x1b\x0e\x0f"](_loc2_);
      if(_loc5_.h < 0.5 && !_loc4_)
      {
         _loc3_ = - _loc3_;
      }
      _loc5_.h += _loc3_;
      if(_loc5_.h > 1)
      {
         _loc5_.h--;
      }
      if(_loc5_.h < 0)
      {
         _loc5_.h++;
      }
      return this["\x1d\x15\n"](_loc5_.h,_loc5_.s,_loc5_.l);
   }
   function §\x1d\x07\x1a§(§\x1c\x17\x18§, §\x1c\f\r§)
   {
      var _loc4_ = this["\x1b\x0e\x0f"](_loc2_);
      _loc4_.l += _loc3_;
      if(_loc4_.l > 1)
      {
         _loc4_.l = 1;
      }
      if(_loc4_.l < 0)
      {
         _loc4_.l = 0;
      }
      return this["\x1d\x15\n"](_loc4_.h,_loc4_.s,_loc4_.l);
   }
   function §\x1e\x1c\x1d§(§\x1c\x17\x18§)
   {
      var _loc3_ = this["\x1b\x0e\x0f"](_loc2_);
      var _loc4_ = _loc3_.h + 0.5;
      if(_loc4_ > 1)
      {
         _loc4_ = _loc4_ - 1;
      }
      return this["\x1d\x15\n"](_loc4_,_loc3_.s,_loc3_.l);
   }
   function §\x1d\x15\n§(§\x1d\x18\x04§, §\x1b\r\x16§, §\x1d\n\x15§)
   {
      if(_loc3_ == 0)
      {
         var _loc5_ = _loc4_ * 255;
         var _loc6_ = _loc4_ * 255;
         var _loc7_ = _loc4_ * 255;
      }
      else
      {
         if(_loc4_ < 0.5)
         {
            var _loc8_ = _loc4_ * (1 + _loc3_);
         }
         else
         {
            _loc8_ = _loc4_ + _loc3_ - _loc3_ * _loc4_;
         }
         var _loc9_ = 2 * _loc4_ - _loc8_;
         _loc5_ = 255 * this.h2rgb(_loc9_,_loc8_,_loc2_ + 1 / 3);
         _loc6_ = 255 * this.h2rgb(_loc9_,_loc8_,_loc2_);
         _loc7_ = 255 * this.h2rgb(_loc9_,_loc8_,_loc2_ - 1 / 3);
      }
      return Number("0x" + dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ColorSelector.d2h(Math.round(_loc5_)) + dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ColorSelector.d2h(Math.round(_loc6_)) + dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ColorSelector.d2h(Math.round(_loc7_)));
   }
   function §\x1b\x0e\x0f§(§\x1c\x17\x18§)
   {
      var _loc3_ = ((_loc2_ & 16711680) >> 16) / 255;
      var _loc4_ = ((_loc2_ & 65280) >> 8) / 255;
      var _loc5_ = (_loc2_ & 255) / 255;
      var _loc6_ = this.min(_loc3_,_loc4_,_loc5_);
      var _loc7_ = this.max(_loc3_,_loc4_,_loc5_);
      var _loc8_ = _loc7_ - _loc6_;
      var _loc9_ = (_loc7_ + _loc6_) / 2;
      if(_loc8_ == 0)
      {
         var _loc10_ = 0;
         var _loc11_ = 0;
      }
      else
      {
         if(_loc9_ < 0.5)
         {
            _loc11_ = _loc8_ / (_loc7_ + _loc6_);
         }
         else
         {
            _loc11_ = _loc8_ / (2 - _loc7_ - _loc6_);
         }
         var _loc12_ = ((_loc7_ - _loc3_) / 6 + _loc8_ / 2) / _loc8_;
         var _loc13_ = ((_loc7_ - _loc4_) / 6 + _loc8_ / 2) / _loc8_;
         var _loc14_ = ((_loc7_ - _loc5_) / 6 + _loc8_ / 2) / _loc8_;
         if(_loc3_ == _loc7_)
         {
            _loc10_ = _loc14_ - _loc13_;
         }
         else if(_loc4_ == _loc7_)
         {
            _loc10_ = 1 / 3 + _loc12_ - _loc14_;
         }
         else if(_loc5_ == _loc7_)
         {
            _loc10_ = 2 / 3 + _loc13_ - _loc12_;
         }
         if(_loc10_ < 0)
         {
            _loc10_ = _loc10_ + 1;
         }
         if(_loc10_ > 1)
         {
            _loc10_ = _loc10_ - 1;
         }
      }
      return {h:_loc10_,s:_loc11_,l:_loc9_};
   }
   function h2rgb(§\x1a\x05\x12§, §\x1a\x05\x11§, §\x1d\x18\x04§)
   {
      if(_loc4_ < 0)
      {
         _loc4_ = _loc4_ + 1;
      }
      if(_loc4_ > 1)
      {
         _loc4_ = _loc4_ - 1;
      }
      if(6 * _loc4_ < 1)
      {
         return _loc2_ + (_loc3_ - _loc2_) * 6 * _loc4_;
      }
      if(2 * _loc4_ < 1)
      {
         return _loc3_;
      }
      if(3 * _loc4_ < 2)
      {
         return _loc2_ + (_loc3_ - _loc2_) * ((2 / 3 - _loc4_) * 6);
      }
      return _loc2_;
   }
   function min()
   {
      var _loc2_ = Number.POSITIVE_INFINITY;
      var _loc3_ = 0;
      while(_loc3_ < arguments.length)
      {
         if(!_global.isNaN(Number(arguments[_loc3_])) && _loc2_ > Number(arguments[_loc3_]))
         {
            _loc2_ = Number(arguments[_loc3_]);
         }
         _loc3_ = _loc3_ + 1;
      }
      return _loc2_;
   }
   function max()
   {
      var _loc2_ = Number.NEGATIVE_INFINITY;
      var _loc3_ = 0;
      while(_loc3_ < arguments.length)
      {
         if(!_global.isNaN(Number(arguments[_loc3_])) && _loc2_ < Number(arguments[_loc3_]))
         {
            _loc2_ = Number(arguments[_loc3_]);
         }
         _loc3_ = _loc3_ + 1;
      }
      return _loc2_;
   }
   function §\x1d\r\b§(§\x1c\x14\n§)
   {
      return dofus["\x1e\x1c\x04"]["\x0b\x1d"][this["\x17\x1d\x1b"]][this["\x18\t\x0b"] - 1] == _loc2_;
   }
   function §\x1b\x13\n§()
   {
      return this["\x1d\x07\x1a"](dofus["\x1e\x1c\x04"]["\f\x01"][this["\x17\x1d\x1b"]][this["\x18\t\x0b"] - 1],Math.random() * 0.2 * (Math.random() <= 0.5 ? -1 : 1));
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnColor1:
         case this._btnColor2:
         case this._btnColor3:
            var _loc3_ = Number(_loc2_.target._name.substr(9));
            if(Key.isDown(Key.SHIFT))
            {
               this["\x1e\x14\x18"](_loc3_);
            }
            else if(Key.isDown(Key.CONTROL))
            {
               this.applyColor(-1,_loc3_);
            }
            else
            {
               this["\x1b\n\f"](_loc3_);
            }
            break;
         case this._mcRandomColor1:
         case this._mcRandomColor2:
         case this._mcRandomColor3:
            var _loc4_ = Number(_loc2_.target._name.substr(14));
            this["\x1b\x07\x0b"](_loc4_,Math.round(Math.random() * 16777215));
            break;
         case this["\x18\r\r"]:
            var _loc5_ = Math.floor(Math.random() * dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ColorSelector["\x1d\x03\x0b"]);
            var _loc6_ = Math.ceil(Math.random() * 16777215);
            this["\x1b\x07\x0b"](_loc5_,!this["\x1d\r\b"](_loc5_) ? _loc6_ : this["\x1b\x13\n"]());
            _loc5_ = _loc5_ + 1;
            if(_loc5_ > dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ColorSelector["\x1d\x03\x0b"])
            {
               _loc5_ -= dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ColorSelector["\x1d\x03\x0b"];
            }
            this["\x1b\x07\x0b"](_loc5_,!this["\x1d\r\b"](_loc5_) ? this["\x1e\x1c\x1d"](_loc6_) : this["\x1b\x13\n"]());
            _loc5_ = _loc5_ + 1;
            if(_loc5_ > dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ColorSelector["\x1d\x03\x0b"])
            {
               _loc5_ -= dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ColorSelector["\x1d\x03\x0b"];
            }
            this["\x1b\x07\x0b"](_loc5_,!this["\x1d\r\b"](_loc5_) ? this["\x1d\x14\x19"](_loc6_,Math.random()) : this["\x1b\x13\n"]());
            break;
         case this._btnReset:
            var _loc7_ = 1;
            while(_loc7_ <= dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ColorSelector["\x1d\x03\x0b"])
            {
               this.applyColor(-1,_loc7_);
               _loc7_ = _loc7_ + 1;
            }
            this["\x1e\x15\x06"]({type:"change",value:this["\x17\x1a\x02"]});
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnColor1:
         case this._btnColor2:
         case this._btnColor3:
            var _loc3_ = Number(_loc2_.target._name.substr(9));
            this["\x1e\x15\x06"]({type:"over",index:_loc3_});
            break;
         case this._btnReset:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("REINIT_WORD"),_loc2_.target,-20);
            break;
         case this._mcRandomColor1:
         case this._mcRandomColor2:
         case this._mcRandomColor3:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("RANDOM_COLOR"),_root._xmouse,_root._ymouse - 20);
            break;
         case this["\x18\r\r"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("RANDOM_ALL_COLORS"),_root._xmouse,_root._ymouse - 20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnColor1:
         case this._btnColor2:
         case this._btnColor3:
            var _loc3_ = Number(_loc2_.target._name.substr(9));
            this["\x1e\x15\x06"]({type:"out",index:_loc3_});
            break;
         default:
            this.gapi["\x1d\x15\x1b"]();
      }
   }
   function change(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this._cpColorPicker)
      {
         this.applyColor(_loc2_.value);
         this["\x1e\x15\x06"]({type:"change",value:this["\x17\x1a\x02"]});
      }
   }
   function validate(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.params.targetType) === "colorCode")
      {
         if(!(_global.isNaN(_loc2_.value) || (_loc2_.value > 16777215 || _loc2_.value == undefined)))
         {
            this["\x1b\x07\x0b"](_loc2_.params.colorIndex,_loc2_.value);
         }
      }
   }
}
