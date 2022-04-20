class dofus.§\x1a\x18§.§\x1d\x15\f§ extends dofus.§\x1a\x18§.Handler
{
   function §\x1d\x15\f§(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1d\n\x1d§(§\x1c\x14\x14§)
   {
      this["\x1a\x18"].send("hQ" + _loc2_);
   }
   function §\x1d\t\x01§()
   {
      this["\x1a\x18"].send("hV");
   }
   function sell(§\x1c\x10\x0e§)
   {
      this["\x1a\x18"].send("hS" + _loc2_,true);
   }
   function buy(§\x1c\x10\x0e§)
   {
      this["\x1a\x18"].send("hB" + _loc2_,true);
   }
   function state()
   {
      this["\x1a\x18"].send("hG",true);
   }
   function §\x1a\x1e\x15§()
   {
      this["\x1a\x18"].send("hG+",true);
   }
   function §\x1a\b\x1a§()
   {
      this["\x1a\x18"].send("hG-",true);
   }
   function §\x1b\x0e\t§(§\x1c\x0f\x0b§)
   {
      this["\x1a\x18"].send("hG" + _loc2_,true);
   }
   function §\x1c\x03\x01§(§\x1b\x01\x0f§)
   {
      if(_loc2_.length == 0)
      {
         this.api["\x1e\x18\x05"]["\x1d\x15\f"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x12"]();
         return undefined;
      }
      var _loc3_ = _loc2_.charAt(0) == "+";
      var _loc4_ = _loc2_.substr(1).split("|");
      var _loc5_ = 0;
      while(_loc5_ < _loc4_.length)
      {
         var _loc6_ = _loc4_[_loc5_].split(";");
         var _loc7_ = _loc6_[0];
         var _loc8_ = _loc6_[1] == "1";
         var _loc9_ = _loc6_[2] == "1";
         var _loc10_ = _loc4_[3] == "1";
         var _loc11_ = this.api["\x1e\x18\x05"]["\x1d\x15\f"];
         if(_loc3_)
         {
            var _loc12_ = _loc11_["\x1e\x03\x0f"](_loc7_);
            if(_loc12_ == undefined)
            {
               _loc12_ = new dofus["\x1e\x18\x05"]["\x1d\x15\r"](_loc7_);
            }
            _loc12_["\x1d\x05\x17"] = _loc3_;
            _loc12_["\x1d\x0e\x07"] = _loc8_;
            _loc12_["\x1d\x0f\x03"] = _loc9_;
            _loc12_["\x1d\r\n"] = _loc10_;
            _loc11_["\x1d\r"](_loc7_,_loc12_);
         }
         else
         {
            var _loc13_ = _loc11_["\x1e\x03\x0f"](_loc7_);
            _loc13_["\x1d\x05\x17"] = false;
            var _loc14_ = this.api.lang["\x1e\x04\x05"](this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id);
            if(_loc14_ == _loc7_)
            {
               this.api.ui["\x1a\t\x06"]("HouseIndoor");
            }
         }
         _loc5_ = _loc5_ + 1;
      }
   }
   function §\x1c\x01\x0b§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = _loc3_[1].split(";");
      var _loc6_ = _loc5_[0];
      var _loc7_ = _loc5_[1] == "1";
      var _loc8_ = _loc5_[2];
      var _loc9_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x1a\x10"](_loc5_[3]);
      var _loc10_ = dofus["\x1e\x18\x05"]["\x1d\x15\r"](this.api["\x1e\x18\x05"]["\x1d\x15\f"]["\x1e\x03\x0f"](_loc4_));
      if(_loc10_ == undefined)
      {
         _loc10_ = new dofus["\x1e\x18\x05"]["\x1d\x15\r"](_loc4_);
         this.api["\x1e\x18\x05"]["\x1d\x15\f"]["\x1d\r"](_loc4_,_loc10_);
      }
      _loc10_["\x1b\x19\x16"] = _loc6_;
      _loc10_["\x1d\x0f\x03"] = _loc7_;
      _loc10_["\x1d\x18\x17"] = _loc8_;
      _loc10_["\x1d\x18\x1d"] = _loc9_;
   }
   function §\x1c\x02\x1b§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = _loc3_[1] == "1";
      var _loc6_ = dofus["\x1e\x18\x05"]["\x1d\x15\r"](this.api["\x1e\x18\x05"]["\x1d\x15\f"]["\x1e\x03\x0f"](_loc4_));
      if(_loc6_ == undefined)
      {
         _loc6_ = new dofus["\x1e\x18\x05"]["\x1d\x15\r"](_loc4_);
         this.api["\x1e\x18\x05"]["\x1d\x15\f"]["\x1d\r"](_loc4_,_loc6_);
      }
      _loc6_["\x1d\x0e\x07"] = _loc5_;
   }
   function §\x1c\x06\x12§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      var _loc6_ = dofus["\x1e\x18\x05"]["\x1d\x15\r"](this.api["\x1e\x18\x05"]["\x1d\x15\f"]["\x1e\x03\x0f"](_loc4_));
      if(_loc6_ == undefined)
      {
         _loc6_ = new dofus["\x1e\x18\x05"]["\x1d\x15\r"](_loc4_);
      }
      _loc6_.price = _loc5_;
      this.api.ui["\x1d\x06\x04"]("HouseSale","HouseSale",{house:_loc6_});
   }
   function §\x1b\x1e\r§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      var _loc4_ = _loc3_.split("|");
      var _loc5_ = Number(_loc4_[0]);
      var _loc6_ = Number(_loc4_[1]);
      var _loc7_ = dofus["\x1e\x18\x05"]["\x1d\x15\r"](this.api["\x1e\x18\x05"]["\x1d\x15\f"]["\x1e\x03\x0f"](_loc5_));
      if(_loc7_ == undefined)
      {
         _loc7_ = new dofus["\x1e\x18\x05"]["\x1d\x15\r"](_loc5_);
      }
      _loc7_["\x1d\x0f\x03"] = _loc6_ > 0;
      _loc7_.price = _loc6_;
      if(_loc6_ > 0)
      {
         if(_loc2_)
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("INFORMATIONS"),this.api.lang.getText("HOUSE_SELL",[_loc7_.name,_loc7_.price]),"ERROR_BOX",{name:"SellHouse"});
         }
         else
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_SELL_HOUSE"),"ERROR_BOX",{name:"SellHouse"});
         }
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("INFORMATIONS"),this.api.lang.getText("HOUSE_NOSELL",[_loc7_.name]),"ERROR_BOX",{name:"NoSellHouse"});
      }
   }
   function §\x1c\x07\x1c§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(_loc2_)
      {
         var _loc4_ = _loc3_.split("|");
         var _loc5_ = Number(_loc4_[0]);
         var _loc6_ = Number(_loc4_[1]);
         var _loc7_ = dofus["\x1e\x18\x05"]["\x1d\x15\r"](this.api["\x1e\x18\x05"]["\x1d\x15\f"]["\x1e\x03\x0f"](_loc5_));
         if(_loc7_ == undefined)
         {
            _loc7_ = new dofus["\x1e\x18\x05"]["\x1d\x15\r"](_loc5_);
         }
         _loc7_.price = _loc6_;
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("INFORMATIONS"),this.api.lang.getText("HOUSE_BUY",[_loc7_.name,_loc7_.price]),"ERROR_BOX",{name:"BuyHouse"});
         _loc7_["\x1d\x0f\x03"] = false;
         _loc7_.price = 0;
      }
      else
      {
         var _loc0_ = null;
         if((_loc0_ = _loc3_.charAt(0)) === "C")
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_BUY_HOUSE",[_loc3_.substr(1)]),"ERROR_BOX",{name:"BuyHouse"});
         }
      }
   }
   function §\x1c\x03\x07§()
   {
      this.api.ui["\x1a\t\x06"]("HouseSale");
   }
   function §\x1c\x04\x13§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split(";");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = true;
      var _loc6_ = new String();
      var _loc7_ = new Object();
      var _loc8_ = 0;
      if(_loc3_.length < 4)
      {
         _loc5_ = false;
      }
      else
      {
         _loc5_ = true;
         _loc6_ = _loc3_[1];
         _loc7_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x1a\x10"](_loc3_[2]);
         _loc8_ = Number(_loc3_[3]);
      }
      var _loc9_ = dofus["\x1e\x18\x05"]["\x1d\x15\r"](this.api["\x1e\x18\x05"]["\x1d\x15\f"]["\x1e\x03\x0f"](_loc4_));
      if(_loc9_ == undefined)
      {
         _loc9_ = new dofus["\x1e\x18\x05"]["\x1d\x15\r"](_loc4_);
         this.api["\x1e\x18\x05"]["\x1d\x15\f"]["\x1d\r"](_loc4_,_loc9_);
      }
      _loc9_["\x1d\r\n"] = _loc5_;
      _loc9_["\x1d\x18\x17"] = _loc6_;
      _loc9_["\x1d\x18\x1d"] = _loc7_;
      _loc9_["\x1d\x18\x14"] = _loc8_;
   }
}
