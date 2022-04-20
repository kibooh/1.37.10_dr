class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.PointsViewer extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "PointsViewer";
   function PointsViewer()
   {
      super();
   }
   function §\x16\r\r§(§\x1b\f\x1a§)
   {
      this["\x17\x14\x1d"] = _loc2_;
      return this["\x17\t\x1c"]();
   }
   function §\x15\x1c\x10§(§\x1c\r\t§)
   {
      this["\x17\x1c\x11"] = _loc2_;
      return this.__get__textColor();
   }
   function §\x15\x1b\x14§(§\x1c\f\x0e§)
   {
      _loc2_ = Number(_loc2_);
      if(_global.isNaN(_loc2_))
      {
         return undefined;
      }
      this["\x17\x1b\x15"] = _loc2_;
      this["\x18\x0b"]();
      this.useHandCursor = false;
      return this["\x16\x0f\x19"]();
   }
   function §\x16\x0f\x19§()
   {
      return this["\x17\x1b\x15"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].PointsViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.attachMovie(this["\x17\x14\x1d"],"_mcBg",this["\x17\f\x17"].getDepth() - 1);
      this["\x17\f\x17"].textColor = this["\x17\x1c\x11"];
   }
   function §\x18\x0b§()
   {
      this["\x17\f\x17"].text = String(this["\x17\x1b\x15"]);
   }
   function onRollOver()
   {
      this["\x1e\x15\x06"]({type:"over"});
   }
   function onRollOut()
   {
      this["\x1e\x15\x06"]({type:"out"});
   }
}
