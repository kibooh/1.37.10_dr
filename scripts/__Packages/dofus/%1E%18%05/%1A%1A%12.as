class dofus.§\x1e\x18\x05§.§\x1a\x1a\x12§ extends Object
{
   function §\x1a\x1a\x12§(§\x1c\x14\x14§, §\x1c\x11\x06§, §\x1c\x11\x05§, §\x1c\x11\x04§, §\x1c\x11\x03§)
   {
      super();
      this.initialize(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
   }
   function §\x16\x1e\x14§()
   {
      return this["\x18\x05\x18"];
   }
   function §\x17\x04\x0b§()
   {
      return this["\x17\x17\n"].d;
   }
   function §\x16\x1b\b§()
   {
      return this["\x17\x17\n"].j;
   }
   function §\x17\x05\x12§()
   {
      return this["\x17\x17\n"].c;
   }
   function §\x16\x1b\x11§()
   {
      if(this["\x17\x17\n"].i == undefined)
      {
         return null;
      }
      return new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,this["\x17\x17\n"].i);
   }
   function §\x16\x1e\x06§()
   {
      return this.api.lang["\x1e\x03\x13"](this["\x17\x17\n"].io).n;
   }
   function §\x16\x16\x1a§()
   {
      return this._nParam1;
   }
   function §\x16\x16\x19§()
   {
      return this._nParam2;
   }
   function §\x16\x16\x18§()
   {
      return this._nParam3;
   }
   function §\x16\x16\x17§()
   {
      return this._nParam4;
   }
   function §\x17\x05\x13§()
   {
      if(this["\x17\x19\x1a"] instanceof Array)
      {
         return this["\x17\x19\x1a"];
      }
      this["\x17\x19\x1a"] = new Array();
      var _loc2_ = 0;
      while(_loc2_ < this["\x17\x17\n"].cl.length)
      {
         var _loc3_ = this.api.lang["\x1e\x03\x01"](this["\x17\x17\n"].cl[_loc2_]).ep;
         if(_loc3_ <= this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x15"] && (_loc3_ != undefined && !_global.isNaN(_loc3_)))
         {
            this["\x17\x19\x1a"].push(this["\x17\x17\n"].cl[_loc2_]);
         }
         _loc2_ = _loc2_ + 1;
      }
      return this["\x17\x19\x1a"];
   }
   function initialize(§\x1c\x14\x14§, §\x1c\x11\x06§, §\x1c\x11\x05§, §\x1c\x11\x04§, §\x1c\x11\x03§)
   {
      this.api = _global["\x18\x1b"];
      this["\x18\x05\x18"] = _loc2_;
      if(_loc3_ != 0)
      {
         this._nParam1 = _loc3_;
      }
      if(_loc4_ != 0)
      {
         this._nParam2 = _loc4_;
      }
      if(_loc5_ != 0)
      {
         this._nParam3 = _loc5_;
      }
      if(_loc6_ != 0)
      {
         this._nParam4 = _loc6_;
      }
      this["\x17\x17\n"] = this.api.lang["\x1d\x1c\t"](_loc2_);
      this.skillName = this.description;
   }
   function §\x1d\x1b\x11§(§\x0f\x03§, §\f\r§, §\x10\x14§, §\x0e\x13§, §\x0f\x19§, §\r\n§)
   {
      if(this["\x1e\x19\x1d"] == undefined || this["\x1e\x19\x1d"].length == 0)
      {
         return "V";
      }
      var _loc8_ = this["\x1e\x19\x1d"].split("?");
      var _loc9_ = _loc8_[0].split("&");
      var _loc10_ = _loc8_[1].split(":");
      var _loc11_ = _loc10_[0];
      var _loc12_ = _loc10_[1];
      var _loc13_ = 0;
      while(_loc13_ < _loc9_.length)
      {
         var _loc14_ = _loc9_[_loc13_];
         var _loc15_ = _loc14_.charAt(0) == "!";
         if(_loc15_)
         {
            _loc14_ = _loc14_.substr(1);
         }
         switch(_loc14_)
         {
            case "J":
               if(_loc15_)
               {
                  _loc2_ = !_loc2_;
               }
               if(!_loc2_)
               {
                  return _loc12_;
               }
               break;
            case "O":
               if(_loc15_)
               {
                  _loc3_ = !_loc3_;
               }
               if(!_loc3_)
               {
                  return _loc12_;
               }
               break;
            case "S":
               if(_loc15_)
               {
                  _loc4_ = !_loc4_;
               }
               if(!_loc4_)
               {
                  return _loc12_;
               }
               break;
            case "L":
               if(_loc15_)
               {
                  _loc5_ = !_loc5_;
               }
               if(!_loc5_)
               {
                  return _loc12_;
               }
               break;
            case "I":
               if(_loc15_)
               {
                  _loc6_ = !_loc6_;
               }
               if(!_loc6_)
               {
                  return _loc12_;
               }
               break;
            case "N":
               if(_loc15_)
               {
                  _loc7_ = !_loc7_;
               }
               if(!_loc7_)
               {
                  return _loc12_;
               }
               break;
         }
         _loc13_ = _loc13_ + 1;
      }
      return _loc11_;
   }
}
