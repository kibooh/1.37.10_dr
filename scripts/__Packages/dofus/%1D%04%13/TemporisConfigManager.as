class dofus.§\x1d\x04\x13§.TemporisConfigManager extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   function TemporisConfigManager()
   {
      super();
      this.initialize();
   }
   function initialize()
   {
      this["\x19\x1d\r"] = new Array();
   }
   function getIntegerValue(§\x1a\x1a\x15§)
   {
      var _loc3_ = Number(this["\x19\x1d\r"][_loc2_]);
      if(_loc3_ == undefined || _global.isNaN(_loc3_))
      {
         return -1;
      }
      return _loc3_;
   }
   function putIntegerValue(§\x1a\x1a\x15§, §\x1c\f\x0e§)
   {
      this["\x19\x1d\r"][_loc2_] = _loc3_;
   }
}
