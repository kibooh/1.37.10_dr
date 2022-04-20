class dofus.§\x1d\x19\x0e§.gapi.ui.bigstore.BigStoreSellFilter implements dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1d\x10\x12§.§\x1d\x14\x0e§
{
   var §\x18\x03\x0b§ = null;
   var §\x1a\x01\b§ = null;
   function BigStoreSellFilter(maximalLevel, allowedTypes)
   {
      this["\x18\x03\x0b"] = maximalLevel;
      this["\x1a\x01\b"] = allowedTypes;
   }
   function §\x1d\x0e\x13§(§\x1d\f\t§)
   {
      if(this["\x18\x03\x0b"] != null && _loc2_.level > this["\x18\x03\x0b"])
      {
         return false;
      }
      var _loc3_ = false;
      §§enumerate(this["\x1a\x01\b"]);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         if(_loc2_.type == Number(this["\x1a\x01\b"][i]))
         {
            _loc3_ = true;
            break;
         }
      }
      if(!_loc3_)
      {
         return false;
      }
      return true;
   }
}
