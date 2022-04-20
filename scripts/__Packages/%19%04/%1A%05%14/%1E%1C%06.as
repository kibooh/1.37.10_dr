class §\x19\x04§.§\x1a\x05\x14§.§\x1e\x1c\x06§
{
   function §\x1e\x1c\x06§()
   {
   }
   static function §\x15\x0e§(§\x19\x1d§, §\x1b\f\x03§)
   {
      var _loc4_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x06"]["\x1b\x11\x03"](_loc3_);
      var _loc5_ = _loc4_.lastWord;
      _loc3_ = _loc4_.leftCmd;
      _loc5_ = _loc5_.toLowerCase();
      var _loc6_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x06"]["\x1d\x1b\r"](_loc2_,_loc5_);
      if(_loc6_.length > 1)
      {
         var _loc7_ = "";
         var _loc8_ = 0;
         while(_loc8_ < _loc6_.length)
         {
            _loc7_ = String(_loc6_[_loc8_]).charAt(_loc5_.length);
            if(_loc7_ != "")
            {
               break;
            }
            _loc8_ = _loc8_ + 1;
         }
         if(_loc7_ == "")
         {
            return {result:_loc3_ + _loc5_,full:false};
         }
         return eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x06"]["\x15\r"](_loc6_,_loc3_,_loc5_ + _loc7_);
      }
      if(_loc6_.length != 0)
      {
         return {result:_loc3_ + _loc6_[0],isFull:true};
      }
      return {result:_loc3_ + _loc5_,list:_loc6_,isFull:false};
   }
   static function §\x1b\x11\x03§(§\x1b\f\x03§)
   {
      var _loc3_ = _loc2_.split(" ");
      if(_loc3_.length == 0)
      {
         return {leftCmd:"",lastWord:""};
      }
      var _loc4_ = String(_loc3_.pop());
      return {leftCmd:(_loc3_.length != 0 ? _loc3_.join(" ") + " " : ""),lastWord:_loc4_};
   }
   static function §\x15\r§(§\x19\x1d§, §\x1a\x19\x1d§, §\x1a\x17\x12§)
   {
      _loc4_ = _loc4_.toLowerCase();
      var _loc5_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x06"]["\x1d\x1b\r"](_loc2_,_loc4_);
      if(_loc5_.length > 1 && _loc5_.length == _loc2_.length)
      {
         var _loc6_ = "";
         var _loc7_ = 0;
         while(_loc7_ < _loc5_.length)
         {
            _loc6_ = String(_loc5_[_loc7_]).charAt(_loc4_.length);
            if(_loc6_ != "")
            {
               break;
            }
            _loc7_ = _loc7_ + 1;
         }
         if(_loc6_ == "")
         {
            return {result:_loc3_ + _loc4_,isFull:false};
         }
         return eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x06"]["\x15\r"](_loc5_,_loc3_,_loc4_ + _loc6_);
      }
      if(_loc5_.length != 0)
      {
         return {result:_loc3_ + _loc4_.substr(0,_loc4_.length - 1),list:_loc2_,isFull:false};
      }
      return {result:_loc3_ + _loc4_,list:_loc2_,isFull:false};
   }
   static function §\x1d\x1b\r§(§\x19\x1d§, §\x1a\x17\x12§)
   {
      var _loc4_ = new Array();
      var _loc5_ = 0;
      while(_loc5_ < _loc2_.length)
      {
         var _loc6_ = String(_loc2_[_loc5_]).toLowerCase().split(_loc3_);
         if(_loc6_[0] == "" && (_loc6_.length != 0 && String(_loc2_[_loc5_]).length >= _loc3_.length))
         {
            _loc4_.push(_loc2_[_loc5_]);
         }
         _loc5_ = _loc5_ + 1;
      }
      return _loc4_;
   }
}
