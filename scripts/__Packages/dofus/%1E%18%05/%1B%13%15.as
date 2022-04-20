class dofus.§\x1e\x18\x05§.§\x1b\x13\x15§ extends Object
{
   function §\x1b\x13\x15§(§\x1c\x14\x14§, §\x1c\x0e\x01§, §\x1e\x11\x15§, §\x18\t§, §\x19\f§, §\x1c\x17\x02§, §\x1b\x16§)
   {
      super();
      this.initialize(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_);
   }
   function §\x16\x1e\x14§()
   {
      return this["\x18\x05\x18"];
   }
   function §\x16\x17\x1b§()
   {
      var _loc2_ = this.api.lang["\x1d\x1d\x0b"](this["\x18\x05\x18"]).n;
      if(_loc2_ != null && dofus["\x1e\x1c\x04"].DEBUG)
      {
         _loc2_ = _loc2_ + " (" + this["\x18\x05\x18"] + ")";
      }
      return _loc2_;
   }
   function §\x17\x04\x0b§()
   {
      return this.api.lang["\x1d\x1d\x0b"](this["\x18\x05\x18"]).d;
   }
   function §\x16\x17\t§()
   {
      return this["\x19\f\x1c"];
   }
   function §\x17\n\x19§()
   {
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1c\x0b"].length)
      {
         _loc2_.push(new dofus["\x1e\x18\x05"]["\x1b\x13\x15"](this["\x19\x1c\x0b"][_loc3_],2));
         _loc3_ = _loc3_ + 1;
      }
      _loc2_.push(this);
      var _loc4_ = 0;
      while(_loc4_ < this["\x19\x1c\x14"].length)
      {
         _loc2_.push(new dofus["\x1e\x18\x05"]["\x1b\x13\x15"](this["\x19\x1c\x14"][_loc4_],0));
         _loc4_ = _loc4_ + 1;
      }
      return _loc2_;
   }
   function §\x16\x14\x18§()
   {
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc3_ = this.api.lang["\x1d\x1d\x0b"](this["\x18\x05\x18"]).r;
      if(_loc3_[0] != undefined)
      {
         _loc2_.push({iconFile:"UI_QuestXP",label:new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc3_[0])["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3)});
      }
      if(_loc3_[1] != undefined)
      {
         _loc2_.push({iconFile:"UI_QuestKamaSymbol",label:new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc3_[1])["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3)});
      }
      if(_loc3_[2] != undefined)
      {
         var _loc4_ = _loc3_[2];
         var _loc5_ = 0;
         while(_loc5_ < _loc4_.length)
         {
            var _loc6_ = Number(_loc4_[_loc5_][0]);
            var _loc7_ = _loc4_[_loc5_][1];
            var _loc8_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc6_,_loc7_);
            _loc2_.push({iconFile:_loc8_.iconFile,label:(_loc7_ == 0 ? "" : "x" + _loc7_ + " ") + _loc8_.name});
            _loc5_ = _loc5_ + 1;
         }
      }
      if(_loc3_[3] != undefined)
      {
         var _loc9_ = _loc3_[3];
         var _loc10_ = 0;
         while(_loc10_ < _loc9_.length)
         {
            var _loc11_ = Number(_loc9_[_loc10_]);
            _loc2_.push({iconFile:dofus["\x1e\x1c\x04"]["\x1e\x10\x05"] + _loc11_ + ".swf",label:this.api.lang["\x1e\x05\x13"](_loc11_).n});
            _loc10_ = _loc10_ + 1;
         }
      }
      if(_loc3_[4] != undefined)
      {
         var _loc12_ = _loc3_[4];
         var _loc13_ = 0;
         while(_loc13_ < _loc12_.length)
         {
            var _loc14_ = Number(_loc12_[_loc13_]);
            var _loc15_ = new dofus["\x1e\x18\x05"].Job(_loc14_);
            _loc2_.push({iconFile:_loc15_.iconFile,label:_loc15_.name});
            _loc13_ = _loc13_ + 1;
         }
      }
      if(_loc3_[5] != undefined)
      {
         var _loc16_ = _loc3_[5];
         var _loc17_ = 0;
         while(_loc17_ < _loc16_.length)
         {
            var _loc18_ = Number(_loc16_[_loc17_]);
            var _loc19_ = new dofus["\x1e\x18\x05"]["\x1a\x16\x15"](_loc18_,1);
            _loc2_.push({iconFile:_loc19_.iconFile,label:_loc19_.name});
            _loc17_ = _loc17_ + 1;
         }
      }
      return _loc2_;
   }
   function §\x17\x04\x06§()
   {
      return this["\x18\x07\t"];
   }
   function §\x17\x04\x05§()
   {
      return this["\x19\x1e\b"];
   }
   function §\x16\x1d\n§()
   {
      return this["\x17\x1d\x0b"] == 2;
   }
   function §\x16\x1d\x12§()
   {
      return this["\x17\x1d\x0b"] == 1;
   }
   function §\x16\x1c\x10§()
   {
      return this["\x17\x1d\x0b"] == 0;
   }
   function §\x17\x01\t§()
   {
      return true;
   }
   function §\x17\x01\f§()
   {
      return true;
   }
   function initialize(§\x1c\x14\x14§, §\x1c\x0e\x01§, §\x1e\x11\x15§, §\x18\t§, §\x19\f§, §\x1c\x17\x02§, §\x1b\x16§)
   {
      this.api = _global["\x18\x1b"];
      this["\x18\x05\x18"] = _loc2_;
      this["\x17\x1d\x0b"] = _loc3_;
      this["\x19\f\x1c"] = _loc4_;
      this["\x19\x1c\x0b"] = _loc5_;
      this["\x19\x1c\x14"] = _loc6_;
      this["\x18\x07\t"] = _loc7_;
      this["\x19\x1e\b"] = _loc8_;
   }
}
