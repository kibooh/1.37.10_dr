class §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§ extends §\x19\x04§.§\x1a\x05\x14§.§\x1b\x13\x13§
{
   static var §\f\x15§ = 1;
   static var §\f\x16§ = 50;
   var §\x19\x17\x13§ = false;
   var §\x17\x0f\x19§ = "default";
   var §\x19\x18\x1d§ = true;
   function §\x1a\t\x16§()
   {
      super();
      this["\x1d\x13\x1a"]();
      this["\x1e\x1a\x14"]();
      this.draw();
      this["\x17\x14"]();
      this.size();
      this["\x19\x17\x13"] = true;
   }
   function §\x16\b\x18§(§\x1d\x01\t§)
   {
      this["\x18\x11\x02"] = _loc2_;
      return this["\x17\x01\x19"]();
   }
   function §\x17\x01\x19§()
   {
      if(this["\x18\x11\x02"] == undefined)
      {
         return this._parent.gapi;
      }
      return this["\x18\x11\x02"];
   }
   function §\x17\x06\x1a§()
   {
      return this["\x17\x14\x0f"];
   }
   function §\x16\t\x16§(§\x11\x17§)
   {
      this["\x19\x18\x1d"] = _loc2_;
      this["\x1b\x1c"]({object:this,method:this["\x1b\x06\x15"]});
      return this["\x17\x03\x01"]();
   }
   function §\x17\x03\x01§()
   {
      return this["\x19\x18\x1d"];
   }
   function §\x15\x1c\x1d§(§\x1a\x14\x03§)
   {
      this["\x17\x0f\x19"] = _loc2_;
      if(this["\x19\x17\x13"] && (_loc2_ != "none" && _loc2_ != undefined))
      {
         this.draw();
      }
      return this["\x16\x12\n"]();
   }
   function §\x16\x12\n§()
   {
      var _loc2_ = this["\x17\x0f\x19"];
      if(_loc2_.length == 0 || (_loc2_ == undefined || _loc2_ == "default"))
      {
         var _loc3_ = this._parent;
         while(!(_loc3_ instanceof eval("\x19\x04").gapi["\x1e\x1b\x10"]["\x1a\t\x16"]) && _loc3_ != undefined)
         {
            _loc3_ = _loc3_._parent;
         }
         _loc2_ = _loc3_.styleName;
      }
      if(_loc2_ == undefined)
      {
         _loc2_ = this["\x17\x14\x0f"];
      }
      return _loc2_;
   }
   function §\x15\x1b\r§(§\x1c\f\x06§)
   {
      this["\x1b\x03\x04"](_loc2_,null);
      return this["\x16\x0f\n"]();
   }
   function §\x16\x0f\n§()
   {
      return this["\x15\x1a\x18"];
   }
   function §\x16\b\r§(§\x1c\x14\x1b§)
   {
      this["\x1b\x03\x04"](null,_loc2_);
      return this["\x17\x01\x07"]();
   }
   function §\x17\x01\x07§()
   {
      return this["\x16\x0e\x12"];
   }
   function §\x16\x02\x15§(§\x1b\x1b\x1c§)
   {
      this["\x17\x17\x19"] = _loc2_;
      return this["\x16\x16\x16"]();
   }
   function §\x16\x16\x16§()
   {
      return this["\x17\x17\x19"];
   }
   function §\x16\x1e\x0e§()
   {
      return this["\x19\x17\x13"];
   }
   function §\x1b\x03\x04§(§\x1a\x04\n§, §\x1d\x18\x04§)
   {
      if(Math.abs(this._rotation) == 90)
      {
         var _loc4_ = _loc2_;
         _loc2_ = _loc3_;
         _loc3_ = _loc4_;
      }
      if(_loc2_ != undefined && _loc2_ != null)
      {
         this["\x15\x1a\x18"] = _loc2_;
      }
      if(_loc3_ != undefined && _loc3_ != null)
      {
         this["\x16\x0e\x12"] = _loc3_;
      }
      this.size();
   }
   function move(§\x1a\x03\x06§, §\x1a\x02\x06§)
   {
      if(_loc2_ != undefined)
      {
         this._x = _loc2_;
      }
      if(_loc2_ != undefined)
      {
         this._y = _loc3_;
      }
   }
   function §\x1d\x13\x1a§(§\x12\x06§, §\x1b\f\x04§)
   {
      this["\x17\x14\x0f"] = _loc3_;
      if(Math.ceil(this._rotation % 180) > 45)
      {
         this["\x15\x1a\x18"] = this._height;
         this["\x16\x0e\x12"] = this._width;
      }
      else
      {
         this["\x15\x1a\x18"] = this._width;
         this["\x16\x0e\x12"] = this._height;
      }
      if(!_loc2_)
      {
         this.boundingBox_mc._visible = false;
         this.boundingBox_mc._width = this.boundingBox_mc._height = 0;
      }
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
   }
   function getStyle()
   {
      return eval("\x19\x04").gapi.styles["\x1a\x11\x06"].getStyle(this.styleName);
   }
   function size()
   {
      this["\x1d\x12\x0e"]();
   }
   function §\x1d\x12\x0e§()
   {
      this._xscale = this._yscale = 100;
   }
   function §\x1e\x13\x05§()
   {
      if(this.border_mc == undefined)
      {
         this.createEmptyMovieClip("border_mc",0);
      }
      this.border_mc.clear();
      this.border_mc.lineStyle(eval("\x19\x04").gapi["\x1e\x1b\x10"]["\x1a\t\x16"]["\f\x15"],7305079,eval("\x19\x04").gapi["\x1e\x1b\x10"]["\x1a\t\x16"]["\f\x16"]);
      this.border_mc.lineTo(this["\x15\x1a\x18"],0);
      this.border_mc.lineStyle(eval("\x19\x04").gapi["\x1e\x1b\x10"]["\x1a\t\x16"]["\f\x15"],9542041,eval("\x19\x04").gapi["\x1e\x1b\x10"]["\x1a\t\x16"]["\f\x16"]);
      this.border_mc.lineTo(this["\x15\x1a\x18"],this["\x16\x0e\x12"]);
      this.border_mc.lineStyle(eval("\x19\x04").gapi["\x1e\x1b\x10"]["\x1a\t\x16"]["\f\x15"],14015965,eval("\x19\x04").gapi["\x1e\x1b\x10"]["\x1a\t\x16"]["\f\x16"]);
      this.border_mc.lineTo(0,this["\x16\x0e\x12"]);
      this.border_mc.lineStyle(eval("\x19\x04").gapi["\x1e\x1b\x10"]["\x1a\t\x16"]["\f\x15"],9542041,eval("\x19\x04").gapi["\x1e\x1b\x10"]["\x1a\t\x16"]["\f\x16"]);
      this.border_mc.lineTo(0,0);
      this.border_mc.moveTo(1,1);
      this.border_mc.lineStyle(eval("\x19\x04").gapi["\x1e\x1b\x10"]["\x1a\t\x16"]["\f\x15"],13290700,eval("\x19\x04").gapi["\x1e\x1b\x10"]["\x1a\t\x16"]["\f\x16"]);
      this.border_mc.lineTo(this["\x15\x1a\x18"] - 1,1);
      this.border_mc.lineStyle(eval("\x19\x04").gapi["\x1e\x1b\x10"]["\x1a\t\x16"]["\f\x15"],14015965,eval("\x19\x04").gapi["\x1e\x1b\x10"]["\x1a\t\x16"]["\f\x16"]);
      this.border_mc.lineTo(this["\x15\x1a\x18"] - 1,this["\x16\x0e\x12"] - 1);
      this.border_mc.lineStyle(eval("\x19\x04").gapi["\x1e\x1b\x10"]["\x1a\t\x16"]["\f\x15"],15658734,eval("\x19\x04").gapi["\x1e\x1b\x10"]["\x1a\t\x16"]["\f\x16"]);
      this.border_mc.lineTo(1,this["\x16\x0e\x12"] - 1);
      this.border_mc.lineStyle(eval("\x19\x04").gapi["\x1e\x1b\x10"]["\x1a\t\x16"]["\f\x15"],14015965,eval("\x19\x04").gapi["\x1e\x1b\x10"]["\x1a\t\x16"]["\f\x16"]);
      this.border_mc.lineTo(1,1);
   }
   function §\x1e\x12\x10§(§\x1d\x01\x12§, §\x1a\x03\x06§, §\x1a\x02\x06§, §\x1a\x04\n§, §\x1d\x18\x04§, §\x1b\x13\x0f§, c, §\x19\x14§, §\x1b\x0e\x04§, §\x1d\x19\x0f§, §\x1b\x13\x03§)
   {
      if(typeof _loc7_ == "object")
      {
         var _loc13_ = _loc7_.br;
         var _loc14_ = _loc7_.bl;
         var _loc15_ = _loc7_.tl;
         var _loc16_ = _loc7_.tr;
      }
      else
      {
         _loc13_ = _loc14_ = _loc15_ = _loc16_ = _loc7_;
      }
      if(_loc9_ == undefined)
      {
         _loc9_ = 100;
      }
      if(typeof c == "object")
      {
         if(typeof _loc9_ != "object")
         {
            var _loc17_ = [_loc9_,_loc9_];
         }
         else
         {
            _loc17_ = _loc9_;
         }
         if(_loc12_ == undefined)
         {
            _loc12_ = [0,255];
         }
         var _loc18_ = _loc6_ * 0.7;
         if(typeof _loc10_ != "object")
         {
            var _loc19_ = {matrixType:"box",x:- _loc18_,y:_loc18_,w:_loc5_ * 2,h:_loc6_ * 4,r:_loc10_ * 0.0174532925199433};
         }
         else
         {
            _loc19_ = _loc10_;
            if(_loc19_.w == undefined)
            {
               _loc19_.w = _loc5_;
            }
            if(_loc19_.h == undefined)
            {
               _loc19_.h = _loc6_;
            }
         }
         if(_loc11_ == "radial")
         {
            _loc2_.beginGradientFill("radial",c,_loc17_,_loc12_,_loc19_);
         }
         else
         {
            _loc2_.beginGradientFill("linear",c,_loc17_,_loc12_,_loc19_);
         }
      }
      else if(c != undefined)
      {
         _loc2_.beginFill(c,_loc9_);
      }
      _loc7_ = _loc13_;
      if(_loc7_ != 0)
      {
         var _loc20_ = _loc7_ - _loc7_ * 0.707106781186547;
         var _loc21_ = _loc7_ - _loc7_ * 0.414213562373095;
         _loc2_.moveTo(_loc3_ + _loc5_,_loc4_ + _loc6_ - _loc7_);
         _loc2_.lineTo(_loc3_ + _loc5_,_loc4_ + _loc6_ - _loc7_);
         _loc2_.curveTo(_loc3_ + _loc5_,_loc4_ + _loc6_ - _loc21_,_loc3_ + _loc5_ - _loc20_,_loc4_ + _loc6_ - _loc20_);
         _loc2_.curveTo(_loc3_ + _loc5_ - _loc21_,_loc4_ + _loc6_,_loc3_ + _loc5_ - _loc7_,_loc4_ + _loc6_);
      }
      else
      {
         _loc2_.moveTo(_loc3_ + _loc5_,_loc4_ + _loc6_);
      }
      _loc7_ = _loc14_;
      if(_loc7_ != 0)
      {
         var _loc22_ = _loc7_ - _loc7_ * 0.707106781186547;
         var _loc23_ = _loc7_ - _loc7_ * 0.414213562373095;
         _loc2_.lineTo(_loc3_ + _loc7_,_loc4_ + _loc6_);
         _loc2_.curveTo(_loc3_ + _loc23_,_loc4_ + _loc6_,_loc3_ + _loc22_,_loc4_ + _loc6_ - _loc22_);
         _loc2_.curveTo(_loc3_,_loc4_ + _loc6_ - _loc23_,_loc3_,_loc4_ + _loc6_ - _loc7_);
      }
      else
      {
         _loc2_.lineTo(_loc3_,_loc4_ + _loc6_);
      }
      _loc7_ = _loc15_;
      if(_loc7_ != 0)
      {
         var _loc24_ = _loc7_ - _loc7_ * 0.707106781186547;
         var _loc25_ = _loc7_ - _loc7_ * 0.414213562373095;
         _loc2_.lineTo(_loc3_,_loc4_ + _loc7_);
         _loc2_.curveTo(_loc3_,_loc4_ + _loc25_,_loc3_ + _loc24_,_loc4_ + _loc24_);
         _loc2_.curveTo(_loc3_ + _loc25_,_loc4_,_loc3_ + _loc7_,_loc4_);
      }
      else
      {
         _loc2_.lineTo(_loc3_,_loc4_);
      }
      _loc7_ = _loc16_;
      if(_loc7_ != 0)
      {
         var _loc26_ = _loc7_ - _loc7_ * 0.707106781186547;
         var _loc27_ = _loc7_ - _loc7_ * 0.414213562373095;
         _loc2_.lineTo(_loc3_ + _loc5_ - _loc7_,_loc4_);
         _loc2_.curveTo(_loc3_ + _loc5_ - _loc27_,_loc4_,_loc3_ + _loc5_ - _loc26_,_loc4_ + _loc26_);
         _loc2_.curveTo(_loc3_ + _loc5_,_loc4_ + _loc27_,_loc3_ + _loc5_,_loc4_ + _loc7_);
         _loc2_.lineTo(_loc3_ + _loc5_,_loc4_ + _loc6_ - _loc7_);
      }
      else
      {
         _loc2_.lineTo(_loc3_ + _loc5_,_loc4_);
         _loc2_.lineTo(_loc3_ + _loc5_,_loc4_ + _loc6_);
      }
      if(c != undefined)
      {
         _loc2_.endFill();
      }
   }
   function §\x1b\x04\x19§(§\x1d\x01\x12§, §\x1c\x17\x18§)
   {
      var _loc4_ = new Color(_loc2_);
      _loc4_.setRGB(_loc3_);
      if(_loc3_ == -1)
      {
         _loc2_._alpha = 0;
      }
   }
   function §\x1b\x04\x18§(§\x1d\x01\x12§, §\x1b\x1a\n§)
   {
      var _loc4_ = new Color(_loc2_);
      _loc4_.setTransform(_loc3_);
   }
}
