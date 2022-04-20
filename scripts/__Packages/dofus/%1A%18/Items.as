class dofus.§\x1a\x18§.Items extends dofus.§\x1a\x18§.Handler
{
   static var §\x1e\x10\x10§ = ":";
   static var §\x1e\x1c\x18§ = 16;
   static var MAX_BATCH_ITEM_USE = 300;
   function Items(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1c\x1c\x01§(§\x1c\x14\x14§, §\x1c\x10\x11§, §\x1c\x10\b§)
   {
      if(_loc3_ > 0)
      {
         this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1b\x07\x1c"](_loc3_);
      }
      this["\x1a\x18"].send("OM" + _loc2_ + "|" + _loc3_ + (!_global.isNaN(_loc4_) ? "|" + _loc4_ : ""),true);
   }
   function drop(§\x1c\x14\x14§, §\x1c\x10\b§)
   {
      this["\x1a\x18"].send("OD" + _loc2_ + "|" + _loc3_,false);
   }
   function §\x16\x12§(§\x1c\x14\x0f§, §\x1c\x14\x0e§)
   {
      this["\x1a\x18"].send("AEi1|" + _loc2_ + "|" + _loc3_);
   }
   function destroyMimibiote(§\x1c\x14\x14§)
   {
      this["\x1a\x18"].send("AEi0|" + _loc2_);
   }
   function destroy(§\x1c\x14\x14§, §\x1c\x10\b§)
   {
      this["\x1a\x18"].send("Od" + _loc2_ + "|" + _loc3_,false);
   }
   function §\x1a\x06\t§(§\x1c\x14\x14§, §\x1a\x14\n§, §\x1c\x18\f§, §\x12\x1a§, §\x1c\x10\b§)
   {
      if(_loc6_ == undefined)
      {
         _loc6_ = 1;
      }
      this["\x1a\x18"].send("O" + (!_loc5_ ? "U" : "u") + _loc2_ + (!(_loc3_ != undefined && !_global.isNaN(Number(_loc3_))) ? "|" : "|" + _loc3_) + (_loc4_ == undefined ? "|" : "|" + _loc4_) + "|" + _loc6_,true);
   }
   function §\x1e\x14\x06§(§\x1c\x14\x14§, §\x1c\x10\x11§)
   {
      this["\x1a\x18"].send("Ox" + _loc2_ + "|" + _loc3_,false);
   }
   function §\x1b\x03\x03§(§\x1c\x14\x14§, §\x1c\x10\x11§, §\x1c\x0e\x11§)
   {
      this["\x1a\x18"].send("Os" + _loc2_ + "|" + _loc3_ + "|" + _loc4_,false);
   }
   function §\x1e\r\x10§(§\x1c\x14\x14§, §\x1c\x10\x11§, §\x1c\x15\x0f§)
   {
      this["\x1a\x18"].send("Of" + _loc2_ + "|" + _loc3_ + "|" + _loc4_,false);
   }
   function §\x1c\t\b§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = _loc3_[0];
      var _loc5_ = _loc3_[1].split(",");
      var _loc6_ = new Array();
      var _loc7_ = 0;
      while(_loc7_ < _loc5_.length)
      {
         if(_loc5_[_loc7_].indexOf("~") != -1)
         {
            var _loc11_ = _loc5_[_loc7_].split("~");
            var _loc8_ = _global.parseInt(_loc11_[0],16);
            var _loc10_ = _global.parseInt(_loc11_[1]);
            var _loc9_ = _global.parseInt(_loc11_[2]) - 1;
            if(_loc9_ < 0)
            {
               _loc9_ = 0;
            }
         }
         else
         {
            _loc8_ = _global.parseInt(_loc5_[_loc7_],16);
            _loc10_ = undefined;
            _loc9_ = undefined;
         }
         if(!_global.isNaN(_loc8_))
         {
            var _loc12_ = new dofus["\x1e\x18\x05"]["\x0b"](_loc8_,_loc10_,_loc9_);
            _loc6_[_loc7_] = _loc12_;
         }
         _loc7_ = _loc7_ + 1;
      }
      var _loc13_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc4_);
      _loc13_.accessories = _loc6_;
      this.api.gfx["\x1b\x06\x05"](_loc4_,"static");
      if(_loc4_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
      {
         this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\b\x0b"]();
      }
   }
   function §\x1c\x06\b§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(!_loc2_)
      {
         switch(_loc3_)
         {
            case "F":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("DROP_FULL"),"ERROR_BOX",{name:"DropFull"});
               break;
            case "E":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_DROP_ITEM"),"ERROR_BOX");
         }
      }
   }
   function §\x1c\t\x03§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(!_loc2_)
      {
         switch(_loc3_)
         {
            case "F":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("INVENTORY_FULL"),"ERROR_BOX",{name:"Full"});
               break;
            case "L":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("TOO_LOW_LEVEL_FOR_ITEM"),"ERROR_BOX",{name:"LowLevel"});
               break;
            case "A":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ALREADY_EQUIPED"),"ERROR_BOX",{name:"Already"});
         }
      }
      else
      {
         var _loc4_ = _loc3_.split("*");
         var _loc5_ = 0;
         while(_loc5_ < _loc4_.length)
         {
            var _loc6_ = _loc4_[_loc5_];
            var _loc7_ = _loc6_.charAt(0);
            _loc6_ = _loc6_.substr(1);
            switch(_loc7_)
            {
               case "G":
                  break;
               case "O":
                  var _loc8_ = _loc6_.split(";");
                  var _loc9_ = 0;
                  while(_loc9_ < _loc8_.length)
                  {
                     var _loc10_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x03\t"](_loc8_[_loc9_]);
                     if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_exchange_echangeType == 0)
                     {
                        var _loc11_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1a\x1e\x0f"]["\x1d\x10\x14"];
                        var _loc12_ = 0;
                        while(_loc12_ < _loc11_.length)
                        {
                           var _loc13_ = _loc11_[_loc12_];
                           if(_loc13_.hasCustomResellCustomPrice)
                           {
                              if(_loc10_.unicID == _loc13_.unicID)
                              {
                                 _loc10_.resellCustomPrice = _loc13_.resellCustomPrice;
                                 _loc10_.customMoneyItemId = _loc13_.customMoneyItemId;
                              }
                           }
                           _loc12_ = _loc12_ + 1;
                        }
                     }
                     if(_loc10_ != undefined)
                     {
                        this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0e"](_loc10_);
                     }
                     _loc9_ = _loc9_ + 1;
                  }
                  break;
               default:
                  eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("Ajout d\'un type obj inconnu");
            }
            _loc5_ = _loc5_ + 1;
         }
      }
   }
   function §\x1c\x07\x15§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("*");
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         var _loc5_ = _loc3_[_loc4_];
         var _loc6_ = _loc5_.split(";");
         var _loc7_ = 0;
         while(_loc7_ < _loc6_.length)
         {
            var _loc8_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x03\t"](_loc6_[_loc7_]);
            if(_loc8_ != undefined)
            {
               this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x07\x15"](_loc8_);
            }
            _loc7_ = _loc7_ + 1;
         }
         _loc4_ = _loc4_ + 1;
      }
   }
   function §\x1c\x01\x01§(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].dropItem(_loc3_);
   }
   function §\x1c\x01\t§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x07\x12"](_loc4_,_loc5_);
   }
   function §\x1c\x02\x0e§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = !_global.isNaN(Number(_loc3_[1])) ? Number(_loc3_[1]) : -1;
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x07\x13"](_loc4_,_loc5_);
   }
   function §\x1b\x1c\x1d§(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      if(_global.isNaN(_loc3_))
      {
         this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\n"] = undefined;
      }
      else
      {
         this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\n"] = _loc3_;
      }
   }
   function §\x1b\x1c\x0b§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x02\x19"] = _loc5_;
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x01"] = _loc4_;
   }
   function §\x1c\x03\x11§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "+";
      var _loc4_ = _loc2_.substr(1).split("|");
      var _loc5_ = Number(_loc4_[0]);
      var _loc6_ = String(_loc4_[1]).split(";");
      var _loc7_ = _loc4_[2];
      if(_loc3_)
      {
         var _loc8_ = new dofus["\x1e\x18\x05"].ItemSet(_loc5_,_loc7_,_loc6_);
         this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\f\x01"]["\x1d\r"](_loc5_,_loc8_);
      }
      else
      {
         this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\f\x01"]["\x1b\x10\x12"](_loc5_);
      }
   }
   function §\x1c\x03\x10§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0);
      switch(_loc3_)
      {
         case "G":
            var _loc4_ = _loc2_.substr(1).split("|");
            var _loc5_ = !_global.isNaN(Number(_loc4_[0])) ? Number(_loc4_[0]) : 0;
            var _loc6_ = !_global.isNaN(Number(_loc4_[1])) ? Number(_loc4_[1]) : undefined;
            var _loc7_ = !_global.isNaN(Number(_loc4_[2])) ? Number(_loc4_[2]) : undefined;
            var _loc8_ = !_global.isNaN(Number(_loc4_[3])) ? Number(_loc4_[3]) : undefined;
            var _loc9_ = {name:"UseItemGold",listener:this,params:{objectID:_loc5_,spriteID:_loc6_,cellID:_loc7_}};
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ITEM_USE_CONDITION_GOLD",[_loc8_]),"CAUTION_YESNO",_loc9_);
            break;
         case "U":
            var _loc10_ = _loc2_.substr(1).split("|");
            var _loc11_ = !_global.isNaN(Number(_loc10_[0])) ? Number(_loc10_[0]) : 0;
            var _loc12_ = !_global.isNaN(Number(_loc10_[1])) ? Number(_loc10_[1]) : undefined;
            var _loc13_ = !_global.isNaN(Number(_loc10_[2])) ? Number(_loc10_[2]) : undefined;
            var _loc14_ = !_global.isNaN(Number(_loc10_[3])) ? Number(_loc10_[3]) : undefined;
            var _loc15_ = {name:"UseItem",listener:this,params:{objectID:_loc11_,spriteID:_loc12_,cellID:_loc13_}};
            var _loc16_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](-1,_loc14_,1,0,"",0);
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ITEM_USE_CONFIRMATION",[_loc16_.name]),"CAUTION_YESNO",_loc15_);
      }
   }
   function §\x1c\x03\x15§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = !_global.isNaN(Number(_loc3_[0])) ? Number(_loc3_[0]) : 0;
      var _loc5_ = !_global.isNaN(Number(_loc3_[2])) ? Number(_loc3_[2]) : 0;
      var _loc6_ = _loc3_[1].split("~");
      var _loc7_ = !_global.isNaN(Number(_loc6_[0])) ? Number(_loc6_[0]) : 0;
      var _loc8_ = !_global.isNaN(Number(_loc6_[1])) ? Number(_loc6_[1]) : 0;
      if(_loc4_ == 1)
      {
         if(_loc7_ == 0)
         {
            var _loc9_ = {iconFile:"KamaSymbol"};
         }
         else
         {
            _loc9_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc7_,_loc8_);
         }
         this.api.gfx["\x1c\x0b"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID,"itemFound",dofus["\x1d\x19\x0e"].battlefield["\x1e\x1b\x03"],[true,_loc9_],2000);
      }
   }
   function yes(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "AskYesNoUseItemGold":
            this["\x1a\x06\t"](_loc2_.params.objectID,_loc2_.params.spriteID,_loc2_.params.cellID,true);
            break;
         case "AskYesNoUseItem":
            this["\x1a\x06\t"](_loc2_.params.objectID,_loc2_.params.spriteID,_loc2_.params.cellID,true);
      }
   }
}
