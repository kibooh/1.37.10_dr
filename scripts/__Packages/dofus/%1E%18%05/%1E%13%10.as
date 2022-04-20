class dofus.§\x1e\x18\x05§.§\x1e\x13\x10§ extends §\x19\x04§.battlefield.§\x1e\x18\x05§.§\x1d\x04\x11§
{
   function §\x1e\x13\x10§(§\x1c\x14\x14§)
   {
      super(_loc3_);
   }
   function §\x17\x05\x1c§()
   {
      var _loc2_ = _global["\x18\x1b"].lang["\x1e\x01\r"](this.id);
      return _global["\x18\x1b"].lang.getText("COORDINATES") + " : " + _loc2_.x + ", " + _loc2_.y;
   }
   function §\x16\x0f\x04§()
   {
      return _global["\x18\x1b"].lang["\x1e\x01\r"](this.id).x;
   }
   function §\x16\x0e\x16§()
   {
      return _global["\x18\x1b"].lang["\x1e\x01\r"](this.id).y;
   }
   function §\x16\x12\x05§()
   {
      var _loc2_ = _global["\x18\x1b"].lang;
      return _loc2_["\x1e\x01\x1a"](this["\x1a\x11\x02"]).superareaID;
   }
   function §\x17\n\x11§()
   {
      var _loc2_ = _global["\x18\x1b"].lang;
      return _loc2_["\x1e\x01\x1a"](this["\x1a\x11\x02"]).areaID;
   }
   function §\x16\x12\t§()
   {
      var _loc2_ = _global["\x18\x1b"].lang;
      return _loc2_["\x1e\x01\r"](this.id).sa;
   }
   function §\x16\x18\x01§()
   {
      var _loc2_ = _global["\x18\x1b"].lang;
      return _loc2_["\x1e\x01\x0f"](this["\x1a\x11\x02"]).m;
   }
   static function §\x1d\x0e\x10§(§\x1c\x13\n§)
   {
      switch(_loc2_)
      {
         case 10240:
         case 8726:
         case 666:
            return true;
         default:
            return false;
      }
   }
}
