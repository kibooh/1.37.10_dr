class dofus.§\x1a\x05\x14§.§\x1c\x19\x13§.§\x1c\x19\x14§
{
   static var §\x1a\x04\x0e§ = ["A","E","I","O","U","Y"];
   static var §\x1e\x1c\x05§ = ["B","C","D","F","G","H","J","K","L","M","N","P","Q","R","S","T","V","W","X","Z"];
   function §\x1c\x19\x14§(§\x1a\x18\x1b§)
   {
      this.name = _loc2_;
      this["\x1a\x06\x0b"] = _loc2_.toUpperCase();
      this["\x1d\x05\x05"] = _loc2_.toLowerCase();
   }
   function §\x1d\f\x13§(§\x1b\r\x1b§)
   {
      if(!this["\x02\x11"](_loc2_["\x1d\x1e\x1c"](),_loc2_["\x1e\x01\x0b"]()))
      {
         return false;
      }
      if(!_loc2_["\x1e\x03\x11"]() && this["\x02\x1a"]())
      {
         return false;
      }
      if(!this["\x02\x19"](_loc2_["\x1d\x1e\x04"]()))
      {
         return false;
      }
      var _loc3_ = 0;
      while(_loc3_ < _loc2_["\x1d\x1e\b"]().length)
      {
         if(!this["\x03\b"](_loc2_["\x1d\x1e\b"]()[_loc3_]))
         {
            return false;
         }
         _loc3_ = _loc3_ + 1;
      }
      if(_loc2_["\x1e\x03\x1d"]() && !this["\x02\x03"]())
      {
         return false;
      }
      if(_loc2_["\x1e\x03\x1c"]() && !this["\x02\x04"](_loc2_["\x1e\x07\x16"]()))
      {
         return false;
      }
      if(_loc2_["\x1e\x04\x01"]() && !this["\x02\x12"]())
      {
         return false;
      }
      if(!this["\x03\x03"](_loc2_["\x1d\x1b\x0e"]()))
      {
         return false;
      }
      if(!this["\x03\x02"](_loc2_["\x1e\x07\x0b"]()))
      {
         return false;
      }
      if(!this["\x02\x1d"](_loc2_["\x1e\b\x0b"]()))
      {
         return false;
      }
      if(!this["\x03\x01"](_loc2_["\x1e\x05\x11"]()))
      {
         return false;
      }
      if(!this["\x02\x1b"](_loc2_["\x1d\x1e\x1d"](),dofus["\x1a\x05\x14"]["\x1c\x19\x13"]["\x1c\x19\x14"]["\x1a\x04\x0e"]))
      {
         return false;
      }
      if(!this["\x02\x1b"](_loc2_["\x1e\x01\x01"](),dofus["\x1a\x05\x14"]["\x1c\x19\x13"]["\x1c\x19\x14"]["\x1e\x1c\x05"]))
      {
         return false;
      }
      if(!this["\x02\x0f"](_loc2_["\x1e\x01\n"]()))
      {
         return false;
      }
      return true;
   }
   function §\x1d\f\x12§(§\x1b\r\x1b§)
   {
      var _loc3_ = new dofus["\x1a\x05\x14"]["\x1c\x19\x13"]["\x02\x06"]();
      _loc3_.IS_SUCCESS = true;
      if(!this["\x02\x11"](_loc2_["\x1d\x1e\x1c"](),_loc2_["\x1e\x01\x0b"]()))
      {
         _loc3_.FAILED_ON_LENGTH_CHECK = true;
         _loc3_.IS_SUCCESS = false;
      }
      if(this.name.length == 0)
      {
         _loc3_.FAILED_ON_LENGTH_CHECK = true;
         _loc3_.IS_SUCCESS = false;
         return _loc3_;
      }
      if(!_loc2_["\x1e\x03\x11"]() && this["\x02\x1a"]())
      {
         _loc3_.FAILED_ON_SPACES_CHECK = true;
         _loc3_.IS_SUCCESS = false;
      }
      if(!this["\x02\x19"](_loc2_["\x1d\x1e\x04"]()))
      {
         _loc3_.FAILED_ON_DASHES_COUNT_CHECK = true;
         _loc3_.IS_SUCCESS = false;
      }
      var _loc4_ = 0;
      while(_loc4_ < _loc2_["\x1d\x1e\b"]().length)
      {
         if(!this["\x03\b"](_loc2_["\x1d\x1e\b"]()[_loc4_]))
         {
            _loc3_.FAILED_ON_DASHES_AT_INDEXES_CHECK = true;
            _loc3_.IS_SUCCESS = false;
            break;
         }
         _loc4_ = _loc4_ + 1;
      }
      if(_loc2_["\x1e\x03\x1d"]() && !this["\x02\x03"]())
      {
         _loc3_.FAILED_ON_UPPERCASE_FIRST_CHAR_CHECK = true;
         _loc3_.IS_SUCCESS = false;
      }
      if(_loc2_["\x1e\x03\x1c"]() && !this["\x02\x04"](_loc2_["\x1e\x07\x16"]()))
      {
         _loc3_.FAILED_ON_UPPERCASE_AFTER_THE_FIRST_CHECK = true;
         _loc3_.IS_SUCCESS = false;
      }
      if(_loc2_["\x1e\x04\x01"]() && !this["\x02\x12"]())
      {
         _loc3_.FAILED_ON_UPPERCASE_AT_THE_END_CHECK = true;
         _loc3_.IS_SUCCESS = false;
      }
      if(!this["\x03\x03"](_loc2_["\x1d\x1b\x0e"]()))
      {
         _loc3_.FAILED_ON_STRICTLY_EQUALS_PROHIBED_WORDS_CHECK = true;
         _loc3_.IS_SUCCESS = false;
      }
      if(!this["\x03\x02"](_loc2_["\x1e\x07\x0b"]()))
      {
         _loc3_.FAILED_ON_CONTAINING_PROHIBED_WORDS_CHECK = true;
         _loc3_.IS_SUCCESS = false;
      }
      if(!this["\x02\x1d"](_loc2_["\x1e\b\x0b"]()))
      {
         _loc3_.FAILED_ON_BEGINNING_WITH_PROHIBED_WORDS_CHECK = true;
         _loc3_.IS_SUCCESS = false;
      }
      if(!this["\x03\x01"](_loc2_["\x1e\x05\x11"]()))
      {
         _loc3_.FAILED_ON_ENDING_WITH_PROHIBED_WORDS_CHECK = true;
         _loc3_.IS_SUCCESS = false;
      }
      if(!this["\x02\x1b"](_loc2_["\x1d\x1e\x1d"](),dofus["\x1a\x05\x14"]["\x1c\x19\x13"]["\x1c\x19\x14"]["\x1a\x04\x0e"]))
      {
         _loc3_.FAILED_ON_VOWELS_COUNT_CHECK = true;
         _loc3_.IS_SUCCESS = false;
      }
      if(!this["\x02\x1b"](_loc2_["\x1e\x01\x01"](),dofus["\x1a\x05\x14"]["\x1c\x19\x13"]["\x1c\x19\x14"]["\x1e\x1c\x05"]))
      {
         _loc3_.FAILED_ON_CONSONANTS_COUNT_CHECK = true;
         _loc3_.IS_SUCCESS = false;
      }
      if(!this["\x02\x0f"](_loc2_["\x1e\x01\n"]()))
      {
         _loc3_.FAILED_ON_REPETITION_CHECK = true;
         _loc3_.IS_SUCCESS = false;
      }
      return _loc3_;
   }
   function §\x02\x11§(§\x1c\x12\x0e§, §\x1c\x12\x1b§)
   {
      if(this.name.length < _loc2_ || this.name.length > _loc3_)
      {
         return false;
      }
      return true;
   }
   function §\x02\x1a§()
   {
      var _loc2_ = 0;
      while(_loc2_ < this.name.length)
      {
         if(this.name.charAt(_loc2_) == " ")
         {
            return true;
         }
         _loc2_ = _loc2_ + 1;
      }
      return false;
   }
   function §\x03\b§(§\x1c\x14\n§)
   {
      if(this.name.charAt(_loc2_) == "-" || this.name.charAt(this.name.length - 1 - _loc2_) == "-")
      {
         return false;
      }
      return true;
   }
   function §\x02\x19§(§\x1c\x13\x02§)
   {
      var _loc3_ = 0;
      var _loc4_ = 0;
      while(_loc4_ < this.name.length)
      {
         if(this.name.charAt(_loc4_) == "-")
         {
            if((_loc3_ = _loc3_ + 1) > _loc2_)
            {
               return false;
            }
         }
         _loc4_ = _loc4_ + 1;
      }
      return true;
   }
   function §\x02\x03§()
   {
      if(this["\x1a\x06\x0b"].charAt(0) != this.name.charAt(0))
      {
         return false;
      }
      return true;
   }
   function §\x02\x04§(§\x1b\t§)
   {
      var _loc3_ = 1;
      while(_loc3_ < this.name.length)
      {
         if(this["\x1d\x05\x05"].charAt(_loc3_) != this.name.charAt(_loc3_))
         {
            var _loc4_ = false;
            var _loc5_ = 0;
            while(_loc5_ < _loc2_.length)
            {
               if(this.name.charAt(_loc3_ - 1) == _loc2_[_loc5_])
               {
                  _loc4_ = true;
               }
               _loc5_ = _loc5_ + 1;
            }
            if(!_loc4_)
            {
               return false;
            }
         }
         _loc3_ = _loc3_ + 1;
      }
      return true;
   }
   function §\x02\x12§()
   {
      if(this["\x1d\x05\x05"].charAt(this.name.length - 1) != this.name.charAt(this.name.length - 1))
      {
         return false;
      }
      return true;
   }
   function §\x03\x03§(§\x18\b§)
   {
      if(_loc2_ == null)
      {
         return true;
      }
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         if(this["\x1a\x06\x0b"] == _loc2_[_loc3_])
         {
            return false;
         }
         _loc3_ = _loc3_ + 1;
      }
      return true;
   }
   function §\x03\x02§(§\x18\b§)
   {
      if(_loc2_ == null)
      {
         return true;
      }
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         if(this["\x1a\x06\x0b"].indexOf(_loc2_[_loc3_]) > -1)
         {
            return false;
         }
         _loc3_ = _loc3_ + 1;
      }
      return true;
   }
   function §\x02\x1d§(§\x18\b§)
   {
      if(_loc2_ == null)
      {
         return true;
      }
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         if(this["\x1a\x06\x0b"].indexOf(_loc2_[_loc3_]) == 0)
         {
            return false;
         }
         _loc3_ = _loc3_ + 1;
      }
      return true;
   }
   function §\x03\x01§(§\x18\b§)
   {
      if(_loc2_ == null)
      {
         return true;
      }
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         if(this["\x1a\x06\x0b"].indexOf(_loc2_[_loc3_],this["\x1a\x06\x0b"].length - _loc2_[_loc3_].length) == this["\x1a\x06\x0b"].length - _loc2_[_loc3_].length)
         {
            return false;
         }
         _loc3_ = _loc3_ + 1;
      }
      return true;
   }
   function §\x02\x1b§(§\x1c\x17\x11§, §\x06§)
   {
      var _loc4_ = 0;
      var _loc5_ = 0;
      while(_loc5_ < this.name.length)
      {
         var _loc6_ = 0;
         while(_loc6_ < _loc3_.length)
         {
            if(this["\x1a\x06\x0b"].charAt(_loc5_) == _loc3_[_loc6_])
            {
               if((_loc4_ = _loc4_ + 1) >= _loc2_)
               {
                  return true;
               }
            }
            _loc6_ = _loc6_ + 1;
         }
         _loc5_ = _loc5_ + 1;
      }
      return false;
   }
   function §\x02\x0f§(§\x1c\x12\x17§)
   {
      var _loc3_ = new String();
      var _loc4_ = 0;
      var _loc5_ = 0;
      while(_loc5_ < this.name.length)
      {
         if(_loc3_ == (_loc3_ = this.name.charAt(_loc5_)))
         {
            if((_loc4_ = _loc4_ + 1) > _loc2_ - 1)
            {
               return false;
            }
         }
         _loc5_ = _loc5_ + 1;
      }
      return true;
   }
}
