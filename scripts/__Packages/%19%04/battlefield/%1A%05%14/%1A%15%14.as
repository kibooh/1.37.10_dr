class §\x19\x04§.battlefield.§\x1a\x05\x14§.§\x1a\x15\x14§
{
   function §\x1a\x15\x14§()
   {
   }
   static function §\x1e\x04\x1d§(§\x1d\x04\b§, §\x1b\x1a\x12§, §\x1c\x18\f§, §\x10\x11§)
   {
      if(_loc4_ < 0)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[getFreeDepthOnCell] La cellule ne doit pas être < 0.");
         _loc4_ = 0;
      }
      if(_loc4_ > _loc2_["\x1e\b\x02"]())
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[getFreeDepthOnCell] La cellule ne doit pas être > " + _loc2_["\x1e\b\x02"]());
         _loc4_ = 0;
      }
      var _loc6_ = _loc2_["\x1e\b\x01"](_loc4_)["\x19\x18"];
      var _loc7_ = new Object();
      for(_loc7_[_loc3_["\x1e\x03\x0f"](k).mc.getDepth()] in _loc6_)
      {
      }
      var _loc8_ = _loc4_ * 100 + eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1e\x0b\x0f"] + (!_loc5_ ? 0 : eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x02\x11"]);
      var _loc9_ = 0;
      while(_loc9_ < eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x01\x19"])
      {
         if(_loc7_[_loc8_ + _loc9_] != true)
         {
            break;
         }
         _loc9_ = _loc9_ + 1;
      }
      if(_loc9_ == eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x01\x19"] - 1 && _loc7_[_loc8_ + _loc9_] == true)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[getFreeDepthOnCell] plus de place sur cette cellule");
      }
      return _loc8_ + _loc9_;
   }
}
