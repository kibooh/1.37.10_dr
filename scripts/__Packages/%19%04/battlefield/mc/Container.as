class §\x19\x04§.battlefield.mc.Container extends MovieClip
{
   function Container(§\x14\x18§, §\x1e\x18\x11§, §\x1c\t\x1d§)
   {
      super();
      if(_loc3_ != undefined)
      {
         this.initialize(_loc3_,_loc4_,_loc5_);
      }
   }
   function initialize(§\x14\x18§, §\x1e\x18\x11§, §\x1c\t\x1d§)
   {
      if(_loc3_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("pas de _oDatacenter !");
      }
      this["\x18\x14\x06"] = _loc2_;
      this["\x17\x19\x10"] = _loc3_;
      this["\x17\x11\r"] = _loc4_;
      this.clear(true);
   }
   function clear(§\x10\x1a§)
   {
      this["\x1d\x03\x0e"] = 0;
      this["\x1c\x1e\x02"] = -1000;
      this.zoom(100);
      if(this["\x1e\x0e\r"] == undefined || _loc2_)
      {
         this.createEmptyMovieClip("\x1e\x0e\r",100);
         var _loc3_ = new MovieClipLoader();
         _loc3_.addListener(this._parent);
         if(_loc2_)
         {
            this["\x1e\x0e\r"].clear();
         }
         _loc3_.loadClip(this["\x17\x11\r"],this["\x1e\x0e\r"]);
      }
      else
      {
         this["\x1e\x0e\r"].clear();
      }
      this.SpriteInfos.removeMovieClip();
      this.createEmptyMovieClip("SpriteInfos",200);
      this["\x1b\x16\x12"].removeMovieClip();
      this.createEmptyMovieClip("\x1b\x16\x12",300);
      this["\x1a\r\n"].removeMovieClip();
      this.createEmptyMovieClip("\x1a\r\n",400);
      this["\x1b\x1a\x03"].removeMovieClip();
      this.createEmptyMovieClip("\x1b\x1a\x03",500);
      if(!this["\x1d\x06\x14"])
      {
         this.createEmptyMovieClip("\x1d\x06\x14",600);
      }
   }
   function §\x18\x11§(§\x11\x0e§)
   {
      var _loc3_ = this["\x17\x19\x10"]["\x1d\x04\x11"].width - 1;
      var _loc4_ = this["\x17\x19\x10"]["\x1d\x04\x11"].height - 1;
      if(_loc2_ == undefined)
      {
         _loc2_ = true;
      }
      this.createEmptyMovieClip("_mcMask",10);
      if(_loc2_)
      {
         this._mcMask.beginFill(0);
         this._mcMask.moveTo(0,0);
         this._mcMask.lineTo(_loc3_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],0);
         this._mcMask.lineTo(_loc3_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],_loc4_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x01"]);
         this._mcMask.lineTo(0,_loc4_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x01"]);
         this._mcMask.lineTo(0,0);
         this._mcMask.endFill();
      }
      else
      {
         this._mcMask.beginFill(0);
         this._mcMask.moveTo(-1000,-1000);
         this._mcMask.lineTo(-1000,-999);
         this._mcMask.lineTo(-999,-999);
         this._mcMask.lineTo(-999,-1000);
         this._mcMask.lineTo(-1000,-1000);
         this._mcMask.endFill();
      }
      this.setMask(this._mcMask);
   }
   function §\x1b\x14§(§\x1a\x04\x10§)
   {
      this["\x1a\x01\f"]();
      this.center();
   }
   function §\x1b\x07\x0b§(§\x1b\x1a\x0b§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = new Object();
         _loc2_.ra = 100;
         _loc2_.rb = 0;
         _loc2_.ga = 100;
         _loc2_.gb = 0;
         _loc2_.ba = 100;
         _loc2_.bb = 0;
      }
      var _loc3_ = new Color(this);
      _loc3_.setTransform(_loc2_);
   }
   function zoom(§\x1a\x01\x16§)
   {
      this._xscale = _loc2_;
      this._yscale = _loc2_;
   }
   function §\x1d\x1a\f§()
   {
      return this._xscale;
   }
   function §\x1b\x01\x13§(§\x1a\x03\x06§, §\x1a\x02\x06§)
   {
      this._x = _loc2_;
      this._y = _loc3_;
   }
   function center(§\x1a\x04\x10§)
   {
      var _loc3_ = this._xscale / 100;
      var _loc4_ = this._yscale / 100;
      var _loc5_ = (this["\x18\x14\x06"]["\x1b\x0b\x13"] - eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"] * _loc3_ * (this["\x17\x19\x10"]["\x1d\x04\x11"].width - 1)) / 2;
      var _loc6_ = (this["\x18\x14\x06"]["\x1b\x0b\x15"] - eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x01"] * _loc4_ * (this["\x17\x19\x10"]["\x1d\x04\x11"].height - 1)) / 2;
      this["\x1b\x01\x13"](_loc5_,_loc6_);
   }
   function §\x1a\x01\f§(§\x1a\x04\x10§)
   {
      var _loc3_ = this["\x1d\x1a\x0b"]();
      if(_loc3_ == 100)
      {
         return false;
      }
      this.zoom(_loc3_,false);
      return true;
   }
   function §\x1d\x1a\x0b§(§\x1a\x04\x10§)
   {
      var _loc3_ = this["\x17\x19\x10"]["\x1d\x04\x11"].width;
      var _loc4_ = this["\x17\x19\x10"]["\x1d\x04\x11"].height;
      var _loc5_ = 0;
      if(_loc3_ <= eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1e\x16\x13"])
      {
         return 100;
      }
      if(_loc4_ <= eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1e\x16\x14"])
      {
         return 100;
      }
      if(_loc4_ > _loc3_)
      {
         _loc5_ = this["\x18\x14\x06"]["\x1b\x0b\x13"] / (eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"] * (_loc3_ - 1)) * 100;
      }
      else
      {
         _loc5_ = this["\x18\x14\x06"]["\x1b\x0b\x15"] / (eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x01"] * (_loc4_ - 1)) * 100;
      }
      return _loc5_;
   }
}
