class §\x19\x04§.gapi.§\x1e\x1b\x19§.ColorPicker extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "ColorPicker";
   static var §\x1d\x03\x13§ = {matrixType:"box",x:0,y:0,w:1,h:1,r:0};
   static var §\x1d\x03\x14§ = {matrixType:"box",x:0,y:0,w:1,h:1,r:Math.PI / 2};
   static var §\x1e\x1d\x12§ = [16711680,16776960,65280,65535,255,16711935,16711680];
   static var §\x19\x11§ = [100,100,100,100,100,100,100];
   static var §\x1b\x12\x1d§ = [0,42.5,85,127.5,170,212.5,255];
   static var §\x1e\x1d\x14§ = [8421504,8421504];
   static var §\x19\x13§ = [0,100];
   static var §\x1b\x13\x02§ = [0,255];
   static var §\x1e\x1d\x13§ = [16711680,16711680,16711680];
   static var §\x19\x12§ = [0,100,0];
   static var §\x1b\x13\x01§ = [0,127.5,255];
   var §\x17\x1d\x15§ = 30;
   var §\x17\x1d\x16§ = 10;
   var §\x19\x16\x05§ = false;
   var §\x19\x16\x04§ = false;
   function ColorPicker()
   {
      super();
   }
   function §\x15\x1d\x13§(§\x1c\x0e\x0f§)
   {
      this["\x17\x1d\x15"] = Number(_loc2_);
      return this["\x16\x13\t"]();
   }
   function §\x16\x13\t§()
   {
      return this["\x17\x1d\x15"];
   }
   function §\x15\x1d\x14§(§\x1c\x0e\x10§)
   {
      this["\x17\x1d\x16"] = Number(_loc2_);
      return this["\x16\x13\n"]();
   }
   function §\x16\x13\n§()
   {
      return this["\x17\x1d\x16"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.createEmptyMovieClip("\x18\x12\x15",10);
      this.createEmptyMovieClip("\x18\x12\x16",20);
      this.createEmptyMovieClip("\x18\f\x14",30);
      this.createEmptyMovieClip("\x18\f\x13",40);
      this["\x19\x0f\x02"] = new Color(this["\x18\f\x13"]);
      this.attachMovie("ColorPickerColorsCross","_mcColorsCross",50);
      this.attachMovie("ColorPickerSliderCross","_mcSliderCross",60);
      this["\x18\x12\x15"].onPress = function()
      {
         this._parent["\x1b\x1d\x15"]();
      };
      this["\x18\x12\x15"].onRelease = this["\x18\x12\x15"].onReleaseOutside = function()
      {
         this._parent["\x1b\x1d\x0f"]();
      };
      this["\x18\f\x14"].onPress = function()
      {
         this._parent["\x1b\x1d\x14"]();
      };
      this["\x18\f\x14"].onRelease = this["\x18\f\x14"].onReleaseOutside = function()
      {
         this._parent["\x1b\x1d\x0e"]();
      };
   }
   function §\x17\x14§()
   {
      this["\x18\x12\x15"]._width = this["\x18\x12\x16"]._width = this["\x15\x1a\x18"] - this["\x17\x1d\x15"];
      this["\x18\x12\x15"]._height = this["\x18\x12\x16"]._height = this["\x16\x0e\x12"];
      this["\x18\f\x14"]._x = this["\x18\f\x13"]._x = this["\x15\x1a\x18"] - (this["\x17\x1d\x15"] + this["\x17\x1d\x16"]) / 2;
      this["\x18\f\x14"]._width = this["\x18\f\x13"]._width = this["\x17\x1d\x16"];
      this["\x18\f\x14"]._height = this["\x18\f\x13"]._height = this["\x16\x0e\x12"];
      this["\x18\b\x13"] = this["\x15\x1a\x18"] - 30;
      this["\x17\x1d\x17"] = this["\x15\x1a\x18"] - this["\x17\x1d\x15"] / 2;
      this["\x1b\x17\x16"](this["\x17\x1d\x17"],this["\x16\x0e\x12"] / 2);
   }
   function draw()
   {
      this["\x1e\x12\x10"](this["\x18\x12\x15"],0,0,1,1,0,eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x1e\x1d\x12"],eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x19\x11"],eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x1d\x03\x13"],"linear",eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x1b\x12\x1d"]);
      this["\x1e\x12\x10"](this["\x18\x12\x16"],0,0,1,1,0,eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x1e\x1d\x14"],eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x19\x13"],eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x1d\x03\x14"],"linear",eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x1b\x13\x02"]);
      this["\x1e\x12\x10"](this["\x18\f\x14"],0,0,1,0.5,0,16777215);
      this["\x1e\x12\x10"](this["\x18\f\x14"],0,0.5,1,0.5,0,0);
      this["\x1e\x12\x10"](this["\x18\f\x13"],0,0,1,1,0,eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x1e\x1d\x13"],eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x19\x12"],eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x1d\x03\x14"],"linear",eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x1b\x13\x01"]);
   }
   function §\x1e\x04\x15§()
   {
      var _loc2_ = this._mcColorsCross._x / Math.floor(this["\x18\b\x13"]);
      var _loc3_ = Math.floor(_loc2_ * (eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x1b\x12\x1d"].length - 1));
      _loc2_ *= 255;
      var _loc4_ = 255 * (1 - (eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x1b\x12\x1d"][_loc3_ + 1] - _loc2_) / (eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x1b\x12\x1d"][_loc3_ + 1] - eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x1b\x12\x1d"][_loc3_]));
      var _loc5_ = eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x1e\x1d\x12"][_loc3_];
      var _loc6_ = eval("\x19\x04").gapi["\x1e\x1b\x19"].ColorPicker["\x1e\x1d\x12"][_loc3_ + 1];
      var _loc7_ = _loc5_ & 16711680;
      var _loc8_ = _loc5_ & 65280;
      var _loc9_ = _loc5_ & 255;
      var _loc10_ = _loc6_ & 16711680;
      var _loc11_ = _loc6_ & 65280;
      var _loc12_ = _loc6_ & 255;
      if(_loc7_ != _loc10_)
      {
         var _loc13_ = Math.round(_loc7_ <= _loc10_ ? _loc4_ : 255 - _loc4_);
      }
      else
      {
         _loc13_ = _loc7_ >> 16;
      }
      if(_loc8_ != _loc11_)
      {
         var _loc14_ = Math.round(_loc8_ <= _loc11_ ? _loc4_ : 255 - _loc4_);
      }
      else
      {
         _loc14_ = _loc8_ >> 8;
      }
      if(_loc9_ != _loc12_)
      {
         var _loc15_ = Math.round(_loc9_ <= _loc12_ ? _loc4_ : 255 - _loc4_);
      }
      else
      {
         _loc15_ = _loc9_;
      }
      var _loc16_ = this._mcColorsCross._y / this["\x16\x0e\x12"] * 255;
      _loc13_ += (127 - _loc13_) * _loc16_ / 255;
      _loc14_ += (127 - _loc14_) * _loc16_ / 255;
      _loc15_ += (127 - _loc15_) * _loc16_ / 255;
      return (_loc13_ << 16) + (_loc14_ << 8) + _loc15_;
   }
   function §\x1b\x17\x1a§(§\x1c\f\x04§, §\x1c\x0b\x19§)
   {
      this._mcColorsCross._x = _loc2_;
      this._mcColorsCross._y = _loc3_;
   }
   function §\x1b\x17\x16§(§\x1c\f\x04§, §\x1c\x0b\x19§)
   {
      this._mcSliderCross._x = _loc2_;
      this._mcSliderCross._y = _loc3_;
   }
   function §\x1b\x07\x0b§(§\x1c\x17\x18§)
   {
      var _loc3_ = ((_loc2_ & 16711680) >> 16) / 255;
      var _loc4_ = ((_loc2_ & 65280) >> 8) / 255;
      var _loc5_ = (_loc2_ & 255) / 255;
      var _loc6_ = Math.min(Math.min(_loc3_,_loc4_),_loc5_);
      var _loc7_ = Math.max(Math.max(_loc3_,_loc4_),_loc5_);
      var _loc8_ = _loc7_ - _loc6_;
      var _loc9_ = Math.acos((_loc3_ - _loc4_ + (_loc3_ - _loc5_)) / 2 / Math.sqrt(Math.pow(_loc3_ - _loc4_,2) + (_loc3_ - _loc5_) * (_loc4_ - _loc5_)));
      var _loc10_ = (_loc7_ + _loc6_) / 2;
      var _loc11_ = _loc10_ >= 0.5 ? _loc8_ / (2 - _loc7_ - _loc6_) : _loc8_ / (_loc7_ + _loc6_);
      if(_loc5_ > _loc4_)
      {
         _loc9_ = 2 * Math.PI - _loc9_;
      }
      var _loc12_ = Math.floor(_loc9_ / (2 * Math.PI) * this["\x18\b\x13"]);
      var _loc13_ = Math.floor((1 - Math.abs(_loc11_)) * this["\x16\x0e\x12"]);
      var _loc14_ = Math.floor((1 - _loc10_) * this["\x16\x0e\x12"]);
      if(_global.isNaN(_loc12_))
      {
         _loc12_ = 0;
      }
      this["\x1b\x17\x1a"](_loc12_,_loc13_);
      this["\x1b\x17\x16"](this["\x17\x1d\x17"],_loc14_);
      var _loc15_ = this["\x1e\x04\x15"]();
      this["\x19\x0f\x02"].setRGB(_loc15_);
      this["\x18\x04\x18"] = _loc15_;
   }
   function §\x1e\x07\x11§()
   {
      var _loc2_ = 255 * (1 - this._mcSliderCross._y / Math.floor(this["\x16\x0e\x12"]) * 2);
      var _loc3_ = (this["\x18\x04\x18"] & 16711680) >> 16;
      var _loc4_ = (this["\x18\x04\x18"] & 65280) >> 8;
      var _loc5_ = this["\x18\x04\x18"] & 255;
      if(_loc2_ >= 0)
      {
         var _loc6_ = _loc2_ * (255 - _loc3_) / 255 + _loc3_;
         var _loc7_ = _loc2_ * (255 - _loc4_) / 255 + _loc4_;
         var _loc8_ = _loc2_ * (255 - _loc5_) / 255 + _loc5_;
      }
      else
      {
         _loc2_ *= -1;
         _loc6_ = Math.round(_loc3_ - _loc3_ * _loc2_ / 255);
         _loc7_ = Math.round(_loc4_ - _loc4_ * _loc2_ / 255);
         _loc8_ = Math.round(_loc5_ - _loc5_ * _loc2_ / 255);
      }
      return Math.round((_loc6_ << 16) + (_loc7_ << 8) + _loc8_);
   }
   function §\x1b\x1d\x15§()
   {
      this["\x19\x16\x05"] = true;
      this["\x1b\x17\x1a"](this._xmouse,this._ymouse);
      this._mcColorsCross.startDrag(true,0,0,this["\x18\b\x13"] - 1,this["\x16\x0e\x12"]);
      this["\x18\x04\x18"] = this["\x1e\x04\x15"]();
      this["\x19\x0f\x02"].setRGB(this["\x18\x04\x18"]);
      this["\x1e\x15\x06"]({type:"change",value:this["\x1e\x07\x11"]()});
   }
   function §\x1b\x1d\x0f§()
   {
      this["\x19\x16\x05"] = false;
      this._mcColorsCross.stopDrag();
   }
   function §\x1b\x1d\x14§()
   {
      this["\x19\x16\x04"] = true;
      this["\x1b\x17\x16"](this["\x17\x1d\x17"],this._ymouse);
      this._mcSliderCross.startDrag(true,this["\x17\x1d\x17"],0,this["\x17\x1d\x17"],this["\x16\x0e\x12"]);
      this["\x18\x04\x18"] = this["\x1e\x04\x15"]();
      this["\x1e\x15\x06"]({type:"change",value:this["\x1e\x07\x11"]()});
   }
   function §\x1b\x1d\x0e§()
   {
      this["\x19\x16\x04"] = false;
      this._mcSliderCross.stopDrag();
   }
   function onMouseMove()
   {
      if(this["\x19\x16\x05"])
      {
         var _loc2_ = this["\x1e\x04\x15"]();
         this["\x19\x0f\x02"].setRGB(_loc2_);
         this["\x18\x04\x18"] = _loc2_;
         this["\x1e\x15\x06"]({type:"change",value:this["\x1e\x07\x11"]()});
      }
      if(this["\x19\x16\x04"])
      {
         this["\x1e\x15\x06"]({type:"change",value:this["\x1e\x07\x11"]()});
      }
   }
}
