class dofus.§\x1a\x18§.Temporis extends dofus.§\x1a\x18§.Handler
{
   function Temporis()
   {
      super();
   }
   function Tutorial(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function onTemporisConfig(§\x1b\x01\x0f§)
   {
      var _loc3_ = this.api["\x1d\x0b\x04"].TemporisConfigManager;
      _loc3_.initialize();
      var _loc4_ = _loc2_.split("|");
      var _loc5_ = 0;
      while(_loc5_ < _loc4_.length)
      {
         var _loc6_ = _loc4_[_loc5_].split(";");
         var _loc7_ = _loc6_[0];
         var _loc8_ = _loc6_[1];
         var _loc9_ = Number(_loc8_);
         if(!_global.isNaN(_loc9_))
         {
            _loc3_.putIntegerValue(_loc7_,_loc9_);
         }
         _loc5_ = _loc5_ + 1;
      }
   }
}
