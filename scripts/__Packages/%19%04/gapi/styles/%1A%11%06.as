class §\x19\x04§.gapi.styles.§\x1a\x11\x06§ extends Object
{
   static var §\x17\x0f\x0f§ = new Object();
   function §\x1a\x11\x06§()
   {
      super();
   }
   static function setStyle(§\x1a\x14\x03§, §\x1b\x1a\x0e§)
   {
      if(!(_loc3_ instanceof Object))
      {
         return undefined;
      }
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      eval("\x19\x04").gapi.styles["\x1a\x11\x06"]["\x17\x0f\x0f"][_loc2_] = _loc3_;
   }
   static function getStyle(§\x1a\x14\x03§)
   {
      return eval("\x19\x04").gapi.styles["\x1a\x11\x06"]["\x17\x0f\x0f"][_loc2_];
   }
   static function §\x1d\x06\n§(§\x1b\x1c\x01§)
   {
      §§enumerate(_loc2_);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         eval("\x19\x04").gapi.styles["\x1a\x11\x06"].setStyle(k,_loc2_[k]);
      }
   }
}
