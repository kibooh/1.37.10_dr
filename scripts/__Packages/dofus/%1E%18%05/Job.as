class dofus.§\x1e\x18\x05§.Job extends Object
{
   function Job(§\x1c\x14\x14§, §\x1e\x11\x0b§, §\x1b\x1b\x14§)
   {
      super();
      this.initialize(_loc3_,_loc4_,_loc5_);
   }
   function §\x16\x03\x01§(§\x1c\x0b\x12§)
   {
      this["\x17\x17\x1d"] = _loc2_;
      this["\x1e\x15\x06"]({type:"optionsChanged",value:_loc2_});
      return this["\x16\x17\x04"]();
   }
   function §\x16\x17\x04§()
   {
      return this["\x17\x17\x1d"];
   }
   function §\x16\x1e\x14§()
   {
      return this["\x18\x05\x18"];
   }
   function §\x16\x17\x1b§()
   {
      return this["\x17\x18\x17"].n;
   }
   function §\x17\x04\x0b§()
   {
      return this["\x17\x18\x17"].d;
   }
   function §\x16\x1e\x15§()
   {
      return dofus["\x1e\x1c\x04"]["\x1d\x0b\x0e"] + this["\x17\x18\x17"].g + ".swf";
   }
   function §\x16\x13\x0e§()
   {
      return this["\x19\f\r"];
   }
   function §\x17\x05\x14§()
   {
      return this["\x19\r\x16"];
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
   function §\x15\x1a\x1d§(§\x1c\x0b\x1b§)
   {
      this["\x17\x1a\x1c"] = _loc2_;
      return this["\x16\x0e\x18"]();
   }
   function §\x16\x0e\x18§()
   {
      return this["\x17\x1a\x1c"];
   }
   function §\x15\x1b\x04§(§\x1c\f\x03§)
   {
      this["\x17\x1b\x05"] = _loc2_;
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\n"] == this.id)
      {
         var _loc3_ = dofus["\x1d\x19\x0e"].gapi.ui.Banner(this.api.ui["\x1d\x1a\x19"]("Banner"));
         if(_loc3_ != undefined && this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerGaugeMode") == "xpcurrentjob")
         {
            dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1a\x1d\n"](_loc3_);
         }
      }
      return this["\x16\x0f\x01"]();
   }
   function §\x16\x0f\x01§()
   {
      return this["\x17\x1b\x05"];
   }
   function §\x15\x1b\x01§(§\x1c\x0b\x1d§)
   {
      this["\x17\x1b\x01"] = _loc2_;
      return this["\x16\x0e\x1a"]();
   }
   function §\x16\x0e\x1a§()
   {
      return this["\x17\x1b\x01"] <= Math.pow(10,17) ? this["\x17\x1b\x01"] : this["\x17\x1b\x05"];
   }
   function §\x16\x13\x03§()
   {
      return this["\x17\x18\x17"].s;
   }
   function initialize(§\x1c\x14\x14§, §\x1e\x11\x0b§, §\x1b\x1b\x14§)
   {
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
      this.api = _global["\x18\x1b"];
      this["\x18\x05\x18"] = _loc2_;
      this["\x19\f\r"] = _loc3_;
      this["\x17\x17\x1d"] = _loc4_;
      this["\x17\x18\x17"] = this.api.lang["\x1e\x02\x1c"](_loc2_);
      if(!_global.isNaN(_loc3_.length))
      {
         this["\x19\r\x16"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         var _loc6_ = 0;
         while(_loc6_ < _loc3_.length)
         {
            var _loc7_ = _loc5_["\x1e\x0b\x16"]("id",_loc3_[_loc6_].id);
            if(_loc7_.index == -1)
            {
               _loc5_.push(_loc3_[_loc6_]);
            }
            else if(_loc7_.item["\x1b\x19\x0f"] < _loc3_[_loc6_]["\x1b\x19\x0f"])
            {
               _loc5_[_loc7_.index] = _loc3_[_loc6_];
            }
            _loc6_ = _loc6_ + 1;
         }
         var _loc8_ = 0;
         while(_loc8_ < _loc5_.length)
         {
            var _loc9_ = _loc5_[_loc8_];
            var _loc10_ = _loc9_["\x1e\x1b\x01"];
            if(_loc10_ != undefined)
            {
               var _loc11_ = 0;
               while(_loc11_ < _loc10_.length)
               {
                  var _loc12_ = _loc10_[_loc11_];
                  var _loc13_ = new dofus["\x1e\x18\x05"].Craft(_loc12_,_loc9_);
                  if(_loc13_.itemsCount <= _loc9_["\x1b\x19\x0f"])
                  {
                     this["\x19\r\x16"].push(_loc13_);
                  }
                  _loc11_ = _loc11_ + 1;
               }
            }
            this["\x19\r\x16"].sortOn("name");
            _loc8_ = _loc8_ + 1;
         }
      }
   }
   function §\x1e\x01\b§()
   {
      var _loc2_ = -1;
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\f\r"].length)
      {
         var _loc4_ = this["\x19\f\r"][_loc3_];
         if(_loc4_["\x1b\x19\x0f"] > _loc2_)
         {
            _loc2_ = _loc4_["\x1b\x19\x0f"];
         }
         _loc3_ = _loc3_ + 1;
      }
      return _loc2_;
   }
}
