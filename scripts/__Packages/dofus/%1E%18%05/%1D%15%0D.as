class dofus.§\x1e\x18\x05§.§\x1d\x15\r§ extends Object
{
   static var §\x1d\x18\x0b§ = 1;
   static var §\x1d\x18\x11§ = 2;
   static var §\x1d\x18\x10§ = 4;
   static var §\x1d\x18\x12§ = 8;
   static var §\x1d\x18\x0e§ = 16;
   static var §\x1d\x18\x13§ = 32;
   static var §\x1d\x18\x0f§ = 64;
   static var §\x1d\x18\f§ = 128;
   static var §\x1d\x18\r§ = 256;
   var §\x19\x16\x0e§ = false;
   var §\x17\x11\x05§ = new String();
   var §\x17\x12\x16§ = new String();
   var §\x19\x18\f§ = false;
   var §\x19\x16\r§ = false;
   var §\x19\x14\x17§ = false;
   function §\x1d\x15\r§(§\x1c\x14\x14§)
   {
      super();
      this.initialize(_loc3_);
   }
   function §\x16\x1e\x14§()
   {
      return this["\x18\x05\x18"];
   }
   function §\x16\x17\x1b§()
   {
      return this.api.lang["\x1e\r\r"](this["\x17\x11\x12"]);
   }
   function §\x17\x04\x0b§()
   {
      return this.api.lang["\x1e\r\r"](this["\x17\x13\x13"]);
   }
   function §\x16\x02\x04§(§\x1c\x10\x0e§)
   {
      this["\x18\x01\x0e"] = Number(_loc2_);
      return this["\x16\x16\x02"]();
   }
   function §\x16\x16\x02§()
   {
      return this["\x18\x01\x0e"];
   }
   function §\x16\x05\f§(§\x0e\x14§)
   {
      this["\x19\x16\x0e"] = _loc2_;
      return this["\x16\x1a\x02"]();
   }
   function §\x16\x1a\x02§()
   {
      return this["\x19\x16\x0e"];
   }
   function §\x16\x02\x1b§(§\x1a\x17\x1c§)
   {
      this["\x17\x11\x05"] = _loc2_;
      return this["\x16\x16\x1d"]();
   }
   function §\x16\x16\x1d§()
   {
      if(typeof this["\x17\x11\x05"] == "string")
      {
         if(this["\x17\x11\x05"].length > 0)
         {
            return this["\x17\x11\x05"];
         }
      }
      return null;
   }
   function §\x16\b\x10§(§\x1a\x1e\x1a§)
   {
      this["\x17\x12\x16"] = _loc2_;
      this["\x1e\x15\x06"]({type:"guild",value:this});
      return this["\x17\x01\x0f"]();
   }
   function §\x17\x01\x0f§()
   {
      if(typeof this["\x17\x12\x16"] == "string")
      {
         if(this["\x17\x12\x16"].length > 0)
         {
            return this["\x17\x12\x16"];
         }
      }
      return null;
   }
   function §\x16\b\x11§(§\x1c\t\x1a§)
   {
      this["\x17\x19\x03"] = _loc2_;
      this["\x1e\x15\x06"]({type:"guild",value:this});
      return this["\x17\x01\x10"]();
   }
   function §\x17\x01\x10§()
   {
      return this["\x17\x19\x03"];
   }
   function §\x16\b\x0f§(§\x1c\x0f\x0b§)
   {
      this["\x18\x06\x01"] = Number(_loc2_);
      this["\x1e\x15\x06"]({type:"guild",value:this});
      return this["\x17\x01\x0e"]();
   }
   function §\x17\x01\x0e§()
   {
      return this["\x18\x06\x01"];
   }
   function §\x16\x07\x04§(§\x10\x14§)
   {
      this["\x19\x18\f"] = _loc2_;
      this["\x1e\x15\x06"]({type:"forsale",value:_loc2_});
      return this["\x16\x1d\b"]();
   }
   function §\x16\x1d\b§()
   {
      return this["\x19\x18\f"];
   }
   function §\x16\x06\x1a§(§\x0e\x13§)
   {
      this["\x19\x16\r"] = _loc2_;
      this["\x1e\x15\x06"]({type:"locked",value:_loc2_});
      return this["\x16\x1c\x18"]();
   }
   function §\x16\x1c\x18§()
   {
      return this["\x19\x16\r"];
   }
   function §\x16\x06\x14§(§\n\x16§)
   {
      this["\x19\x14\x17"] = _loc2_;
      this["\x1e\x15\x06"]({type:"shared",value:_loc2_});
      return this["\x16\x1c\x06"]();
   }
   function §\x16\x1c\x06§()
   {
      return this["\x19\x14\x17"];
   }
   function §\x16\x0b\r§(§\x1b\x18\b§)
   {
      this["\x17\x15\x1c"] = _loc2_;
      return this["\x17\x05\x1b"]();
   }
   function §\x17\x05\x1b§()
   {
      return this["\x17\x15\x1c"];
   }
   function §\x15\x1d\x17§(§\x17\x01§)
   {
      this["\x19\x1b\x1a"] = _loc2_;
      return this["\x16\x13\x0e"]();
   }
   function §\x16\x13\x0e§()
   {
      return this["\x19\x1b\x1a"];
   }
   function initialize(§\x1c\x14\x14§)
   {
      this.api = _global["\x18\x1b"];
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
      this["\x18\x05\x18"] = _loc2_;
      var _loc3_ = this.api.lang["\x1e\x04\x04"](_loc2_);
      this["\x17\x11\x12"] = _loc3_.n;
      this["\x17\x13\x13"] = _loc3_.d;
   }
   function §\x1d\x17\x0e§(§\x1c\x0f\f§)
   {
      return (this["\x18\x06\x01"] & _loc2_) == _loc2_;
   }
   function §\x1e\x04\x03§()
   {
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc3_ = 1;
      while(_loc3_ < 8192)
      {
         if(this["\x1d\x17\x0e"](_loc3_))
         {
            _loc2_.push({id:_loc3_,label:this.api.lang.getText("GUILD_HOUSE_RIGHT_" + _loc3_)});
         }
         _loc3_ *= 2;
      }
      return _loc2_;
   }
}
