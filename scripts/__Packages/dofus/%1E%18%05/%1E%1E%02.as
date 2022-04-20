class dofus.§\x1e\x18\x05§.§\x1e\x1e\x02§ extends Object
{
   function §\x1e\x1e\x02§(§\x1c\t\x17§, §\x1c\x17\x19§)
   {
      super();
      this.initialize(_loc3_,_loc4_);
   }
   function §\x16\x1e\x13§()
   {
      return 0;
   }
   function §\x16\x1b\x15§()
   {
      return true;
   }
   function §\x16\x19\x0b§()
   {
      return 1;
   }
   function §\x16\x16\x05§()
   {
      return 0;
   }
   function §\x16\x1b\x11§()
   {
      return this["\x17\x18\x1d"];
   }
   function §\x16\x12\x06§()
   {
      return false;
   }
   function §\x17\x01\x12§()
   {
      return false;
   }
   function §\x16\x10\r§()
   {
      return false;
   }
   function §\x16\x1e\x15§()
   {
      if(this["\x17\x18\x1d"] == undefined)
      {
         return dofus["\x1e\x1c\x04"]["\x1e\x16\x19"];
      }
      return this["\x17\x18\x1d"].iconFile;
   }
   function §\x16\x17\x1b§()
   {
      return this.api.lang.getText("CC_DAMAGES");
   }
   function §\x17\n\x14§()
   {
      if(this["\x17\x18\x1d"] == undefined)
      {
         return this["\x1e\x06\x10"](2);
      }
      return this["\x17\x18\x1d"]["\x18\x1d"];
   }
   function §\x16\x15\x13§()
   {
      if(this["\x17\x18\x1d"] == undefined)
      {
         return this["\x1e\x06\x10"](3);
      }
      return this["\x17\x18\x1d"]["\x1b\x13\b"];
   }
   function §\x16\x15\x14§()
   {
      if(this["\x17\x18\x1d"] == undefined)
      {
         return this["\x1e\x06\x10"](4);
      }
      return this["\x17\x18\x1d"]["\x1b\x13\t"];
   }
   function §\x16\x15\x11§()
   {
      return (this["\x1b\x13\b"] == 0 ? "" : this["\x1b\x13\b"] + " " + this.api.lang.getText("TO_RANGE") + " ") + this["\x1b\x13\t"];
   }
   function §\x17\x05\x0f§()
   {
      if(this["\x17\x18\x1d"] == undefined)
      {
         return this["\x1e\x06\x10"](5);
      }
      return this["\x17\x18\x1d"]["\x1e\x19\x17"];
   }
   function §\x17\x05\x11§()
   {
      if(this["\x17\x18\x1d"] == undefined)
      {
         return this["\x1e\x06\x10"](6);
      }
      return this["\x17\x18\x1d"]["\x1e\x19\x19"];
   }
   function §\x16\x1a\x0f§()
   {
      if(this["\x17\x18\x1d"] == undefined)
      {
         return this["\x1e\x06\x10"](7);
      }
      return this["\x17\x18\x1d"]["\x1d\x07\x18"];
   }
   function §\x16\x1a\x10§()
   {
      if(this["\x17\x18\x1d"] == undefined)
      {
         return this["\x1e\x06\x10"](8);
      }
      return this["\x17\x18\x1d"]["\x1d\x07\x19"];
   }
   function §\x17\x01\x1c§()
   {
      return false;
   }
   function §\x17\b\x19§()
   {
      return false;
   }
   function §\x17\x06\x1b§()
   {
      return -1;
   }
   function §\x16\x1a\x15§()
   {
      return 0;
   }
   function §\x16\x1a\x16§()
   {
      return 0;
   }
   function §\x17\x04\r§()
   {
      return 0;
   }
   function §\x17\x04\b§()
   {
      if(this["\x17\x18\x1d"] == undefined)
      {
         var _loc2_ = this["\x1e\x06\x10"](0);
         return this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x1b\x1d"](_loc2_,true,0);
      }
      var _loc3_ = this["\x17\x18\x1d"]["\x1a\x04\x18"];
      var _loc4_ = new Array();
      var _loc5_ = 0;
      while(_loc5_ < _loc3_.length)
      {
         _loc4_.push(_loc3_[_loc5_].description);
         _loc5_ = _loc5_ + 1;
      }
      return _loc4_.join(", ");
   }
   function §\x17\x04\t§()
   {
      if(this["\x17\x18\x1d"] == undefined)
      {
         var _loc2_ = this["\x1e\x06\x10"](0);
         return this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x1b\x1d"](_loc2_,false,0);
      }
      var _loc3_ = this["\x17\x18\x1d"]["\x1c\x11\x13"];
      var _loc4_ = new Array();
      var _loc5_ = 0;
      while(_loc5_ < _loc3_.length)
      {
         _loc4_.push(_loc3_.description);
         _loc5_ = _loc5_ + 1;
      }
      return _loc4_.join(", ");
   }
   function §\x17\x04\n§()
   {
      if(this["\x17\x18\x1d"] == undefined)
      {
         var _loc2_ = this["\x1e\x06\x10"](1);
      }
      else
      {
         _loc2_ = this["\x17\x18\x1d"]["\x1e\x19\x16"];
      }
      return this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x1b\x1d"](_loc2_,false,0);
   }
   function §\x17\x03\x0b§()
   {
      if(this["\x17\x18\x1d"] == undefined)
      {
         var _loc2_ = this["\x1e\x06\x10"](0);
      }
      else
      {
         _loc2_ = this["\x17\x18\x1d"]["\x1c\x11\x13"];
      }
      return this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x1b\x1c"](_loc2_,0);
   }
   function §\x17\x03\r§()
   {
      if(this["\x17\x18\x1d"] == undefined)
      {
         var _loc2_ = this["\x1e\x06\x10"](1);
      }
      else
      {
         _loc2_ = this["\x17\x18\x1d"]["\x1e\x19\x16"];
      }
      return this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x1b\x1c"](_loc2_,0);
   }
   function §\x17\x03\x05§()
   {
      var _loc2_ = {none:false,neutral:false,earth:false,fire:false,water:false,air:false};
      var _loc3_ = this["\x1e\x10\x15"];
      for(var k in _loc3_)
      {
         var _loc4_ = _loc3_[k]["\x1e\x10\r"];
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
   function initialize(§\x1c\t\x17§, §\x1c\x17\x19§)
   {
      this.api = _global["\x18\x1b"];
      this["\x17\x18\x1d"] = _loc2_;
      if(_loc2_ == undefined)
      {
         this["\x17\x1a\x03"] = this.api.lang["\x1e\x07\x13"](_loc3_).cc;
      }
      var _loc4_ = this.api.lang["\x1e\x03\x04"](this["\x17\x18\x1d"].type).z;
      if(_loc4_ == undefined)
      {
         _loc4_ = "Pa";
      }
      var _loc5_ = _loc4_.split("");
      this["\x19\x1e\x04"] = new Array();
      var _loc6_ = 0;
      while(_loc6_ < _loc5_.length)
      {
         this["\x19\x1e\x04"].push({shape:_loc5_[_loc6_],size:eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc5_[_loc6_ + 1])});
         _loc6_ += 2;
      }
      var _loc7_ = this.api.lang["\x1e\x07\x13"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].Guild).cc;
      this["\x19\x1c\x07"] = _loc7_[9];
      this["\x19\x1d\x1d"] = _loc7_[10];
   }
   function §\x1e\x06\x10§(§\x1c\x10\f§)
   {
      return this["\x17\x1a\x03"][_loc2_];
   }
}
