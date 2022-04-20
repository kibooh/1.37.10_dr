class §\x19\x04§.battlefield.§\x1d\x06\x14§ extends MovieClip
{
   static var §\x1d\x02\x04§ = 3;
   static var §\x1a\x12\x0e§ = 0;
   static var §\x1a\x12\x18§ = 1;
   static var §\x1a\x12\x19§ = 2;
   static var §\x1a\x12\x1c§ = -1;
   static var §\x1a\x12\x0f§ = -1;
   function §\x1d\x06\x14§(§\x1d\x01\x12§)
   {
      super();
      this.initialize(_loc3_);
   }
   function §\x1b\x15\t§()
   {
      var _loc2_ = 0;
      while(_loc2_ < eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader.length)
      {
         if(this["\x1a\x04\t"] > eval("\x19\x04").battlefield["\x1d\x06\x14"]["\x1d\x02\x04"])
         {
            return undefined;
         }
         if(eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader[_loc2_].state == eval("\x19\x04").battlefield["\x1d\x06\x14"]["\x1a\x12\x0e"])
         {
            eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader[_loc2_].state = eval("\x19\x04").battlefield["\x1d\x06\x14"]["\x1a\x12\x18"];
            eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader[_loc2_]["\x1d\x07\x03"].loadClip(eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader[_loc2_].file,eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader[_loc2_].container);
         }
         _loc2_ = _loc2_ + 1;
      }
   }
   function §\x1e\x05\b§(§\x1d\x01\x12§)
   {
      var _loc3_ = 0;
      while(_loc3_ < eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader.length)
      {
         if(eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader[_loc3_].container === _loc2_)
         {
            return eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader[_loc3_];
         }
         _loc3_ = _loc3_ + 1;
      }
      return undefined;
   }
   function §\x1e\x05\x07§(§\x1b\x01\r§)
   {
      var _loc3_ = 0;
      while(_loc3_ < eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader.length)
      {
         if(eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader[_loc3_].file == _loc2_)
         {
            return eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader[_loc3_];
         }
         _loc3_ = _loc3_ + 1;
      }
      return undefined;
   }
   function initialize(§\x1d\x01\x12§)
   {
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
      eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader = new Array();
      this._mcMainContainer = _loc2_;
   }
   function §\x1d\x06\x1c§(§\x1b\x01\r§)
   {
      if(this["\x1d\r\x0f"](_loc2_))
      {
         if(this["\x1d\x0e\x0b"](_loc2_))
         {
            this["\x1c\x05\n"](_loc2_);
         }
         return undefined;
      }
      var _loc3_ = new Object();
      _loc3_.file = _loc2_;
      _loc3_.bitLoaded = 0;
      _loc3_.bitTotal = 1;
      _loc3_.state = eval("\x19\x04").battlefield["\x1d\x06\x14"]["\x1a\x12\x0e"];
      _loc3_["\x1d\x07\x03"] = new MovieClipLoader();
      var _loc4_ = this;
      _loc3_["\x1d\x07\x03"].addListener(_loc4_);
      _loc3_.container = this._mcMainContainer.createEmptyMovieClip(_loc2_.split("/").join("_").split(".").join("_"),this._mcMainContainer.getNextHighestDepth());
      eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader.push(_loc3_);
      if(this["\x1a\x04\t"] > eval("\x19\x04").battlefield["\x1d\x06\x14"]["\x1d\x02\x04"])
      {
         return undefined;
      }
      _loc3_.state = eval("\x19\x04").battlefield["\x1d\x06\x14"]["\x1a\x12\x18"];
      _loc3_["\x1d\x07\x03"].loadClip(_loc2_,_loc3_.container);
   }
   function §\x1d\x06\x1b§(§\x1b\b§)
   {
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         this["\x1d\x06\x1c"](_loc2_[_loc3_]);
         _loc3_ = _loc3_ + 1;
      }
   }
   function §\x16\x0f\x0e§()
   {
      var _loc2_ = 0;
      var _loc3_ = 0;
      while(_loc3_ < eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader.length)
      {
         if(eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader[_loc3_].state == eval("\x19\x04").battlefield["\x1d\x06\x14"]["\x1a\x12\x18"])
         {
            _loc2_ = _loc2_ + 1;
         }
         _loc3_ = _loc3_ + 1;
      }
      return _loc2_;
   }
   function §\x1d\r\x0f§(§\x1b\x01\r§)
   {
      var _loc3_ = 0;
      while(_loc3_ < eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader.length)
      {
         if(_loc2_ == eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader[_loc3_].file)
         {
            return true;
         }
         _loc3_ = _loc3_ + 1;
      }
      return false;
   }
   function §\x1d\x0e\x0b§(§\x1b\x01\r§)
   {
      if(!this["\x1d\r\x0f"](_loc2_))
      {
         return false;
      }
      var _loc3_ = 0;
      while(_loc3_ < eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader.length)
      {
         if(_loc2_ == eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader[_loc3_].file)
         {
            return eval("\x19\x04").battlefield["\x1d\x06\x14"]._aMovieClipLoader[_loc3_].state == eval("\x19\x04").battlefield["\x1d\x06\x14"]["\x1a\x12\x19"];
         }
         _loc3_ = _loc3_ + 1;
      }
   }
   function §\x17\x1b§(§\x1b\b§)
   {
      true;
      var _loc3_ = _loc2_.length > 0;
      var _loc4_ = 0;
      while(_loc4_ < _loc2_.length && _loc3_)
      {
         _loc3_ = _loc3_ && this["\x1d\r\x0f"](_loc2_[_loc4_]);
         _loc4_ = _loc4_ + 1;
      }
      return _loc3_;
   }
   function §\x17\x1c§(§\x1b\b§)
   {
      if(!this["\x17\x1b"](_loc2_))
      {
         return false;
      }
      true;
      var _loc3_ = _loc2_.length > 0;
      var _loc4_ = 0;
      while(_loc4_ < _loc2_.length && _loc3_)
      {
         _loc3_ = _loc3_ && this["\x1d\x0e\x0b"](_loc2_[_loc4_]);
         _loc4_ = _loc4_ + 1;
      }
      return _loc3_;
   }
   function §\x1e\x05\x06§(§\x1b\x01\r§)
   {
      var _loc3_ = this["\x1e\x05\x07"](_loc2_);
      if(_loc3_)
      {
         return _loc3_.state;
      }
      return eval("\x19\x04").battlefield["\x1d\x06\x14"]["\x1a\x12\x0f"];
   }
   function §\x1d\x1d\x15§(§\x1b\x01\r§)
   {
      var _loc3_ = this["\x1e\x05\x07"](_loc2_);
      if(!_loc3_)
      {
         return undefined;
      }
      if(_loc3_.state == eval("\x19\x04").battlefield["\x1d\x06\x14"]["\x1a\x12\x19"])
      {
         return 100;
      }
      return Math.floor(_loc3_.bitLoaded / _loc3_.bitTotal * 100);
   }
   function §\x1d\x1d\x14§(§\x1b\b§)
   {
      var _loc3_ = 0;
      var _loc4_ = 0;
      while(_loc4_ < _loc2_.length)
      {
         var _loc5_ = this["\x1d\x1d\x15"](_loc2_[_loc4_]);
         if(_loc5_ == undefined)
         {
            return undefined;
         }
         _loc3_ += _loc5_;
         _loc4_ = _loc4_ + 1;
      }
      return Math.floor(_loc3_ / _loc2_.length);
   }
   function §\x1c\x05\n§(§\x1b\x01\r§)
   {
      this["\x1e\x15\x06"]({type:"\x1c\x05\n",value:_loc2_});
   }
   function onLoadError(§\x1d\x01\x12§)
   {
      var _loc3_ = this["\x1e\x05\b"](_loc2_);
      _loc3_.state = eval("\x19\x04").battlefield["\x1d\x06\x14"]["\x1a\x12\x1c"];
      delete _loc3_["\x1d\x07\x03"];
      this["\x1b\x15\t"]();
   }
   function onLoadInit(§\x1d\x01\x12§)
   {
      var _loc3_ = this["\x1e\x05\b"](_loc2_);
      _loc3_.state = eval("\x19\x04").battlefield["\x1d\x06\x14"]["\x1a\x12\x19"];
      delete _loc3_["\x1d\x07\x03"];
      this["\x1c\x05\n"](_loc3_.file);
      this["\x1b\x15\t"]();
   }
   function onLoadProgress(§\x1d\x01\x12§, §\x1c\x19\x01§, §\x1c\x18\x18§)
   {
      var _loc5_ = this["\x1e\x05\b"](_loc2_);
      if(!_loc5_)
      {
         return undefined;
      }
      _loc5_.bitLoaded = _loc3_;
      _loc5_.bitTotal = _loc4_;
   }
}
