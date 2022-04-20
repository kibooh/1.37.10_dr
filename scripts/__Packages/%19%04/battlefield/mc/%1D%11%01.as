class §\x19\x04§.battlefield.mc.§\x1d\x11\x01§ extends MovieClip
{
   function §\x1d\x11\x01§()
   {
      super();
   }
   function initialize(§\x14\x18§, §\x1c\n\x19§, §\x0f\x13§)
   {
      this["\x19\x1a\x18"] = _loc2_;
      this["\x17\x1a\x06"] = _loc3_;
      this._bInteractive = _loc4_ != undefined ? _loc4_ : true;
   }
   function select(§\r\x01§)
   {
      var _loc3_ = new Color(this);
      var _loc4_ = new Object();
      if(_loc2_)
      {
         _loc4_ = {ra:60,rb:80,ga:60,gb:80,ba:60,bb:80};
      }
      else
      {
         _loc4_ = {ra:100,rb:0,ga:100,gb:0,ba:100,bb:0};
      }
      _loc3_.setTransform(_loc4_);
   }
   function §\x1d\x06\x1d§(§\x1b\x01\r§, §\x13\x11§)
   {
      _loc3_ = _loc3_ != undefined ? _loc3_ : true;
      this.createEmptyMovieClip("\x18\x11\x10",10);
      this["\x18\x0f\x0e"] = new MovieClipLoader();
      if(_loc3_)
      {
         this["\x18\x0f\x0e"].addListener(this);
      }
      this["\x18\x0f\x0e"].loadClip(_loc2_,this["\x18\x11\x10"]);
   }
   function §\x17\x07\x14§()
   {
      return this["\x17\x1a\x06"];
   }
   function §\x17\x15\x12§(§\x1a\x04\x10§)
   {
      if(this._bInteractive)
      {
         this["\x19\x1a\x18"]["\x1c\x02\x03"](this);
      }
   }
   function §\x17\x15\x0e§(§\x1a\x04\x10§)
   {
      if(this._bInteractive)
      {
         this["\x19\x1a\x18"]["\x1c\x02\x01"](this);
      }
   }
   function §\x17\x15\x0f§(§\x1a\x04\x10§)
   {
      if(this._bInteractive)
      {
         this["\x19\x1a\x18"]["\x1c\x02\x02"](this);
      }
   }
   function onLoadInit(§\x1d\x01\x12§)
   {
      var _loc3_ = _loc2_._width;
      var _loc4_ = _loc2_._height;
      var _loc5_ = _loc3_ / _loc4_;
      var _loc6_ = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1e\x0e\f"] / eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1e\x0e\f"];
      if(_loc5_ == _loc6_)
      {
         _loc2_._width = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1e\x0e\f"];
         _loc2_._height = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1e\x0e\f"];
      }
      else if(_loc5_ > _loc6_)
      {
         _loc2_._width = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1e\x0e\f"];
         _loc2_._height = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1e\x0e\f"] / _loc5_;
      }
      else
      {
         _loc2_._width = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1e\x0e\f"] * _loc5_;
         _loc2_._height = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1e\x0e\f"];
      }
      var _loc7_ = _loc2_.getBounds(_loc2_._parent);
      _loc2_._x = - _loc7_.xMin - _loc2_._width / 2;
      _loc2_._y = - _loc7_.yMin - _loc2_._height;
   }
}
