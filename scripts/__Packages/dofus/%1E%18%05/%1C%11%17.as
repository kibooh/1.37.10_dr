class dofus.§\x1e\x18\x05§.§\x1c\x11\x17§ extends §\x19\x04§.battlefield.§\x1e\x18\x05§.§\x1a\x15\x18§
{
   function §\x1c\x11\x17§(§\x1a\x1b\x06§, §\x1e\x1e\t§, §\x1b\x01\x01§, §\x05\x07§, §\x1e\x15\f§, §\x1d\x1a\b§, §\x1e\x18\x17§)
   {
      super();
      this.api = _global["\x18\x1b"];
      if(this.__proto__ == dofus["\x1e\x18\x05"]["\x1c\x11\x17"].prototype)
      {
         this.initialize(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_);
      }
   }
   function §\x16\x10\x03§()
   {
      return this["\x17\x1b\x1b"];
   }
   function §\x15\x1c\x01§(§\x1a\x05\x03§)
   {
      this["\x17\x1b\x1b"] = _loc2_;
      this["\x17\x18\x01"] = this.api.lang["\x1d\x1e\x06"](_loc2_);
      return this["\x16\x10\x03"]();
   }
   function §\x16\x17\x1b§()
   {
      return this.api.lang["\x1e\r\r"](this["\x17\x18\x01"].n);
   }
   function §\x17\x0b\t§()
   {
      var _loc2_ = new Array();
      var _loc3_ = this["\x17\x18\x01"].a;
      var _loc4_ = _loc3_.length;
      while(true)
      {
         _loc4_;
         if(_loc4_-- <= 0)
         {
            break;
         }
         var _loc5_ = _loc3_[_loc4_];
         _loc2_.push({name:this.api.lang["\x1d\x1e\x07"](_loc3_[_loc4_]),actionId:_loc5_,action:this["\x1e\t\t"](_loc3_[_loc4_])});
      }
      return _loc2_;
   }
   function §\x17\x01\x13§()
   {
      return this["\x19\x0b\x18"];
   }
   function §\x16\b\x14§(§\x1a\x05\x03§)
   {
      this["\x19\x0b\x18"] = _loc2_;
      return this["\x17\x01\x13"]();
   }
   function §\x17\x02\x14§()
   {
      return this["\x18\x06\x14"];
   }
   function §\x16\t\x0f§(§\x1c\x15\x11§)
   {
      this["\x18\x06\x14"] = _loc2_;
      return this["\x17\x02\x14"]();
   }
   function §\x17\x04\x19§()
   {
      return this["\x18\x07\x0f"];
   }
   function §\x16\x0b\x01§(§\x1c\x17\n§)
   {
      this["\x18\x07\x0f"] = _loc2_;
      return this["\x17\x04\x19"]();
   }
   function initialize(§\x1a\x1b\x06§, §\x1e\x1e\t§, §\x1b\x01\x01§, §\x05\x07§, §\x1e\x15\f§, §\x1d\x1a\b§, §\x1e\x18\x17§)
   {
      super.initialize(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
      this["\x19\x0b\x18"] = _loc8_;
      this["\x18\x07\x0f"] = _loc9_;
   }
   function §\x1e\t\t§(§\x1c\x19\x1c§)
   {
      switch(_loc2_)
      {
         case 1:
            return {object:this.api["\x1d\x0b\x04"]["\x1e\t\x18"],method:this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x13\x0b"],params:[0,this.id]};
         case 2:
            return {object:this.api["\x1d\x0b\x04"]["\x1e\t\x18"],method:this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x13\x0b"],params:[2,this.id]};
         case 3:
            return {object:this.api["\x1d\x0b\x04"]["\x1e\t\x18"],method:this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x13\r"],params:[this.id]};
         case 4:
            return {object:this.api["\x1d\x0b\x04"]["\x1e\t\x18"],method:this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x13\x0b"],params:[9,this.id]};
         case 5:
            return {object:this.api["\x1d\x0b\x04"]["\x1e\t\x18"],method:this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x13\x0b"],params:[10,this.id]};
         case 6:
            return {object:this.api["\x1d\x0b\x04"]["\x1e\t\x18"],method:this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x13\x0b"],params:[11,this.id]};
         case 7:
            return {object:this.api["\x1d\x0b\x04"]["\x1e\t\x18"],method:this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x13\x0b"],params:[17,this.id]};
         case 8:
            return {object:this.api["\x1d\x0b\x04"]["\x1e\t\x18"],method:this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x13\x0b"],params:[18,this.id]};
         default:
            return new Object();
      }
   }
}
