class dofus.§\x1e\x18\x05§.§\x1a\x16\x15§ extends Object
{
   function §\x1a\x16\x15§(§\x1c\x14\x14§, §\x1c\x13\x0f§, §\x1b\x0b\x19§)
   {
      super();
      this.initialize(_loc3_,_loc4_,_loc5_);
   }
   function §\x16\x1e\x13§()
   {
      return this["\x18\x05\x18"];
   }
   function §\x16\x1b\x15§()
   {
      return this["\x17\x16\x1d"]["l" + this["\x18\x04\b"]] != undefined;
   }
   function §\x16\x19\x0b§()
   {
      return this["\x18\x03\x06"];
   }
   function §\x16\x05\x14§(§\x1c\x13\x0f§)
   {
      this["\x18\x04\b"] = _loc2_;
      return this["\x16\x1a\x11"]();
   }
   function §\x16\x1a\x11§()
   {
      return this["\x18\x04\b"];
   }
   function §\x16\x02\x07§(§\x1c\x10\x11§)
   {
      this["\x18\x01\x13"] = _loc2_;
      return this["\x16\x16\x05"]();
   }
   function §\x16\x16\x05§()
   {
      return this["\x18\x01\x13"];
   }
   function §\x16\x0e\x03§(§\x1c\x19\r§)
   {
      this["\x18\t\x1b"] = _loc2_;
      return this["\x17\n\x16"]();
   }
   function §\x17\n\x16§()
   {
      return this["\x18\t\x1b"];
   }
   function §\x16\x12\x06§()
   {
      return this._bSummonSpell;
   }
   function §\x17\x01\x12§()
   {
      return this["\x1b\n\x16"](this["\x1d\x1b\x1b"](0));
   }
   function §\x16\x10\r§()
   {
      return this["\x1b\n\x14"](this["\x1d\x1b\x1b"](0));
   }
   function §\x16\x07\x19§(§\x0f\x17§)
   {
      this["\x19\x17\x16"] = _loc2_;
      return this["\x16\x1e\x0f"]();
   }
   function §\x16\x1e\x0f§()
   {
      return this["\x19\x17\x16"];
   }
   function §\x16\x1e\x15§()
   {
      return dofus["\x1e\x1c\x04"]["\x1a\x16\x07"] + this["\x18\x05\x18"] + ".swf";
   }
   function §\x17\x02\f§()
   {
      return dofus["\x1e\x1c\x04"]["\x1a\x16\x06"] + this["\x18\t\x1b"] + ".swf";
   }
   function §\x16\x17\x1b§()
   {
      return this["\x17\x16\x1d"].n;
   }
   function §\x17\x04\x0b§()
   {
      return this["\x17\x16\x1d"].d;
   }
   function §\x17\n\x14§()
   {
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1d\x1b\x1a"](dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x16"],this["\x18\x05\x18"]);
      var _loc3_ = this["\x1d\x1b\x1b"](2);
      if(_loc2_ > -1)
      {
         return _loc3_ - _loc2_;
      }
      return _loc3_;
   }
   function §\x16\x15\x13§()
   {
      return this["\x1d\x1b\x1b"](3);
   }
   function §\x16\x15\x14§()
   {
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1d\x1b\x1a"](dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\r"],this["\x18\x05\x18"]);
      var _loc3_ = this["\x1d\x1b\x1b"](4);
      if(_loc2_ > -1)
      {
         return _loc3_ + _loc2_;
      }
      return _loc3_;
   }
   function §\x16\x15\x11§()
   {
      return (this["\x1b\x13\b"] == 0 ? "" : this["\x1b\x13\b"] + " " + this.api.lang.getText("TO_RANGE") + " ") + this["\x1b\x13\t"];
   }
   function §\x17\x05\x0f§()
   {
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1d\x1b\x1a"](dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x13"],this["\x18\x05\x18"]);
      var _loc3_ = this["\x1d\x1b\x1b"](5);
      if(_loc2_ > -1)
      {
         return _loc3_ <= 0 ? 0 : Math.max(_loc3_ - _loc2_,2);
      }
      return _loc3_;
   }
   function §\x17\x0b\b§()
   {
      return this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1e\x07\x04"](this["\x1e\x19\x17"]);
   }
   function §\x17\x05\x11§()
   {
      return this["\x1d\x1b\x1b"](6);
   }
   function §\x16\x1a\x0f§()
   {
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1d\x1b\x1a"](dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x15"],this["\x18\x05\x18"]);
      var _loc3_ = this["\x1d\x1b\x1b"](7);
      if(_loc2_ > 0)
      {
         return false;
      }
      return _loc3_;
   }
   function §\x16\x1a\x10§()
   {
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1d\x1b\x1a"](dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x0e"],this["\x18\x05\x18"]);
      var _loc3_ = this["\x1d\x1b\x1b"](8);
      if(_loc2_ > 0)
      {
         return false;
      }
      return _loc3_;
   }
   function §\x17\x01\x1c§()
   {
      return this["\x1d\x1b\x1b"](9);
   }
   function §\x17\b\x19§()
   {
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1d\x1b\x1a"](dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\f"],this["\x18\x05\x18"]);
      var _loc3_ = this["\x1d\x1b\x1b"](10);
      if(_loc2_ > 0)
      {
         return true;
      }
      return _loc3_;
   }
   function §\x17\x06\x1b§()
   {
      return this["\x1d\x1b\x1b"](11);
   }
   function §\x16\x1a\x15§()
   {
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1d\x1b\x1a"](dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x0f"],this["\x18\x05\x18"]);
      var _loc3_ = this["\x1d\x1b\x1b"](12);
      if(_loc2_ > -1)
      {
         return _loc3_ + _loc2_;
      }
      return _loc3_;
   }
   function §\x16\x1a\x16§()
   {
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1d\x1b\x1a"](dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x10"],this["\x18\x05\x18"]);
      var _loc3_ = this["\x1d\x1b\x1b"](13);
      if(_loc2_ > -1)
      {
         return _loc3_ + _loc2_;
      }
      return _loc3_;
   }
   function §\x17\x04\r§()
   {
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1d\x1b\x1a"](dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x14"],this["\x18\x05\x18"]);
      var _loc3_ = this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1d\x1b\x1a"](dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x0b"],this["\x18\x05\x18"]);
      var _loc4_ = _loc3_ <= -1 ? this["\x1d\x1b\x1b"](14) : _loc3_;
      if(_loc2_ > -1)
      {
         return _loc4_ - _loc2_;
      }
      return _loc4_;
   }
   function §\x17\x04\t§()
   {
      return this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x1b\x1d"](this["\x1d\x1b\x1b"](0),false,this["\x18\x05\x18"]);
   }
   function §\x17\x04\n§()
   {
      return this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x1b\x1d"](this["\x1d\x1b\x1b"](1),false,this["\x18\x05\x18"]);
   }
   function §\x17\x03\x0b§()
   {
      return this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x1b\x1c"](this["\x1d\x1b\x1b"](0),this["\x18\x05\x18"]);
   }
   function §\x17\x03\r§()
   {
      return this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x1b\x1c"](this["\x1d\x1b\x1b"](1),this["\x18\x05\x18"]);
   }
   function §\x17\x03\n§()
   {
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x1b\x1c"](this["\x1d\x1b\x1b"](0),this["\x18\x05\x18"]);
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc4_ = 0;
      var _loc5_ = 0;
      while(_loc5_ < _loc2_.length)
      {
         var _loc6_ = new Object();
         _loc6_.fx = _loc2_[_loc5_];
         _loc6_.at = this["\x19\x1e\x04"][_loc4_ + _loc5_].shape;
         _loc6_.ar = this["\x19\x1e\x04"][_loc4_ + _loc5_].size;
         _loc3_.push(_loc6_);
         _loc5_ = _loc5_ + 1;
      }
      return _loc3_;
   }
   function §\x17\x03\f§()
   {
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x1b\x1c"](this["\x1d\x1b\x1b"](1),this["\x18\x05\x18"]);
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc4_ = this["\x1e\x10\x15"].length;
      var _loc5_ = 0;
      while(_loc5_ < _loc2_.length)
      {
         var _loc6_ = new Object();
         _loc6_.fx = _loc2_[_loc5_];
         _loc6_.at = this["\x19\x1e\x04"][_loc4_ + _loc5_].shape;
         _loc6_.ar = this["\x19\x1e\x04"][_loc4_ + _loc5_].size;
         _loc3_.push(_loc6_);
         _loc5_ = _loc5_ + 1;
      }
      return _loc3_;
   }
   function §\x16\x15\x02§()
   {
      return this["\x19\x1c\x07"];
   }
   function §\x17\x02\x06§()
   {
      return this["\x19\x1d\x1d"];
   }
   function §\x16\x17\x19§()
   {
      return this["\x19\x1c\x07"].length > 0 || this["\x19\x1d\x1d"].length > 0;
   }
   function §\x16\x18\x18§()
   {
      return Number(this["\x1d\x1b\x1b"](18));
   }
   function §\x16\x17\x0e§()
   {
      return Number(this["\x1d\x1b\x1b"](18,1));
   }
   function §\x17\x05\x10§()
   {
      return this["\x1d\x1b\x1b"](19);
   }
   function §\x17\x03\x05§()
   {
      var _loc2_ = {none:false,neutral:false,earth:false,fire:false,water:false,air:false};
      var _loc3_ = this["\x1e\x10\x15"];
      for(var _loc4_ in _loc3_)
      {
         switch(_loc4_)
         {
            case "N":
               _loc2_.neutral = true;
               break;
            case "E":
               _loc2_.earth = true;
               break;
            case "F":
               _loc2_.fire = true;
               break;
            case "W":
               _loc2_.water = true;
               break;
            case "A":
               _loc2_.air = true;
               break;
            default:
               _loc2_.none = true;
         }
      }
      return _loc2_;
   }
   function §\x17\x03\b§()
   {
      return this["\x19\x1e\x04"];
   }
   function initialize(§\x1c\x14\x14§, §\x1c\x13\x0f§, §\x1b\x0b\x19§)
   {
      this.api = _global["\x18\x1b"];
      this["\x18\x05\x18"] = _loc2_;
      this["\x18\x04\b"] = _loc3_;
      this["\x18\x01\x13"] = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc4_);
      if(this["\x18\x01\x13"] > 29 || this["\x18\x01\x13"] < 1)
      {
         this["\x18\x01\x13"] = null;
      }
      this["\x17\x16\x1d"] = this.api.lang["\x1d\x1b\x17"](_loc2_);
      var _loc5_ = this["\x1d\x1b\x1b"](15);
      var _loc6_ = _loc5_.split("");
      this["\x19\x1e\x04"] = new Array();
      var _loc7_ = 0;
      while(_loc7_ < _loc6_.length)
      {
         this["\x19\x1e\x04"].push({shape:_loc6_[_loc7_],size:eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc6_[_loc7_ + 1])});
         _loc7_ += 2;
      }
      this._bSummonSpell = this["\x1b\n\x15"](this["\x1d\x1b\x1b"](0)) || this["\x1b\n\x15"](this["\x1d\x1b\x1b"](1));
      this["\x18\x03\x06"] = 1;
      var _loc8_ = 1;
      while(_loc8_ <= dofus["\x1e\x1c\x04"]["\x1a\x16\x04"])
      {
         if(this["\x17\x16\x1d"]["l" + _loc8_] == undefined)
         {
            break;
         }
         this["\x18\x03\x06"] = _loc8_;
         _loc8_ = _loc8_ + 1;
      }
      this["\x19\x1c\x07"] = this["\x1d\x1b\x1b"](16);
      this["\x19\x1d\x1d"] = this["\x1d\x1b\x1b"](17);
      this._minPlayerLevel = this["\x1c\x11\x11"];
   }
   function §\x1d\x1b\x1b§(§\x1c\x10\f§, §\x1c\x13\x0f§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = this["\x18\x04\b"];
      }
      return this["\x17\x16\x1d"]["l" + _loc3_][_loc2_];
   }
   function §\x1b\n\x15§(§\x1b\r§)
   {
      var _loc3_ = _loc2_.length;
      if(typeof _loc2_ == "object")
      {
         var _loc4_ = 0;
         while(_loc4_ < _loc3_)
         {
            var _loc5_ = _loc2_[_loc4_][0];
            if(_loc5_ == 180 || _loc5_ == 181)
            {
               return true;
            }
            _loc4_ = _loc4_ + 1;
         }
      }
      return false;
   }
   function §\x1b\n\x16§(§\x1b\r§)
   {
      var _loc3_ = _loc2_.length;
      if(typeof _loc2_ == "object")
      {
         var _loc4_ = 0;
         while(_loc4_ < _loc3_)
         {
            var _loc5_ = _loc2_[_loc4_][0];
            if(_loc5_ == 401)
            {
               return true;
            }
            _loc4_ = _loc4_ + 1;
         }
      }
      return false;
   }
   function §\x1b\n\x14§(§\x1b\r§)
   {
      var _loc3_ = _loc2_.length;
      if(typeof _loc2_ == "object")
      {
         var _loc4_ = 0;
         while(_loc4_ < _loc3_)
         {
            var _loc5_ = _loc2_[_loc4_][0];
            if(_loc5_ == 400)
            {
               return true;
            }
            _loc4_ = _loc4_ + 1;
         }
      }
      return false;
   }
}
