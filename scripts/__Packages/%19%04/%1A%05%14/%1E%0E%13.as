class §\x19\x04§.§\x1a\x05\x14§.§\x1e\x0e\x13§ extends Array
{
   function §\x1e\x0e\x13§()
   {
      super();
      this.initialize();
   }
   function §\x1b\x10\x19§()
   {
   }
   function §\x1d\x15§()
   {
   }
   function §\x1e\x15\x06§()
   {
   }
   function §\x1e\x15\x02§()
   {
   }
   function initialize(§\x1a\x04\x10§)
   {
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
   }
   function §\x1d\x0e\x15§()
   {
      return this["\x19\x15\x18"];
   }
   function §\x1a\x13\x07§(§\x1c\x16\x12§)
   {
      this["\x19\x15\x18"] = true;
      if(this["\x18\x02\b"] != undefined)
      {
         _global.clearTimeout(this["\x18\x02\b"]);
      }
      var _loc3_ = _global.setTimeout(this,"endNoEventDispatchsPeriod",_loc2_);
      this["\x18\x02\b"] = _loc3_;
   }
   function endNoEventDispatchsPeriod()
   {
      this["\x19\x15\x18"] = undefined;
      this["\x18\x02\b"] = undefined;
      this["\x1e\x13\x16"]({type:"modelChanged",eventName:"updateAll"});
      var _loc2_ = _global["\x18\x1b"];
      _loc2_.ui["\x1d\x1a\x19"]("TaxCollectorStorage")["\x1b\x11\x1a"]();
   }
   function §\x1e\x1a\x11§(§\x1e\x03§)
   {
      this.splice(0,this.length);
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         this.push(_loc2_[_loc3_]);
         _loc3_ = _loc3_ + 1;
      }
   }
   function §\x1b\x11\x06§(§\x1a\x04\x10§)
   {
      this.splice(0,this.length);
      this["\x1e\x13\x16"]({type:"modelChanged",eventName:"updateAll"});
   }
   function push(§\x1a\x05\x03§)
   {
      var _loc4_ = super.push(_loc3_);
      this["\x1e\x13\x16"]({type:"modelChanged",eventName:"\x1d\x0e"});
      return _loc4_;
   }
   function pop()
   {
      var _loc3_ = super.pop();
      this["\x1e\x13\x16"]({type:"modelChanged",eventName:"updateAll"});
      return _loc3_;
   }
   function shift()
   {
      var _loc3_ = super.shift();
      this["\x1e\x13\x16"]({type:"modelChanged",eventName:"updateAll"});
      return _loc3_;
   }
   function unshift(§\x1a\x05\x03§)
   {
      var _loc4_ = super.unshift(_loc3_);
      this["\x1e\x13\x16"]({type:"modelChanged",eventName:"updateAll"});
      return _loc4_;
   }
   function reverse()
   {
      super.reverse();
      this["\x1e\x13\x16"]({type:"modelChanged",eventName:"updateAll"});
   }
   function §\x1b\x0f\x11§(§\x1c\x0e\x04§, §\x19\r§)
   {
      var _loc4_ = [_loc2_,0];
      for(var k in _loc3_)
      {
         _loc4_.push(_loc3_[k]);
      }
      this.splice.apply(this,_loc4_);
      this["\x1e\x13\x16"]({type:"modelChanged",eventName:"updateAll"});
   }
   function §\x1b\x10\x11§(§\x1c\x14\n§, §\x1e\x16\x01§)
   {
      this.splice(_loc2_,_loc3_);
      this["\x1e\x13\x16"]({type:"modelChanged",eventName:"updateAll"});
   }
   function §\x1a\x07\x15§(§\x1c\x14\n§, §\x1c\x15\x1b§)
   {
      this.splice(_loc2_,1,_loc3_);
      this["\x1e\x13\x16"]({type:"modelChanged",eventName:"updateOne",updateIndex:_loc2_});
   }
   function §\x1e\x0b\x16§(§\x1a\x15\x07§, §\x1b\x14\x1c§)
   {
      var _loc4_ = 0;
      while(_loc4_ < this.length)
      {
         var _loc5_ = this[_loc4_];
         if(_loc5_[_loc2_] == _loc3_)
         {
            return {index:_loc4_,item:_loc5_};
         }
         _loc4_ = _loc4_ + 1;
      }
      return {index:-1};
   }
   function §\x1e\x1e\x04§()
   {
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc3_ = 0;
      while(_loc3_ < this.length)
      {
         _loc2_.push(this[_loc3_]["\x1e\x1e\x04"]());
         _loc3_ = _loc3_ + 1;
      }
      return _loc2_;
   }
   function §\x1a\x1b\t§()
   {
      var _loc2_ = this["\x1e\x1e\x04"]();
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         var _loc4_ = _loc2_[_loc3_];
         var _loc5_ = random(_loc2_.length);
         _loc2_[_loc3_] = _loc2_[_loc5_];
         _loc2_[_loc5_] = _loc4_;
         _loc3_ = _loc3_ + 1;
      }
      return _loc2_;
   }
   function §\x1e\x13\x16§(§\x1c\n\x07§)
   {
      if(this["\x1d\x0e\x15"]())
      {
         return undefined;
      }
      this["\x1e\x15\x06"](_loc2_);
   }
   function §\t\x0f§(§\x1b\x15\x01§, §\x1e\x0b\f§)
   {
      if((_loc3_ & Array.ASCENDING) == 0 && (_loc3_ & Array.DESCENDING) == 0)
      {
         _loc3_ |= Array.ASCENDING;
      }
      do
      {
         var _loc4_ = false;
         var _loc5_ = 1;
         while(_loc5_ < this.length)
         {
            if((_loc3_ & Array.ASCENDING) > 0 && this[_loc5_ - 1][_loc2_] > this[_loc5_][_loc2_] || (_loc3_ & Array.DESCENDING) > 0 && this[_loc5_ - 1][_loc2_] < this[_loc5_][_loc2_])
            {
               var _loc6_ = this[_loc5_ - 1];
               this[_loc5_ - 1] = this[_loc5_];
               this[_loc5_] = _loc6_;
               _loc4_ = true;
            }
            _loc5_ = _loc5_ + 1;
         }
      }
      while(_loc4_);
      
   }
   function concat(§\x1c\x0b\f§)
   {
      var _loc4_ = super.concat(_loc3_);
      var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      _loc5_["\x1e\x1a\x11"](_loc4_);
      return _loc5_;
   }
}
