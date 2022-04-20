class §\x19\x04§.gapi.§\x1e\x1b\x19§.VerticalChrono extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "VerticalChrono";
   function VerticalChrono()
   {
      super();
   }
   function startTimer(§\x1c\x16\x12§, §\x1c\x12\x14§)
   {
      this["\x17\x1c\x07"] = Math.ceil(_loc2_);
      this["\x18\x02\x1c"] = _loc3_ != undefined ? _loc3_ : this["\x17\x1c\x07"];
      this["\x1b\x1c"]({object:this,method:this.updateTimer});
      _global.clearInterval(this["\x18\x05\x0f"]);
      this["\x18\x05\x0f"] = _global.setInterval(this,"updateTimer",1000);
   }
   function stopTimer()
   {
      _global.clearInterval(this["\x18\x05\x0f"]);
      this["\x18\r\x0b"]._height = 0;
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].VerticalChrono["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.createEmptyMovieClip("\x18\r\x0b",10);
   }
   function §\x17\x14§()
   {
      this["\x18\r\x0b"]._width = this["\x15\x1a\x18"];
      this["\x18\r\x0b"]._height = 0;
      this["\x18\r\x0b"]._x = 0;
      this["\x18\r\x0b"]._y = this["\x16\x0e\x12"];
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
      var _loc3_ = _loc2_ == undefined ? 0 : _loc2_.bgcolor;
      var _loc4_ = _loc2_ == undefined ? 100 : _loc2_.bgalpha;
      this["\x18\r\x0b"].clear();
      this["\x1e\x12\x10"](this["\x18\r\x0b"],0,0,100,100,0,_loc3_,_loc4_);
   }
   function updateTimer()
   {
      var _loc2_ = this["\x17\x1c\x07"] / this["\x18\x02\x1c"];
      var _loc3_ = (this["\x18\x02\x1c"] - this["\x17\x1c\x07"]) / this["\x18\x02\x1c"] * this["\x16\x0e\x12"];
      var _loc4_ = _loc2_ * this["\x16\x0e\x12"];
      this["\x18\r\x0b"]._y = _loc4_;
      this["\x18\r\x0b"]._height = _loc3_;
      if(this["\x17\x1c\x07"] < 0)
      {
         this.stopTimer();
         this["\x1e\x15\x06"]({type:"endTimer"});
      }
      this["\x17\x1c\x07"]--;
   }
}
