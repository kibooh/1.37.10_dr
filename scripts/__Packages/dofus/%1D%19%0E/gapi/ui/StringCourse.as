class dofus.§\x1d\x19\x0e§.gapi.ui.StringCourse extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "StringCourse";
   function StringCourse()
   {
      super();
   }
   function §\x16\x03\r§(§\x1a\x18\x1b§)
   {
      this["\x17\x11\x12"] = _loc2_;
      return this["\x16\x17\x1b"]();
   }
   function §\x16\x05\x14§(§\x1a\x19\x1c§)
   {
      this["\x17\x11\x1d"] = _loc2_;
      return this["\x16\x1a\x11"]();
   }
   function §\x16\b\x16§(§\x1b\x01\x02§)
   {
      this["\x17\x12\x1b"] = _loc2_;
      return this["\x17\x01\x17"]();
   }
   function §\x16\x0b\x18§(§\x04§)
   {
      this["\x19\x0f\t"] = _loc2_;
      return this["\x17\x06\x11"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.StringCourse["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x07\x07"]});
   }
   function §\x1d\x07\x07§()
   {
      this["\x18\x16\x13"]["\x1d\x15"]("error",this);
      this["\x18\x16\x13"]["\x1d\x15"]("complete",this);
      this["\x18\x16\x13"].contentPath = this["\x17\x12\x1b"];
   }
   function §\x1a\t\t§()
   {
      this["\x18\x16\x13"].contentPath = "";
      this["\x19\x01\x0b"].text = "";
      this["\x19\x02\x13"].text = "";
   }
   function applyColor(§\x1d\x01\x12§, §\x1a\x01\x12§)
   {
      var _loc4_ = this["\x19\x0f\t"][_loc3_];
      if(_loc4_ == -1 || _loc4_ == undefined)
      {
         return undefined;
      }
      var _loc5_ = (_loc4_ & 16711680) >> 16;
      var _loc6_ = (_loc4_ & 65280) >> 8;
      var _loc7_ = _loc4_ & 255;
      var _loc8_ = new Color(_loc2_);
      var _loc9_ = new Object();
      _loc9_ = {ra:0,ga:0,ba:0,rb:_loc5_,gb:_loc6_,bb:_loc7_};
      _loc8_.setTransform(_loc9_);
   }
   function complete(§\x1c\n\x07§)
   {
      this["\x19\x01\x0b"].text = this["\x17\x11\x12"];
      this["\x19\x02\x13"].text = this["\x17\x11\x1d"];
      var ref = this;
      this["\x18\x16\x13"].content.stringCourseColor = function(§\x1d\x01\x12§, §\x1a\x01\x1a§)
      {
         ref.applyColor(_loc2_,_loc3_);
      };
      this["\x18\x14\x1d"].play();
   }
   function error(§\x1c\n\x07§)
   {
      this["\x1a\t\x07"]();
   }
}
