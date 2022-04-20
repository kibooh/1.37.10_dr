class §\x19\x04§.§\x1a\x05\x14§.§\x1e\x0e\x12§ extends Object
{
   function §\x1e\x0e\x12§()
   {
      super();
      this.initialize();
   }
   function initialize(§\x1a\x04\x10§)
   {
      this.clear();
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
   }
   function clear(§\x1a\x04\x10§)
   {
      this["\x19\x0b\n"] = new Object();
      this["\x19\x0f\x06"] = 0;
      this["\x1e\x15\x06"]({type:"modelChanged"});
   }
   function §\x1d\r§(§\x1d\x0b\x03§, §\x1d\f\t§)
   {
      if(this["\x19\x0b\n"][_loc2_] == undefined)
      {
         this["\x19\x0f\x06"]++;
      }
      this["\x19\x0b\n"][_loc2_] = _loc3_;
      this["\x1e\x15\x06"]({type:"modelChanged"});
   }
   function §\x1b\x10\x12§(§\x1d\x0b\x03§)
   {
      var _loc3_ = this["\x19\x0b\n"][_loc2_];
      delete this["\x19\x0b\n"][_loc2_];
      this["\x19\x0f\x06"]--;
      this["\x1e\x15\x06"]({type:"modelChanged"});
      return _loc3_;
   }
   function §\x1b\x11\x06§(§\x1a\x04\x10§)
   {
      this.clear();
   }
   function §\x1b\x11\x05§(§\x1d\x0b\x03§)
   {
      §§enumerate(this["\x19\x0b\n"]);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         if(k != _loc2_)
         {
            delete this["\x19\x0b\n"][k];
         }
      }
      this["\x19\x0f\x06"] = 1;
      this["\x1e\x15\x06"]({type:"modelChanged"});
   }
   function §\x1b\x0f\x0f§(§\x1d\x0b\x03§, §\x1d\f\t§)
   {
      if(this["\x19\x0b\n"][_loc2_] == undefined)
      {
         return undefined;
      }
      this["\x19\x0b\n"][_loc2_] = _loc3_;
      this["\x1e\x15\x06"]({type:"modelChanged"});
   }
   function §\x1e\x02\x07§(§\x1a\x04\x10§)
   {
      return this["\x19\x0f\x06"];
   }
   function §\x1e\x03\x0f§(§\x1d\x0b\x03§)
   {
      return this["\x19\x0b\n"][_loc2_];
   }
   function §\x1e\x03\b§(§\x1a\x04\x10§)
   {
      return this["\x19\x0b\n"];
   }
   function §\x1e\x02\x17§()
   {
      var _loc2_ = new Array();
      §§enumerate(this["\x19\x0b\n"]);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         _loc2_.push(k);
      }
      return _loc2_;
   }
   function §\x1d\x1d\x13§(§\x1a\x15\b§)
   {
      var _loc3_ = new Array();
      §§enumerate(this["\x19\x0b\n"]);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         _loc3_.push(this["\x19\x0b\n"][k][_loc2_]);
      }
      return _loc3_;
   }
}
