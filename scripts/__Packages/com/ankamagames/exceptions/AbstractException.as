class com.ankamagames.exceptions.AbstractException extends Error
{
   function AbstractException(objectErrorSource, §\x01\x10§, methodName, §\x1c\x1a\x1d§)
   {
      super(_loc6_);
      this["\x19\x0f\x10"] = _loc4_;
      this["\x18\n\x12"] = methodName;
      this["\x17\x1a\f"] = objectErrorSource;
   }
   function §\x1d\x1c\x05§(§\x1a\x04\x10§)
   {
      return this["\x17\x1a\f"];
   }
   function §\x1e\x01\x04§(§\x1a\x04\x10§)
   {
      return !!super.message ? super.toString() : null;
   }
   function §\x1e\x05\x0b§(§\x1a\x04\x10§)
   {
      return "com.ankamagames.exceptions.AbstractException";
   }
   function §\x1e\x07\x14§(§\x1a\x04\x10§)
   {
      return this["\x19\x0f\x10"];
   }
   function §\x1e\x01\x02§(§\x1a\x04\x10§)
   {
      return !!this["\x18\n\x12"] ? this["\x18\n\x12"] : null;
   }
   function toString(§\x1a\x04\x10§)
   {
      var _loc3_ = this["\x1e\x05\x0b"]() + " in " + this["\x1e\x07\x14"]() + (this["\x1e\x01\x02"]() == null ? "" : "." + this["\x1e\x01\x02"]());
      var _loc4_ = this["\x1e\x01\x04"]();
      if(!_loc4_)
      {
         return _loc3_;
      }
      return "[EXCEPTION] " + _loc3_ + " :\r\n\t" + _loc4_;
   }
}
