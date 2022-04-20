class §\x19\x04§.gapi.§\x1e\x1b\x19§.CircleChrono extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "CircleChrono";
   var §\x17\x14\x1d§ = "CircleChronoHalfDefault";
   var §\x18\x06\x0f§ = 5;
   var §\x18\t\x11§ = -1;
   function CircleChrono()
   {
      super();
   }
   function §\x16\r\r§(§\x1b\f\x1a§)
   {
      this["\x17\x14\x1d"] = _loc2_;
      return this["\x17\t\x1c"]();
   }
   function §\x16\t\x07§(§\x1c\x15\x07§)
   {
      _loc2_ = Number(_loc2_);
      if(_global.isNaN(_loc2_))
      {
         return undefined;
      }
      if(_loc2_ < 0)
      {
         return undefined;
      }
      this["\x18\x06\x0f"] = _loc2_;
      return this.__get__finalCountDownTrigger();
   }
   function §\x1b\x06\x03§(§\x1c\x10\x1b§, §\x1c\x17\t§)
   {
      _global.clearInterval(this["\x18\x05\x0f"]);
      this["\x1e\x15\x06"]({type:"finish"});
      if(_loc2_ > 100)
      {
         _loc2_ = 100;
      }
      else if(_loc2_ < 0)
      {
         _loc2_ = 0;
      }
      this["\x18\x02\x1c"] = 100;
      this["\x17\x1c\x07"] = 100 - _loc2_;
      this.draw(_loc3_);
      this["\x01\x15"]();
   }
   function startTimer(§\x1c\x16\x12§)
   {
      _global.clearInterval(this["\x18\x05\x0f"]);
      _loc2_ = Number(_loc2_);
      if(_global.isNaN(_loc2_))
      {
         return undefined;
      }
      if(_loc2_ < 0)
      {
         return undefined;
      }
      this["\x18\x02\x1c"] = _loc2_;
      this["\x17\x1c\x07"] = _loc2_;
      this.updateTimer();
      this["\x18\x05\x0f"] = _global.setInterval(this,"updateTimer",1000);
   }
   function stopTimer()
   {
      _global.clearInterval(this["\x18\x05\x0f"]);
      this["\x1e\x15\x06"]({type:"finish"});
      this["\x1b\x1c"]({object:this,method:this.initialize});
   }
   function §\x1b\x12\n§()
   {
      this.draw();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].CircleChrono["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.attachMovie(this["\x17\x14\x1d"],"_mcLeft",10);
      this.attachMovie(this["\x17\x14\x1d"],"_mcRight",20);
   }
   function §\x17\x14§()
   {
      this._mcLeft._width = this._mcRight._width = this["\x15\x1a\x18"];
      this._mcLeft._height = this._mcRight._height = this["\x16\x0e\x12"];
      this._mcLeft._xscale *= -1;
      this._mcLeft._yscale *= -1;
      this._mcLeft._x = this._mcRight._x = this["\x15\x1a\x18"] / 2;
      this._mcLeft._y = this._mcRight._y = this["\x16\x0e\x12"] / 2;
   }
   function draw(§\x1c\x17\t§)
   {
      var _loc3_ = _loc2_ == undefined ? this.getStyle().bgcolor : _loc2_;
      if(_loc3_ != undefined && this["\x18\t\x11"] != _loc2_)
      {
         this["\x18\t\x11"] = _loc3_;
         this["\x1b\x04\x19"](this._mcLeft.bg_mc,_loc3_);
         this["\x1b\x04\x19"](this._mcRight.bg_mc,_loc3_);
      }
   }
   function §\x01\x15§()
   {
      var _loc2_ = this["\x17\x1c\x07"] / this["\x18\x02\x1c"];
      var _loc3_ = 360 * (1 - this["\x17\x1c\x07"] / this["\x18\x02\x1c"]);
      if(_loc3_ < 180)
      {
         this["\x1b\x03\x10"](this._mcRight,_loc3_);
         this["\x1b\x03\x10"](this._mcLeft,0);
      }
      else
      {
         this["\x1b\x03\x10"](this._mcRight,180);
         this["\x1b\x03\x10"](this._mcLeft,_loc3_ - 180);
      }
   }
   function updateTimer()
   {
      this["\x1e\x15\x06"]({type:"tictac"});
      this["\x01\x15"]();
      if(this["\x17\x1c\x07"] - 5 <= this["\x18\x06\x0f"])
      {
         this["\x1e\x15\x06"]({type:"beforeFinalCountDown",value:Math.ceil(this["\x17\x1c\x07"])});
      }
      if(this["\x17\x1c\x07"] <= this["\x18\x06\x0f"])
      {
         this["\x1e\x15\x06"]({type:"finalCountDown",value:Math.ceil(this["\x17\x1c\x07"])});
      }
      this["\x17\x1c\x07"]--;
      if(this["\x17\x1c\x07"] < 0)
      {
         this.stopTimer();
      }
   }
   function initialize()
   {
      this["\x1b\x03\x10"](this._mcLeft,0);
      this["\x1b\x03\x10"](this._mcRight,0);
   }
   function §\x1b\x03\x10§(§\x1d\x01\x12§, §\x1c\x19\x0e§)
   {
      _loc2_._mcMask._rotation = _loc3_;
   }
}
