class §\x19\x04§.§\x1a\x05\x14§.§\x1c\x1c\x0b§
{
   function §\x1c\x1c\x0b§()
   {
   }
   static function addListener(§\x1c\t\x10§)
   {
      Mouse.addListener(_loc2_);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1c\x1c\x0b"].garbageCollector();
   }
   static function garbageCollector()
   {
      var _loc2_ = Mouse._listeners;
      var _loc3_ = _loc2_.length;
      while(_loc3_ >= 0)
      {
         var _loc4_ = _loc2_[_loc3_];
         if(_loc4_ == undefined || _loc4_._target == undefined)
         {
            _loc2_.splice(_loc3_,1);
         }
         _loc3_ = _loc3_ - 1;
      }
   }
}
