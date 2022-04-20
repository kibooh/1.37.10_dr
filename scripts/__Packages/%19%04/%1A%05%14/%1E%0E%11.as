class §\x19\x04§.§\x1a\x05\x14§.§\x1e\x0e\x11§ extends String
{
   static var §\x1e\x16\x11§ = " \n\r\t";
   function §\x1e\x0e\x11§(§\x1c\x0b\x12§)
   {
      super();
      this._s = String(_loc3_);
   }
   function §\x1b\x0f\x12§(§\x1b\x18\x02§, §\x1b\x14\x19§)
   {
      if(arguments.length == 0)
      {
         return this._s;
      }
      if(arguments.length == 1)
      {
         if(!(_loc2_ instanceof Array))
         {
            return this._s.split(_loc2_).join("");
         }
         _loc3_ = new Array(_loc2_.length);
      }
      if(!(_loc2_ instanceof Array))
      {
         return this._s.split(_loc2_).join(_loc3_);
      }
      var _loc4_ = _loc2_.length;
      var _loc5_ = this._s;
      if(_loc3_ instanceof Array)
      {
         var _loc6_ = 0;
         while(_loc6_ < _loc4_)
         {
            _loc5_ = _loc5_.split(_loc2_[_loc6_]).join(_loc3_[_loc6_]);
            _loc6_ = _loc6_ + 1;
         }
      }
      else
      {
         var _loc7_ = 0;
         while(_loc7_ < _loc4_)
         {
            _loc5_ = _loc5_.split(_loc2_[_loc7_]).join(_loc3_);
            _loc7_ = _loc7_ + 1;
         }
      }
      return _loc5_;
   }
   function §\x1d\b§(§\x1b\f\r§, §\x1c\x12\x16§)
   {
      var _loc4_ = _loc3_ - this._s.length;
      var _loc5_ = new String();
      var _loc6_ = 0;
      while(_loc6_ < _loc4_)
      {
         _loc5_ += _loc2_;
         _loc6_ = _loc6_ + 1;
      }
      _loc5_ += this._s;
      return _loc5_;
   }
   function §\x1d\x02§(§\x1c\x18\x05§, §\x1c\x17\x12§)
   {
      if(_global.isNaN(_loc3_))
      {
         _loc3_ = Number(_loc3_);
      }
      _loc3_ = Math.abs(_loc3_);
      var _loc5_ = new Array();
      var _loc4_ = this._s.length;
      while(_loc4_ > 0)
      {
         if(Math.max(0,_loc4_ - _loc3_) == 0)
         {
            _loc5_.push(this._s.substr(0,_loc4_));
         }
         else
         {
            _loc5_.push(this._s.substr(_loc4_ - _loc3_,_loc3_));
         }
         _loc4_ -= _loc3_;
      }
      _loc5_.reverse();
      return _loc5_.join(_loc2_);
   }
   function §\x1d\x05\x02§(§\x1d§)
   {
      this["\x19\x0f\x0f"]();
      this["\x18\x15\r"](this["\x1a\x17\x1b"](_loc2_));
      return this;
   }
   function §\x1b\r\x1c§(§\x1d§)
   {
      this["\x19\x0f\x0f"]();
      this["\x17\x15\x0b"](this["\x1a\x17\x1b"](_loc2_));
      return this;
   }
   function §\x1a\x0b\x07§(§\x1d§)
   {
      var _loc3_ = this["\x1a\x17\x1b"](_loc2_);
      this["\x19\x0f\x0f"]();
      this["\x17\x15\x0b"](_loc3_);
      this["\x18\x15\r"](_loc3_);
      return this;
   }
   function toString()
   {
      return this._s;
   }
   function §\x1a\x17\x1b§(§\x1d§)
   {
      var _loc3_ = new Object();
      if(_loc2_ == undefined)
      {
         _loc2_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"]["\x1e\x16\x11"];
      }
      if(typeof _loc2_ == "string")
      {
         var _loc4_ = _loc2_.length;
         while((_loc4_ = _loc4_ - 1) >= 0)
         {
            _loc3_[_loc2_.charAt(_loc4_)] = true;
         }
      }
      else
      {
         _loc3_ = _loc2_;
      }
      return _loc3_;
   }
   function §\x18\x15\r§(§\x1d§)
   {
      var _loc3_ = this._s.length;
      var _loc4_ = 0;
      while(_loc3_ > 0)
      {
         if(!_loc2_[this._s.charAt(_loc4_)])
         {
            break;
         }
         _loc4_ = _loc4_ + 1;
         _loc3_ = _loc3_ - 1;
      }
      this._s = this._s.slice(_loc4_);
   }
   function §\x17\x15\x0b§(§\x1d§)
   {
      var _loc3_ = this._s.length;
      var _loc4_ = _loc3_ - 1;
      while(_loc3_ > 0)
      {
         if(!_loc2_[this._s.charAt(_loc4_)])
         {
            break;
         }
         _loc4_ = _loc4_ - 1;
         _loc3_ = _loc3_ - 1;
      }
      this._s = this._s.slice(0,_loc4_ + 1);
   }
   function §\x19\x0f\x0f§()
   {
      var _loc2_ = "";
      var _loc3_ = 0;
      while(_loc3_ < this._s.length)
      {
         if(this._s.charCodeAt(_loc3_) >= 32 && this._s.charCodeAt(_loc3_) <= 255)
         {
            _loc2_ += this._s.charAt(_loc3_);
         }
         _loc3_ = _loc3_ + 1;
      }
      this._s = _loc2_;
   }
}
