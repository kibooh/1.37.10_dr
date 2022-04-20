class §\x19\x04§.gapi.§\x1e\x1b\x19§.ProgressBar extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "ProgressBar";
   var §\x17\x10\x10§ = "ProgressBarDefaultRenderer";
   var §\x17\x1b\x15§ = 0;
   var §\x18\x02\x16§ = 0;
   var §\x18\x03\n§ = 100;
   function ProgressBar()
   {
      super();
   }
   function §\x16\x01\b§(§\x1a\x15\x02§)
   {
      if(this["\x19\x17\x13"])
      {
         return undefined;
      }
      this["\x17\x10\x10"] = _loc2_;
      return this.__get__renderer();
   }
   function §\x16\x04\x04§(§\x1c\x12\x0f§)
   {
      this["\x18\x02\x16"] = Number(_loc2_);
      return this["\x16\x18\x19"]();
   }
   function §\x16\x18\x19§()
   {
      return this["\x18\x02\x16"];
   }
   function §\x16\x04\x1a§(§\x1c\x13\x01§)
   {
      this["\x18\x03\n"] = Number(_loc2_);
      return this["\x16\x19\x0e"]();
   }
   function §\x16\x19\x0e§()
   {
      return this["\x18\x03\n"];
   }
   function §\x15\x1b\x14§(§\x1c\f\x0e§)
   {
      if(_loc2_ > this["\x18\x03\n"])
      {
         _loc2_ = this["\x18\x03\n"];
      }
      if(_loc2_ < this["\x18\x02\x16"])
      {
         _loc2_ = this["\x18\x02\x16"];
      }
      this["\x17\x1b\x15"] = Number(_loc2_);
      this["\x1b\x1c"]({object:this,method:this["\x18\x0b"]});
      return this["\x16\x0f\x19"]();
   }
   function §\x16\x0f\x19§()
   {
      return this["\x17\x1b\x15"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].ProgressBar["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.attachMovie(this["\x17\x10\x10"],"_mcRenderer",10);
      this["\x1d\x15\x1a"](true);
   }
   function size()
   {
      super.size();
   }
   function §\x17\x14§()
   {
      this._mcRenderer["\x18\x14\x01"]._height = this._mcRenderer["\x18\x13\x1c"]._height = this._mcRenderer["\x18\x13\x1b"]._height = this["\x16\x0e\x12"];
      var _loc2_ = this._mcRenderer["\x18\x14\x01"]._yscale;
      this._mcRenderer["\x18\x14\x01"]._xscale = this._mcRenderer["\x18\x0b\x05"]._xscale = this._mcRenderer["\x18\x0b\x05"]._yscale = _loc2_;
      this._mcRenderer["\x18\x13\x1b"]._xscale = this._mcRenderer["\x18\x0b\x03"]._xscale = this._mcRenderer["\x18\x0b\x03"]._yscale = _loc2_;
      this._mcRenderer["\x18\x0b\x04"]._yscale = _loc2_;
      var _loc3_ = this._mcRenderer["\x18\x14\x01"]._width;
      var _loc4_ = this._mcRenderer["\x18\x14\x01"]._width;
      this._mcRenderer["\x18\x14\x01"]._x = this._mcRenderer["\x18\x14\x01"]._y = this._mcRenderer["\x18\x13\x1c"]._y = this._mcRenderer["\x18\x13\x1b"]._y = 0;
      this._mcRenderer["\x18\x0b\x05"]._x = this._mcRenderer["\x18\x0b\x05"]._y = this._mcRenderer["\x18\x0b\x04"]._y = this._mcRenderer["\x18\x0b\x03"]._y = 0;
      this._mcRenderer["\x18\x13\x1c"]._x = this._mcRenderer["\x18\x0b\x04"]._x = _loc3_;
      this._mcRenderer["\x18\x13\x1b"]._x = this["\x15\x1a\x18"] - _loc4_;
      this._mcRenderer["\x18\x13\x1c"]._width = this["\x15\x1a\x18"] - _loc3_ - _loc4_;
   }
   function draw()
   {
      var _loc3_ = this.getStyle();
      var _loc2_ = this._mcRenderer["\x18\x14\x01"];
      for(var k in _loc2_)
      {
         var _loc4_ = k.split("_")[0];
         this["\x1b\x04\x19"](_loc2_[k],_loc3_[_loc4_ + "color"]);
      }
      _loc2_ = this._mcRenderer["\x18\x13\x1c"];
      for(var k in _loc2_)
      {
         var _loc5_ = k.split("_")[0];
         this["\x1b\x04\x19"](_loc2_[k],_loc3_[_loc5_ + "color"]);
      }
      _loc2_ = this._mcRenderer["\x18\x13\x1b"];
      for(var k in _loc2_)
      {
         var _loc6_ = k.split("_")[0];
         this["\x1b\x04\x19"](_loc2_[k],_loc3_[_loc6_ + "color"]);
      }
      _loc2_ = this._mcRenderer["\x18\x0b\x05"];
      for(var k in _loc2_)
      {
         var _loc7_ = k.split("_")[0];
         this["\x1b\x04\x19"](_loc2_[k],_loc3_[_loc7_ + "color"]);
      }
      _loc2_ = this._mcRenderer["\x18\x0b\x04"];
      for(var k in _loc2_)
      {
         var _loc8_ = k.split("_")[0];
         this["\x1b\x04\x19"](_loc2_[k],_loc3_[_loc8_ + "color"]);
      }
      _loc2_ = this._mcRenderer["\x18\x0b\x03"];
      for(var k in _loc2_)
      {
         var _loc9_ = k.split("_")[0];
         this["\x1b\x04\x19"](_loc2_[k],_loc3_[_loc9_ + "color"]);
      }
   }
   function §\x1d\x15\x1a§(§\x10\x0e§)
   {
      this._mcRenderer["\x18\x0b\x05"]._visible = !_loc2_;
      this._mcRenderer["\x18\x0b\x04"]._visible = !_loc2_;
      this._mcRenderer["\x18\x0b\x03"]._visible = !_loc2_;
   }
   function §\x18\x0b§()
   {
      var _loc2_ = this._mcRenderer["\x18\x14\x01"]._width;
      var _loc3_ = this._mcRenderer["\x18\x14\x01"]._width;
      var _loc4_ = this["\x17\x1b\x15"] - this["\x18\x02\x16"];
      if(_loc4_ == 0)
      {
         this["\x1d\x15\x1a"](true);
      }
      else
      {
         this["\x1d\x15\x1a"](false);
         var _loc5_ = this["\x18\x03\n"] - this["\x18\x02\x16"];
         var _loc6_ = this["\x15\x1a\x18"] - _loc2_ - _loc3_;
         var _loc7_ = Math.floor(_loc4_ / _loc5_ * _loc6_);
         this._mcRenderer["\x18\x0b\x04"]._width = _loc7_;
         this._mcRenderer["\x18\x0b\x03"]._x = _loc7_ + _loc2_;
      }
   }
   function §\x1b\x06\x15§()
   {
      if(this["\x19\x18\x1d"])
      {
         this.onRollOver = function()
         {
            this["\x1e\x15\x06"]({type:"over"});
         };
         this.onRollOut = function()
         {
            this["\x1e\x15\x06"]({type:"out"});
         };
      }
      else
      {
         this.onRollOver = undefined;
         this.onRollOut = undefined;
      }
   }
}
