class dofus.§\x1e\x18\x05§.§\x1a\f\x05§
{
   function §\x1a\f\x05§(§\x1d\x14\x12§, param)
   {
      this.api = _global["\x18\x1b"];
      this["\x19\x0b\x14"] = _loc2_;
      switch(this.api.lang["\x1d\x1b\x01"](_loc2_).pt)
      {
         case 1:
            var _loc4_ = this.api.lang["\x1d\x1b\x01"](_loc2_).t.split("%1").join(this.api.lang["\x1d\x1e\x1a"]()[_global.parseInt(param)].n);
            break;
         case 0:
         default:
            _loc4_ = this.api.lang["\x1d\x1b\x01"](_loc2_).t.split("%1").join(param);
      }
      this["\x17\x0e\x16"] = "« " + _loc4_ + " »";
      this["\x19\x0f\n"] = this.api.lang["\x1d\x1b\x01"](_loc2_).c;
   }
   function §\x17\x06\x15§()
   {
      return this["\x19\x0f\n"];
   }
   function §\x16\x11\x02§()
   {
      return this["\x17\x0e\x16"];
   }
}
