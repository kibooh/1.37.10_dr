class dofus.§\x1a\x18§.Exchange extends dofus.§\x1a\x18§.Handler
{
   var §\x19\n\x1c§ = -1;
   function Exchange(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1d\t\x01§()
   {
      this["\x1a\x18"].send("EV",true);
   }
   function §\x1b\x0f\t§(§\x1a\n\x11§, §\x1d\x14\x12§, §\x05\x07§)
   {
      this["\x1a\x18"].send("ER" + _loc2_ + "|" + (!(_loc3_ == undefined || _global.isNaN(_loc3_)) ? _loc3_ : "") + (!(_loc4_ == undefined || _global.isNaN(_loc4_)) ? "|" + _loc4_ : ""),true);
   }
   function §\x1a\x1e\x0e§(§\x1c\x14\x14§)
   {
      this["\x1a\x18"].send("Es" + _loc2_);
   }
   function §\x11§()
   {
      this["\x1a\x18"].send("EA",false);
   }
   function ready()
   {
      this["\x1a\x18"].send("EK",true);
   }
   function §\x1c\x1b\x1d§(§\x14\x0f§, §\x1c\t\x17§, §\x1c\x10\b§, §\x1c\x10\x0e§)
   {
      if(this["\x19\n\x1c"] == _loc3_.ID && _loc2_ == this["\x19\n\x1d"])
      {
         return undefined;
      }
      if(_loc4_ == _loc3_.Quantity)
      {
         this["\x19\n\x1c"] = _loc3_.ID;
         this["\x19\n\x1d"] = _loc2_;
      }
      else
      {
         this["\x19\n\x1c"] = -1;
      }
      this["\x1a\x18"].send("EMO" + (!_loc2_ ? "-" : "+") + _loc3_.ID + "|" + _loc4_ + (_loc5_ != undefined ? "|" + _loc5_ : ""),true);
   }
   function §\x1c\x1b\x1c§(§\x1a\x1a§)
   {
      var _loc3_ = "";
      var _loc8_ = 0;
      while(_loc8_ < _loc2_.length)
      {
         var _loc4_ = _loc2_[_loc8_].Add;
         var _loc5_ = _loc2_[_loc8_].ID;
         var _loc6_ = _loc2_[_loc8_].Quantity;
         var _loc7_ = _loc2_[_loc8_].Price;
         _loc3_ += (!_loc4_ ? "-" : "+") + _loc5_ + "|" + _loc6_ + (_loc7_ != undefined ? "|" + _loc7_ : "");
         _loc8_ = _loc8_ + 1;
      }
      this["\x1a\x18"].send("EMO" + _loc3_,true,undefined,true);
   }
   function §\x1c\x1b\x1a§(§\x1c\x15\x03§, §\x14\x0f§, §\x1c\x14\x14§, §\x1c\x10\b§, §\x1c\x10\x0e§)
   {
      this["\x1a\x18"].send("EP" + _loc2_ + "O" + (!_loc3_ ? "-" : "+") + _loc4_ + "|" + _loc5_ + (_loc6_ != undefined ? "|" + _loc6_ : ""),true);
   }
   function §\x1c\x1b\x1b§(§\x1c\x10\b§)
   {
      this["\x1a\x18"].send("EMG" + _loc2_,true);
   }
   function §\x1c\x1b\x19§(§\x1c\x15\x03§, §\x1c\x10\b§)
   {
      this["\x1a\x18"].send("EP" + _loc2_ + "G" + _loc3_,true);
   }
   function sell(§\x1d\x14\x12§, §\x1b\x14\x04§)
   {
      this["\x1a\x18"].send("ES" + _loc2_ + "|" + _loc3_,true);
   }
   function buy(§\x1c\x14\x14§, §\x1c\x10\b§)
   {
      this["\x1a\x18"].send("EB" + _loc2_ + "|" + _loc3_,true);
   }
   function §\x1c\n\x04§()
   {
      this["\x1a\x18"].send("EQ",true);
   }
   function §\x16\x1b§()
   {
      this["\x1a\x18"].send("Eq",true);
   }
   function §\x10\x01§(§\x1c\f\x17§)
   {
      this["\x1a\x18"].send("EHT" + _loc2_);
   }
   function §\x10\x04§(§\x1c\f\x14§)
   {
      this["\x1a\x18"].send("EHl" + _loc2_);
   }
   function §\x10\x05§(§\x1c\x14\x14§, §\x1c\x10\x04§, §\x1c\x10\x0e§)
   {
      this["\x1a\x18"].send("EHB" + _loc2_ + "|" + _loc3_ + "|" + _loc4_,true);
   }
   function §\x10\x02§(§\x1c\f\x18§, §\x1c\f\x14§)
   {
      this["\x1a\x18"].send("EHS" + _loc2_ + "|" + _loc3_);
   }
   function §\x1b\x03\x1c§(§\x14\x18§)
   {
      this["\x1a\x18"].send("EW" + (!_loc2_ ? "-" : "+"),false);
   }
   function §\x1e\x07\x06§(§\x1c\x14\x01§)
   {
      this["\x1a\x18"].send("EJF" + _loc2_,true);
   }
   function §\x1b\x14\x10§(§\x1c\x12\x07§)
   {
      this["\x1a\x18"].send("Erp" + _loc2_,true);
   }
   function §\x1b\x14\x13§(§\x1c\x12\x07§)
   {
      this["\x1a\x18"].send("Erg" + _loc2_,true);
   }
   function §\x1b\x14\x14§(§\x1c\x12\x07§)
   {
      this["\x1a\x18"].send("Erc" + _loc2_,true);
   }
   function §\x1b\x14\x11§(§\x1c\x18\t§)
   {
      this["\x1a\x18"].send("ErC" + _loc2_,true);
   }
   function §\x1b\x14\x12§(§\x1c\x12\x07§)
   {
      this["\x1a\x18"].send("Efp" + _loc2_,true);
   }
   function §\x1b\x14\x0f§(§\x1c\x12\x07§)
   {
      this["\x1a\x18"].send("Efg" + _loc2_,true);
   }
   function §\x1d\n\x19§(§\x1c\x12\x07§)
   {
      this["\x1a\x18"].send("Eff" + _loc2_,false);
   }
   function §\x1d\n\x1a§(§\x1c\x12\x07§)
   {
      this["\x1a\x18"].send("Erf" + _loc2_,false);
   }
   function §\x1e\x03\n§(§\x1c\x14\x06§)
   {
      this["\x1a\x18"].send("EHP" + _loc2_,false);
   }
   function §\x1b\x0f\f§()
   {
      this["\x1a\x18"].send("EL",false);
   }
   function §\x1b\x0f\x14§(§\x1c\x14\x17§)
   {
      this["\x18\x05\x0b"] = _loc2_;
      this["\x1a\x18"].send("EMR" + _loc2_,false);
      this.api["\x1e\x18\x05"]["\x13\x1a"].isCraftLooping = true;
   }
   function §\x1a\x11\x17§()
   {
      this["\x1a\x18"].send("EMr",false);
   }
   function §\x1b\x1e\x19§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(_loc2_)
      {
         var _loc4_ = _loc3_.split("|");
         var _loc5_ = _loc4_[0];
         var _loc6_ = _loc4_[1];
         var _loc7_ = Number(_loc4_[2]);
         var _loc8_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID != _loc5_ ? _loc5_ : _loc6_;
         if(_loc7_ == 12 || _loc7_ == 13)
         {
            var _loc9_ = new dofus["\x1e\x18\x05"]["\x1b\n\x0e"](_loc8_);
         }
         else
         {
            _loc9_ = new dofus["\x1e\x18\x05"].Exchange(_loc8_);
         }
         this.api["\x1e\x18\x05"].Exchange = _loc9_;
         if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID == _loc5_)
         {
            var _loc10_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            switch(_loc7_)
            {
               case 1:
                  var _loc11_ = "WAIT_FOR_EXCHANGE";
                  break;
               case 12:
                  _loc11_ = "WAIT_FOR_CRAFT_CLIENT";
                  break;
               case 13:
                  _loc11_ = "WAIT_FOR_CRAFT_ARTISAN";
            }
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("EXCHANGE"),this.api.lang.getText(_loc11_,[_loc10_.name]),"INFO_CANCEL",{name:"Exchange",listener:this});
         }
         else
         {
            var _loc12_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc5_);
            if(this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1d\x10\b"](_loc12_.name))
            {
               this["\x1d\t\x01"]();
               return undefined;
            }
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CHAT_A_WANT_EXCHANGE",[this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1e\x02\x01"](_loc12_.name)]),"INFO_CHAT");
            switch(_loc7_)
            {
               case 1:
                  var _loc13_ = "A_WANT_EXCHANGE";
                  break;
               case 12:
                  _loc13_ = "A_WANT_CRAFT_CLIENT";
                  break;
               case 13:
                  _loc13_ = "A_WANT_CRAFT_ARTISAN";
            }
            this.api.electron.makeNotification(this.api.lang.getText(_loc13_,[_loc12_.name]));
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("EXCHANGE"),this.api.lang.getText(_loc13_,[_loc12_.name]),"CAUTION_YESNOIGNORE",{name:"Exchange",player:_loc12_.name,listener:this,params:{player:_loc12_.name}});
         }
      }
      else
      {
         var _loc14_ = _loc3_.charAt(0);
         switch(_loc14_)
         {
            case "O":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ALREADY_EXCHANGE"),"ERROR_CHAT");
               break;
            case "T":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NOT_NEAR_CRAFT_TABLE"),"ERROR_CHAT");
               break;
            case "J":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_85"),"ERROR_CHAT");
               break;
            case "o":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_70"),"ERROR_CHAT");
               break;
            case "S":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_62"),"ERROR_CHAT");
               break;
            case "I":
            default:
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_EXCHANGE"),"ERROR_CHAT");
         }
      }
   }
   function §\x1c\b\x17§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]) / 10;
      var _loc6_ = Number(_loc3_[2]);
      this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x16\x1b"](_loc4_,_loc5_,_loc6_);
   }
   function §\x1c\x01\x05§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "1";
      var _loc4_ = Number(_loc2_.substr(1));
      var _loc5_ = _loc4_ != this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID ? 1 : 0;
      this.api["\x1e\x18\x05"].Exchange["\x1b\x12\x1a"]["\x1a\x07\x15"](_loc5_,_loc3_);
   }
   function §\x1c\x03\x07§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      delete this.api["\x1e\x18\x05"]["\x13\x1a"].aks_exchange_echangeType;
      delete this.api["\x1e\x18\x05"].Exchange;
      this.api.ui["\x1a\t\x06"]("AskYesNoIgnoreExchange");
      this.api.ui["\x1a\t\x06"]("AskCancelExchange");
      if(this.api.ui["\x1d\x1a\x19"]("Exchange"))
      {
         if(_loc3_ == "a")
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("EXCHANGE_OK"),"INFO_CHAT");
         }
         else
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("EXCHANGE_CANCEL"),"INFO_CHAT");
         }
      }
      this.api.ui["\x1a\t\x06"]("Exchange");
      this.api.ui["\x1a\t\x06"]("Craft");
      this.api.ui["\x1a\t\x06"]("NpcShop");
      this.api.ui["\x1a\t\x06"]("PlayerShop");
      this.api.ui["\x1a\t\x06"]("TaxCollectorStorage");
      this.api.ui["\x1a\t\x06"]("PlayerShopModifier");
      this.api.ui["\x1a\t\x06"]("Storage");
      this.api.ui["\x1a\t\x06"]("BigStoreSell");
      this.api.ui["\x1a\t\x06"]("BigStoreBuy");
      this.api.ui["\x1a\t\x06"]("SecureCraft");
      this.api.ui["\x1a\t\x06"]("CrafterList");
      this.api.ui["\x1a\t\x06"]("ItemUtility");
      this.api.ui["\x1a\t\x06"]("MountStorage");
      this.api.ui["\x1a\t\x06"]("MountParkSale");
      this.api.ui["\x1a\t\x06"]("HouseSale");
      if(dofus["\x1e\x1c\x04"]["\x1b\f\x1b"])
      {
         dofus["\x1b\r\x02"]["\x1e\x03\x15"]()["\x1c\x15\x19"]();
      }
   }
   function §\x1c\x06\x12§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(!_loc2_)
      {
         return undefined;
      }
      this["\x19\n\x1c"] = -1;
      var _loc4_ = _loc3_.split("|");
      var _loc5_ = Number(_loc4_[0]);
      var _loc6_ = _loc4_[1];
      this.api["\x1e\x18\x05"]["\x13\x1a"].aks_exchange_echangeType = _loc5_;
      var _loc7_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"];
      switch(_loc5_)
      {
         case 0:
         case 4:
            _loc7_["\x1a\x1e\x0f"] = new dofus["\x1e\x18\x05"]["\x1a\x1e\x0f"]();
            var _loc8_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            _loc7_["\x1a\x1e\x0f"].id = _loc8_.id;
            _loc7_["\x1a\x1e\x0f"].name = _loc8_.name;
            _loc7_["\x1a\x1e\x0f"].gfx = _loc8_["\x1d\x1a\b"];
            var _loc9_ = new Array();
            _loc9_[1] = _loc8_.color1 != undefined ? _loc8_.color1 : -1;
            _loc9_[2] = _loc8_.color2 != undefined ? _loc8_.color2 : -1;
            _loc9_[3] = _loc8_.color3 != undefined ? _loc8_.color3 : -1;
            if(_loc5_ == 0)
            {
               this.api.ui["\x1d\x06\x04"]("NpcShop","NpcShop",{data:_loc7_["\x1a\x1e\x0f"],colors:_loc9_});
            }
            else if(_loc5_ == 4)
            {
               this.api.ui["\x1d\x06\x04"]("PlayerShop","PlayerShop",{data:_loc7_["\x1a\x1e\x0f"],colors:_loc9_});
            }
            break;
         case 1:
            this.api["\x1e\x18\x05"].Exchange["\x1d\x10\x14"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory["\x1e\x1e\x04"]();
            this.api.ui["\x1a\t\x06"]("AskYesNoIgnoreExchange");
            this.api.ui["\x1a\t\x06"]("AskCancelExchange");
            this.api.ui["\x1d\x06\x04"]("Exchange","Exchange");
            break;
         case 2:
         case 9:
         case 17:
         case 18:
         case 3:
            if(_loc5_ == 3)
            {
               this.api["\x1e\x18\x05"].Exchange = new dofus["\x1e\x18\x05"].Exchange();
            }
            else
            {
               this.api["\x1e\x18\x05"].Exchange = new dofus["\x1e\x18\x05"].Exchange(Number(_loc6_));
            }
            this.api["\x1e\x18\x05"].Exchange["\x1d\x10\x14"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory["\x1e\x1e\x04"]();
            if(_loc5_ == 3)
            {
               _loc4_ = _loc6_.split(";");
               var _loc10_ = Number(_loc4_[0]);
               var _loc11_ = Number(_loc4_[1]);
               if(_global["\x18\x1b"].lang["\x1d\x1c\n"](_loc11_) > 0)
               {
                  this.api.ui["\x1d\x06\x04"]("ForgemagusCraft","Craft",{skillId:_loc11_,maxItem:_loc10_});
               }
               else
               {
                  this.api.ui["\x1d\x06\x04"]("Craft","Craft",{skillId:_loc11_,maxItem:_loc10_});
               }
            }
            else
            {
               this.api.ui["\x1a\t\x06"]("AskYesNoIgnoreExchange");
               this.api.ui["\x1a\t\x06"]("AskCancelExchange");
               this.api.ui["\x1d\x06\x04"]("Exchange","Exchange");
            }
            break;
         case 5:
            _loc7_.Storage = new dofus["\x1e\x18\x05"].Storage();
            this.api.ui["\x1d\x06\x04"]("Storage","Storage",{data:_loc7_.Storage});
            break;
         case 8:
            _loc7_.Storage = new dofus["\x1e\x18\x05"].TaxCollectorStorage();
            var _loc12_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            _loc7_.Storage.name = _loc12_.name;
            _loc7_.Storage.gfx = _loc12_["\x1d\x1a\b"];
            this.api.ui["\x1d\x06\x04"]("TaxCollectorStorage","TaxCollectorStorage",{data:_loc7_.Storage});
            break;
         case 6:
            _loc7_["\x1a\x1e\x0f"] = new dofus["\x1e\x18\x05"]["\x1a\x1e\x0f"]();
            this.api.ui["\x1d\x06\x04"]("PlayerShopModifier","PlayerShopModifier",{data:_loc7_["\x1a\x1e\x0f"]});
            break;
         case 10:
            _loc7_["\x1a\x1e\x0f"] = new dofus["\x1e\x18\x05"]["\x10\x06"]();
            _loc4_ = _loc6_.split(";");
            var _loc13_ = _loc4_[0].split(",");
            _loc7_["\x1a\x1e\x0f"].quantity1 = Number(_loc13_[0]);
            _loc7_["\x1a\x1e\x0f"].quantity2 = Number(_loc13_[1]);
            _loc7_["\x1a\x1e\x0f"].quantity3 = Number(_loc13_[2]);
            _loc7_["\x1a\x1e\x0f"].types = _loc4_[1].split(",");
            _loc7_["\x1a\x1e\x0f"]["\x1a\x0e\x18"] = Number(_loc4_[2]);
            _loc7_["\x1a\x1e\x0f"]["\x1d\x03\x05"] = Number(_loc4_[3]);
            _loc7_["\x1a\x1e\x0f"]["\x1d\x03\b"] = Number(_loc4_[4]);
            _loc7_["\x1a\x1e\x0f"].npcID = Number(_loc4_[5]);
            _loc7_["\x1a\x1e\x0f"].maxSellTime = Number(_loc4_[6]);
            this.api.ui["\x1d\x06\x04"]("BigStoreSell","BigStoreSell",{data:_loc7_["\x1a\x1e\x0f"]});
            break;
         case 11:
            _loc7_["\x1a\x1e\x0f"] = new dofus["\x1e\x18\x05"]["\x10\x06"]();
            _loc4_ = _loc6_.split(";");
            var _loc14_ = _loc4_[0].split(",");
            _loc7_["\x1a\x1e\x0f"].quantity1 = Number(_loc14_[0]);
            _loc7_["\x1a\x1e\x0f"].quantity2 = Number(_loc14_[1]);
            _loc7_["\x1a\x1e\x0f"].quantity3 = Number(_loc14_[2]);
            _loc7_["\x1a\x1e\x0f"].types = _loc4_[1].split(",");
            _loc7_["\x1a\x1e\x0f"]["\x1a\x0e\x18"] = Number(_loc4_[2]);
            _loc7_["\x1a\x1e\x0f"]["\x1d\x03\x05"] = Number(_loc4_[3]);
            _loc7_["\x1a\x1e\x0f"]["\x1d\x03\b"] = Number(_loc4_[4]);
            _loc7_["\x1a\x1e\x0f"].npcID = Number(_loc4_[5]);
            _loc7_["\x1a\x1e\x0f"].maxSellTime = Number(_loc4_[6]);
            this.api.ui["\x1d\x06\x04"]("BigStoreBuy","BigStoreBuy",{data:_loc7_["\x1a\x1e\x0f"]});
            break;
         case 12:
         case 13:
            this.api["\x1e\x18\x05"].Exchange["\x1d\x10\x14"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory["\x1e\x1e\x04"]();
            _loc4_ = _loc6_.split(";");
            var _loc15_ = Number(_loc4_[0]);
            var _loc16_ = Number(_loc4_[1]);
            this.api.ui["\x1a\t\x06"]("AskYesNoIgnoreExchange");
            this.api.ui["\x1a\t\x06"]("AskCancelExchange");
            this.api.ui["\x1d\x06\x04"]("SecureCraft","SecureCraft",{skillId:_loc16_,maxItem:_loc15_});
            if(!dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft.secureCraftNotified)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SECURECRAFT_NOTIFICATION"),"ERROR_CHAT");
               dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft.secureCraftNotified = true;
            }
            break;
         case 14:
            var _loc17_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            var _loc18_ = _loc6_.split(";");
            var _loc19_ = 0;
            while(_loc19_ < _loc18_.length)
            {
               var _loc20_ = Number(_loc18_[_loc19_]);
               _loc17_.push({label:this.api.lang["\x1e\x02\x1c"](_loc20_).n,id:_loc20_});
               _loc19_ = _loc19_ + 1;
            }
            this.api.ui["\x1d\x06\x04"]("CrafterList","CrafterList",{crafters:new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"](),jobs:_loc17_});
            break;
         case 15:
            this.api.ui["\x1a\t\x06"]("Mount");
            _loc7_.Storage = new dofus["\x1e\x18\x05"].Storage();
            this.api.ui["\x1d\x06\x04"]("Storage","Storage",{isMount:true,data:_loc7_.Storage});
            break;
         case 16:
            var _loc21_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            var _loc22_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            _loc4_ = _loc6_.split("~");
            var _loc23_ = _loc4_[0].split(";");
            var _loc24_ = _loc4_[1].split(";");
            if(_loc23_ != undefined)
            {
               var _loc25_ = 0;
               while(_loc25_ < _loc23_.length)
               {
                  if(_loc23_[_loc25_] != "")
                  {
                     _loc21_.push(this.api["\x1c\x16\b"].Mount["\x1e\x1a\x0b"](_loc23_[_loc25_]));
                  }
                  _loc25_ = _loc25_ + 1;
               }
            }
            if(_loc24_ != undefined)
            {
               var _loc26_ = 0;
               while(_loc26_ < _loc24_.length)
               {
                  if(_loc24_[_loc26_] != "")
                  {
                     _loc22_.push(this.api["\x1c\x16\b"].Mount["\x1e\x1a\x0b"](_loc24_[_loc26_]));
                  }
                  _loc26_ = _loc26_ + 1;
               }
            }
            this.api.ui["\x1d\x06\x04"]("MountStorage","MountStorage",{mounts:_loc21_,parkMounts:_loc22_});
      }
   }
   function §\x1c\x06\x16§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "+";
      var _loc4_ = Number(_loc2_.substr(1));
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText(!_loc3_ ? "CRAFTER_REFERENCE_REMOVE" : "CRAFTER_REFERENCE_ADD",[this.api.lang["\x1e\x02\x1c"](_loc4_).n]),"INFO_CHAT");
   }
   function §\x1c\x06\x17§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "+";
      var _loc4_ = _loc2_.substr(1).split(";");
      var _loc5_ = this.api.ui["\x1d\x1a\x19"]("CrafterList").crafters;
      var _loc6_ = Number(_loc4_[0]);
      var _loc7_ = _loc4_[1];
      var _loc8_ = _loc5_["\x1e\x0b\x16"]("id",_loc7_);
      if(_loc3_)
      {
         var _loc9_ = _loc4_[2];
         var _loc10_ = Number(_loc4_[3]);
         var _loc11_ = Number(_loc4_[4]);
         var _loc12_ = !!Number(_loc4_[5]);
         var _loc13_ = Number(_loc4_[6]);
         var _loc14_ = Number(_loc4_[7]);
         var _loc15_ = _loc4_[8].split(",");
         var _loc16_ = _loc4_[9];
         var _loc17_ = _loc4_[10].split(",");
         var _loc18_ = new dofus["\x1e\x18\x05"]["\x1e\x1b\t"](_loc7_,_loc9_);
         _loc18_["\x1d\x0b\x12"] = new dofus["\x1e\x18\x05"].Job(_loc6_,new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"](),new dofus["\x1e\x18\x05"]["\x1d\x0b\x10"](Number(_loc17_[0]),Number(_loc17_[1])));
         _loc18_["\x1d\x0b\x12"].level = _loc10_;
         _loc18_["\x1d\x04\x07"] = _loc11_;
         _loc18_.inWorkshop = _loc12_;
         _loc18_.breedId = _loc13_;
         _loc18_["\x1b\x01\x10"] = _loc14_;
         _loc18_.color1 = _loc15_[0];
         _loc18_.color2 = _loc15_[1];
         _loc18_.color3 = _loc15_[2];
         this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1b\x02\x1b"](_loc18_,_loc16_);
         if(_loc8_.index != -1)
         {
            _loc5_["\x1a\x07\x15"](_loc8_.index,_loc18_);
         }
         else
         {
            _loc5_.push(_loc18_);
         }
      }
      else if(_loc8_.index != -1)
      {
         _loc5_["\x1b\x10\x11"](_loc8_.index,1);
      }
   }
   function §\x1c\x02\x10§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0);
      var _loc4_ = false;
      loop1:
      switch(_loc3_)
      {
         case "~":
            _loc4_ = true;
         case "+":
            this.api.ui["\x1d\x1a\x19"]("MountStorage").mounts.push(this.api["\x1c\x16\b"].Mount["\x1e\x1a\x0b"](_loc2_.substr(1),_loc4_));
            break;
         case "-":
            var _loc5_ = Number(_loc2_.substr(1));
            var _loc6_ = this.api.ui["\x1d\x1a\x19"]("MountStorage").mounts;
            §§enumerate(_loc6_);
            while(true)
            {
               if((_loc0_ = §§enumeration()) == null)
               {
                  break loop1;
               }
               var a = §§enum_assign();
               if(_loc6_[a].ID == _loc5_)
               {
                  _loc6_["\x1b\x10\x11"](Number(a),1);
               }
            }
            break;
         case "E":
      }
   }
   function §\x1c\x02\x13§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0);
      loop1:
      switch(_loc3_)
      {
         case "+":
            this.api.ui["\x1d\x1a\x19"]("MountStorage").parkMounts.push(this.api["\x1c\x16\b"].Mount["\x1e\x1a\x0b"](_loc2_.substr(1)));
            break;
         case "-":
            var _loc4_ = Number(_loc2_.substr(1));
            var _loc5_ = this.api.ui["\x1d\x1a\x19"]("MountStorage").parkMounts;
            §§enumerate(_loc5_);
            while(true)
            {
               if((_loc0_ = §§enumeration()) == null)
               {
                  break loop1;
               }
               var a = §§enum_assign();
               if(_loc5_[a].ID == _loc4_)
               {
                  _loc5_["\x1b\x10\x11"](Number(a),1);
               }
            }
            break;
         case "E":
      }
   }
   function §\x1c\x06\x18§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_exchange_isForgemagus || !this.api["\x1e\x18\x05"]["\x13\x1a"].isCraftLooping)
      {
         this.api["\x1e\x18\x05"].Exchange["\x1e\x1e\x18"]();
      }
      var _loc4_ = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_exchange_echangeType;
      if(_loc4_ == 12 || _loc4_ == 13)
      {
         var _loc5_ = this.api["\x1e\x18\x05"].Exchange;
         _loc5_["\x01\x02"]();
         _loc5_["\x1e\x1e\x16"]();
         _loc5_["\x1e\x1e\x15"]();
         _loc5_.payKama = 0;
         _loc5_["\x1b\x18\x0e"] = 0;
         this.api.ui["\x1d\x1a\x19"]("SecureCraft")["\x1a\x07\x16"]();
      }
      var _loc6_ = !this.api["\x1e\x18\x05"]["\x13\x1a"].aks_exchange_isForgemagus;
      switch(_loc3_.substr(0,1))
      {
         case "I":
            if(!_loc2_)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("CRAFT"),this.api.lang.getText("NO_CRAFT_RESULT"),"ERROR_BOX",{name:"Impossible"});
            }
            break;
         case "F":
            if(!_loc2_ && _loc6_)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("CRAFT"),this.api.lang.getText("CRAFT_FAILED"),"ERROR_BOX",{name:"CraftFailed"});
            }
            this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\f"]);
            break;
         case ";":
            if(_loc2_)
            {
               var _loc7_ = _loc3_.substr(1).split(";");
               if(_loc7_.length == 1)
               {
                  var _loc8_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,Number(_loc7_[0]),undefined,undefined,undefined);
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CRAFT_SUCCESS_SELF",[_loc8_.name]),"INFO_CHAT");
                  this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\f"]);
                  break;
               }
               var _loc9_ = _loc7_[1].substr(0,1);
               var _loc10_ = _loc7_[1].substr(1);
               var _loc11_ = Number(_loc7_[0]);
               var _loc12_ = _loc7_[2];
               var _loc13_ = new Array();
               _loc13_.push(_loc11_);
               _loc13_.push(_loc12_);
               switch(_loc9_)
               {
                  case "T":
                     this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x19\x03"](this.api.lang.getText("CRAFT_SUCCESS_TARGET",[_loc10_]),_loc13_),"INFO_CHAT");
                     break;
                  case "B":
                     this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x19\x03"](this.api.lang.getText("CRAFT_SUCCESS_OTHER",[_loc10_]),_loc13_),"INFO_CHAT");
               }
               break;
            }
      }
      if(!_loc2_)
      {
         this.api["\x1e\x18\x05"].Exchange["\x01\x04"]();
      }
   }
   function §\x1c\x06\x15§(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CRAFT_LOOP_PROCESS",[this["\x18\x05\x0b"] - _loc3_ + 1,this["\x18\x05\x0b"] + 1]),"INFO_CHAT");
   }
   function §\x1c\x06\x14§(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      this.api["\x1e\x18\x05"]["\x13\x1a"].isCraftLooping = false;
      switch(_loc3_)
      {
         case 1:
            this.api.electron.makeNotification(this.api.lang.getText("CRAFT_LOOP_END_OK"));
            var _loc4_ = this.api.lang.getText("CRAFT_LOOP_END_OK");
            break;
         case 2:
            _loc4_ = this.api.lang.getText("CRAFT_LOOP_END_INTERRUPT");
            break;
         case 3:
            _loc4_ = this.api.lang.getText("CRAFT_LOOP_END_FAIL");
            break;
         case 4:
            _loc4_ = this.api.lang.getText("CRAFT_LOOP_END_INVALID");
      }
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc4_,"INFO_CHAT");
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("CRAFT"),_loc4_,"ERROR_BOX");
      this.api.ui["\x1d\x1a\x19"]("Craft")["\x1c\x06\x14"]();
      if(!this.api["\x1e\x18\x05"]["\x13\x1a"].aks_exchange_isForgemagus)
      {
         this.api["\x1e\x18\x05"].Exchange["\x1e\x1e\x18"]();
      }
   }
   function §\x1c\x02\x1c§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      this["\x1c\x1d\x0b"](_loc3_,this.api["\x1e\x18\x05"].Exchange["\x1d\x05\x18"],"localKama");
   }
   function §\x1c\x06\n§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      switch(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_exchange_echangeType)
      {
         case 1:
         case 2:
         case 3:
         case 9:
         case 12:
         case 13:
            this["\x1c\x1d\f"](_loc3_,this.api["\x1e\x18\x05"].Exchange["\x1e\x14\x03"],"distantKama");
            break;
         case 10:
            var _loc4_ = _loc3_.charAt(0) == "+";
            var _loc5_ = _loc3_.substr(1).split("|");
            var _loc6_ = Number(_loc5_[0]);
            var _loc7_ = Number(_loc5_[1]);
            var _loc8_ = Number(_loc5_[2]);
            var _loc9_ = _loc5_[3];
            var _loc10_ = Number(_loc5_[4]);
            var _loc11_ = Number(_loc5_[5]);
            var _loc12_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1a\x1e\x0f"];
            var _loc13_ = _loc12_["\x1d\x10\x14"]["\x1e\x0b\x16"]("ID",_loc6_);
            if(_loc4_)
            {
               var _loc14_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](_loc6_,_loc8_,_loc7_,-1,_loc9_,_loc10_);
               _loc14_["\x1b\x11\x0b"] = _loc11_;
               if(_loc13_.index != -1)
               {
                  _loc12_["\x1d\x10\x14"]["\x1a\x07\x15"](_loc13_.index,_loc14_);
               }
               else
               {
                  _loc12_["\x1d\x10\x14"].push(_loc14_);
               }
            }
            else if(_loc13_.index != -1)
            {
               _loc12_["\x1d\x10\x14"]["\x1b\x10\x11"](_loc13_.index,1);
            }
            else
            {
               eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[onDistantMovement] cet objet n\'existe pas id=" + _loc6_);
            }
            var _loc15_ = dofus["\x1d\x19\x0e"].gapi.ui.BigStoreSell(this.api.ui["\x1d\x1a\x19"]("BigStoreSell"));
            if(_loc15_ != undefined)
            {
               _loc15_["\x1a\x07\x14"]();
               _loc15_["\x1b\x11\x15"]();
               break;
            }
      }
   }
   function §\x1c\x06\x1d§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      this.api["\x1e\x18\x05"].Exchange["\x01\x04"]();
      switch(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_exchange_echangeType)
      {
         case 12:
            this["\x1c\x1d\f"](_loc3_,this.api["\x1e\x18\x05"].Exchange["\x1e\x1b\x14"],"distantKama",false);
            break;
         case 13:
            this["\x1c\x1d\f"](_loc3_,this.api["\x1e\x18\x05"].Exchange["\x1e\x1b\x14"],"distantKama",true);
      }
   }
   function §\x1c\x01\x1a§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      var _loc4_ = Number(_loc3_.charAt(0));
      var _loc5_ = _loc4_ != 1 ? this.api["\x1e\x18\x05"].Exchange["\x1b\x18\x0f"] : this.api["\x1e\x18\x05"].Exchange["\x1b\x18\x11"];
      var _loc6_ = _loc4_ != 1 ? "\x1b\x18\x0e" : "payKama";
      switch(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_exchange_echangeType)
      {
         case 12:
            this["\x1c\x1d\f"](_loc3_.substr(2),_loc5_,_loc6_,false);
            break;
         case 13:
            this["\x1c\x1d\x0b"](_loc3_.substr(2),_loc5_,_loc6_);
      }
   }
   function §\x1c\x1d\x0b§(§\x1b\x01\x0f§, §\x1e\x12\b§, §\x1a\x1a\x16§)
   {
      var _loc5_ = _loc2_.charAt(0);
      var _loc6_ = this.api["\x1e\x18\x05"].Exchange;
      switch(_loc5_)
      {
         case "O":
            var _loc7_ = _loc2_.charAt(1) == "+";
            var _loc8_ = _loc2_.substr(2).split("|");
            var _loc9_ = Number(_loc8_[0]);
            var _loc10_ = Number(_loc8_[1]);
            var _loc11_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory["\x1e\x0b\x16"]("ID",_loc9_);
            var _loc12_ = _loc6_["\x1d\x10\x14"]["\x1e\x0b\x16"]("ID",_loc9_);
            var _loc13_ = _loc3_["\x1e\x0b\x16"]("ID",_loc9_);
            if(_loc7_)
            {
               var _loc14_ = _loc12_.item;
               var _loc15_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](_loc9_,_loc14_.unicID,_loc10_,-2,_loc14_["\x1e\x1c\x1a"]);
               var _loc16_ = -1;
               var _loc17_ = _loc11_.item.Quantity - _loc10_;
               if(_loc17_ == 0)
               {
                  _loc16_ = -3;
               }
               _loc12_.item.Quantity = _loc17_;
               _loc12_.item.position = _loc16_;
               _loc6_["\x1d\x10\x14"]["\x1a\x13\x07"](dofus["\x1e\x1c\x04"]["\x1e\x16\t"]);
               _loc6_["\x1d\x10\x14"]["\x1a\x07\x15"](_loc12_.index,_loc12_.item);
               if(_loc13_.index != -1)
               {
                  _loc3_["\x1a\x13\x07"](dofus["\x1e\x1c\x04"]["\x1e\x16\t"]);
                  _loc3_["\x1a\x07\x15"](_loc13_.index,_loc15_);
               }
               else
               {
                  _loc3_["\x1a\x13\x07"](dofus["\x1e\x1c\x04"]["\x1e\x16\t"]);
                  _loc3_.push(_loc15_);
               }
            }
            else if(_loc13_.index != -1)
            {
               _loc12_.item.position = -1;
               _loc12_.item.Quantity = _loc11_.item.Quantity;
               _loc6_["\x1d\x10\x14"]["\x1a\x13\x07"](dofus["\x1e\x1c\x04"]["\x1e\x16\t"]);
               _loc6_["\x1d\x10\x14"]["\x1a\x07\x15"](_loc12_.index,_loc12_.item);
               _loc3_["\x1a\x13\x07"](dofus["\x1e\x1c\x04"]["\x1e\x16\t"]);
               _loc3_["\x1b\x10\x11"](_loc13_.index,1);
            }
            break;
         case "G":
            var _loc18_ = Number(_loc2_.substr(1));
            _loc6_[_loc4_] = _loc18_;
      }
   }
   function §\x1c\x1d\f§(§\x1b\x01\x0f§, §\x1e\x12\b§, §\x1a\x1a\x16§, §\x10\x1d§)
   {
      var _loc6_ = _loc2_.charAt(0);
      var _loc7_ = this.api["\x1e\x18\x05"].Exchange;
      switch(_loc6_)
      {
         case "O":
            var _loc8_ = _loc2_.charAt(1) == "+";
            var _loc9_ = _loc2_.substr(2).split("|");
            var _loc10_ = Number(_loc9_[0]);
            var _loc11_ = Number(_loc9_[1]);
            var _loc12_ = Number(_loc9_[2]);
            var _loc13_ = _loc9_[3];
            var _loc14_ = _loc3_["\x1e\x0b\x16"]("ID",_loc10_);
            if(_loc8_)
            {
               var _loc15_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](_loc10_,_loc12_,_loc11_,-1,_loc13_);
               var _loc16_ = _loc5_ == undefined ? _loc7_["\x1e\x14\x02"] == undefined : _loc5_;
               if(_loc14_.index != -1)
               {
                  _loc3_["\x1a\x13\x07"](dofus["\x1e\x1c\x04"]["\x1e\x16\t"]);
                  _loc3_["\x1a\x07\x15"](_loc14_.index,_loc15_);
               }
               else
               {
                  _loc3_["\x1a\x13\x07"](dofus["\x1e\x1c\x04"]["\x1e\x16\t"]);
                  _loc3_.push(_loc15_);
               }
               if(_loc16_)
               {
                  var _loc17_ = _loc7_["\x1d\x10\x14"]["\x1e\x0b\x16"]("ID",_loc10_);
                  if(_loc17_.index != -1)
                  {
                     _loc17_.item.position = -1;
                     _loc17_.item.Quantity = Number(_loc17_.item.Quantity) + Number(_loc11_);
                     _loc7_["\x1d\x10\x14"]["\x1a\x13\x07"](dofus["\x1e\x1c\x04"]["\x1e\x16\t"]);
                     _loc7_["\x1d\x10\x14"]["\x1a\x07\x15"](_loc17_.index,_loc17_.item);
                  }
                  else
                  {
                     _loc7_["\x1d\x10\x14"]["\x1a\x13\x07"](dofus["\x1e\x1c\x04"]["\x1e\x16\t"]);
                     _loc7_["\x1d\x10\x14"].push(_loc15_);
                     _global["\x18\x1b"].ui["\x1d\x1a\x19"]("Craft")["\x1a\x07\x1b"](_loc15_);
                  }
               }
            }
            else if(_loc14_.index != -1)
            {
               _loc3_["\x1a\x13\x07"](dofus["\x1e\x1c\x04"]["\x1e\x16\t"]);
               _loc3_["\x1b\x10\x11"](_loc14_.index,1);
            }
            break;
         case "G":
            var _loc18_ = Number(_loc2_.substr(1));
            _loc7_[_loc4_] = _loc18_;
      }
   }
   function §\x1b\x1d\f§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      var _loc4_ = _loc3_.charAt(0);
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"].Storage;
      var _loc6_ = _loc5_["\x1d\x10\x14"];
      switch(_loc4_)
      {
         case "O":
            var _loc7_ = _loc3_.charAt(1) == "+";
            var _loc8_ = _loc3_.substr(2).split("|");
            var _loc9_ = Number(_loc8_[0]);
            var _loc10_ = Number(_loc8_[1]);
            var _loc11_ = Number(_loc8_[2]);
            var _loc12_ = _loc8_[3];
            var _loc13_ = _loc6_["\x1e\x0b\x16"]("ID",_loc9_);
            if(_loc7_)
            {
               var _loc14_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](_loc9_,_loc11_,_loc10_,-1,_loc12_);
               if(_loc13_.index != -1)
               {
                  _loc6_["\x1a\x13\x07"](dofus["\x1e\x1c\x04"]["\x1e\x16\t"]);
                  _loc6_["\x1a\x07\x15"](_loc13_.index,_loc14_);
               }
               else
               {
                  _loc6_["\x1a\x13\x07"](dofus["\x1e\x1c\x04"]["\x1e\x16\t"]);
                  _loc6_.push(_loc14_);
               }
            }
            else if(_loc13_.index != -1)
            {
               _loc6_["\x1a\x13\x07"](dofus["\x1e\x1c\x04"]["\x1e\x16\t"]);
               _loc6_["\x1b\x10\x11"](_loc13_.index,1);
            }
            else
            {
               eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[onStorageMovement] cet objet n\'existe pas id=" + _loc9_);
            }
            break;
         case "G":
            var _loc15_ = Number(_loc3_.substr(1));
            _loc5_["\x1d\x0b\b"] = _loc15_;
      }
   }
   function §\x1c\x01\x18§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      var _loc4_ = _loc3_.charAt(0) == "+";
      var _loc5_ = _loc3_.substr(1).split("|");
      var _loc6_ = Number(_loc5_[0]);
      var _loc7_ = Number(_loc5_[1]);
      var _loc8_ = Number(_loc5_[2]);
      var _loc9_ = _loc5_[3];
      var _loc10_ = Number(_loc5_[4]);
      var _loc11_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1a\x1e\x0f"];
      var _loc12_ = _loc11_["\x1d\x10\x14"]["\x1e\x0b\x16"]("ID",_loc6_);
      if(_loc4_)
      {
         var _loc13_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](_loc6_,_loc8_,_loc7_,-1,_loc9_,_loc10_);
         if(_loc12_.index != -1)
         {
            _loc11_["\x1d\x10\x14"]["\x1a\x07\x15"](_loc12_.index,_loc13_);
         }
         else
         {
            _loc11_["\x1d\x10\x14"].push(_loc13_);
         }
      }
      else if(_loc12_.index != -1)
      {
         _loc11_["\x1d\x10\x14"]["\x1b\x10\x11"](_loc12_.index,1);
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[onPlayerShopMovement] cet objet n\'existe pas id=" + _loc6_);
      }
      this.api.ui["\x1d\x1a\x19"]("PlayerShopModifier")["\x1b\x11\x15"]();
   }
   function §\x1c\x03\x01§(§\x1b\x01\x0f§)
   {
      switch(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_exchange_echangeType)
      {
         case 0:
            var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory;
            var _loc4_ = 0;
            while(_loc4_ < _loc3_.length)
            {
               var _loc5_ = _loc3_[_loc4_];
               _loc5_.resellCustomPrice = undefined;
               _loc5_.customMoneyItemId = undefined;
               _loc4_ = _loc4_ + 1;
            }
            var _loc6_ = _loc2_.split("|");
            var _loc7_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            for(var k in _loc6_)
            {
               var _loc8_ = _loc6_[k].split(";");
               var _loc9_ = Number(_loc8_[0]);
               var _loc10_ = _loc8_[1];
               var _loc11_ = Number(_loc8_[2]);
               var _loc12_ = Number(_loc8_[3]);
               if(_global.isNaN(_loc11_))
               {
                  _loc11_ = undefined;
               }
               if(_global.isNaN(_loc12_))
               {
                  _loc12_ = undefined;
               }
               var _loc13_ = Number(_loc8_[4]);
               if(_global.isNaN(_loc13_))
               {
                  _loc13_ = undefined;
               }
               else
               {
                  var _loc14_ = 0;
                  while(_loc14_ < _loc3_.length)
                  {
                     var _loc15_ = _loc3_[_loc14_];
                     if(_loc15_.unicID == _loc9_)
                     {
                        _loc15_.resellCustomPrice = _loc13_;
                        _loc15_.customMoneyItemId = _loc11_;
                     }
                     _loc14_ = _loc14_ + 1;
                  }
               }
               var _loc16_ = _loc8_[5] == "1";
               if(!_loc16_)
               {
                  var _loc17_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc9_,undefined,undefined,_loc10_,_loc12_);
                  _loc17_.customMoneyItemId = _loc11_;
                  _loc17_.resellCustomPrice = _loc13_;
                  _loc17_["\x1b\x15\x1c"] = this.api.lang["\x1e\x07\x0e"]("BUY_PRICE_MULTIPLICATOR");
                  _loc7_.push(_loc17_);
               }
            }
            this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1a\x1e\x0f"]["\x1d\x10\x14"] = _loc7_;
            break;
         case 5:
         case 15:
         case 8:
            var _loc18_ = _loc2_.split(";");
            var _loc19_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            for(var k in _loc18_)
            {
               var _loc20_ = _loc18_[k];
               var _loc21_ = _loc20_.charAt(0);
               var _loc22_ = _loc20_.substr(1);
               switch(_loc21_)
               {
                  case "O":
                     var _loc23_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1e\x03\t"](_loc22_);
                     _loc19_.push(_loc23_);
                     break;
                  case "G":
                     this["\x1b\x1d\r"](_loc22_);
               }
            }
            this.api["\x1e\x18\x05"]["\x1a\r\x12"].Storage["\x1d\x10\x14"] = _loc19_;
            if(dofus["\x1e\x1c\x04"]["\x1b\f\x1b"])
            {
               dofus["\x1b\r\x02"]["\x1e\x03\x15"]()["\x1c\x16\x02"](_loc2_);
               dofus["\x1b\r\x02"]["\x1e\x03\x15"]()["\x1c\x15\x19"]();
            }
            break;
         case 4:
         case 6:
            var _loc24_ = _loc2_.split("|");
            var _loc25_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            for(var k in _loc24_)
            {
               var _loc26_ = _loc24_[k].split(";");
               var _loc27_ = Number(_loc26_[0]);
               var _loc28_ = Number(_loc26_[1]);
               var _loc29_ = Number(_loc26_[2]);
               var _loc30_ = _loc26_[3];
               var _loc31_ = Number(_loc26_[4]);
               var _loc32_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](_loc27_,_loc29_,_loc28_,-1,_loc30_,_loc31_);
               _loc25_.push(_loc32_);
            }
            this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1a\x1e\x0f"]["\x1d\x10\x14"] = _loc25_;
            break;
         case 10:
            var _loc33_ = _loc2_.split("|");
            var _loc34_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            if(_loc2_.length != 0)
            {
               for(var k in _loc33_)
               {
                  var _loc35_ = _loc33_[k].split(";");
                  var _loc36_ = Number(_loc35_[0]);
                  var _loc37_ = Number(_loc35_[1]);
                  var _loc38_ = Number(_loc35_[2]);
                  var _loc39_ = _loc35_[3];
                  var _loc40_ = Number(_loc35_[4]);
                  var _loc41_ = Number(_loc35_[5]);
                  var _loc42_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](_loc36_,_loc38_,_loc37_,-1,_loc39_,_loc40_);
                  _loc42_["\x1b\x11\x0b"] = _loc41_;
                  _loc34_.push(_loc42_);
               }
            }
            this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1a\x1e\x0f"]["\x1d\x10\x14"] = _loc34_;
      }
   }
   function §\x1b\x1e\r§(§\t\x1c§)
   {
      if(_loc2_)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SELL_DONE"),"INFO_CHAT");
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("EXCHANGE"),this.api.lang.getText("CANT_SELL"),"ERROR_BOX",{name:"Sell"});
      }
   }
   function §\x1c\x07\x1c§(§\t\x1c§)
   {
      if(_loc2_)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("BUY_DONE"),"INFO_CHAT");
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("EXCHANGE"),this.api.lang.getText("CANT_BUY"),"ERROR_BOX",{name:"Buy"});
      }
   }
   function §\x1b\x1d\r§(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      this.api["\x1e\x18\x05"]["\x1a\r\x12"].Storage["\x1d\x0b\b"] = _loc3_;
   }
   function §\x1c\b\x06§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = _loc3_[1].split(";");
      var _loc6_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      if(_loc3_[1].length != 0)
      {
         var _loc7_ = 0;
         while(_loc7_ < _loc5_.length)
         {
            var _loc8_ = Number(_loc5_[_loc7_]);
            var _loc9_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc8_,1,-1,"",0);
            _loc6_.push(_loc9_);
            _loc7_ = _loc7_ + 1;
         }
      }
      this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1a\x1e\x0f"]["\x1d\x10\x14"] = _loc6_;
      this.api.ui["\x1d\x1a\x19"]("BigStoreBuy")["\x1b\x02\x02"](_loc4_);
   }
   function §\x1c\x03\x14§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      this.api.ui["\x1d\x1a\x19"]("BigStoreBuy")["\x1b\x05\x01"](Number(_loc3_[0]),Number(_loc3_[1]));
      this.api.ui["\x1d\x1a\x19"]("BigStoreSell")["\x1b\x05\x01"](Number(_loc3_[0]),Number(_loc3_[1]));
   }
   function §\x1c\b\x05§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "+";
      var _loc4_ = Number(_loc2_.substr(1));
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1a\x1e\x0f"];
      var _loc6_ = _loc5_["\x1d\x10\x14"]["\x1e\x0b\x16"]("unicID",_loc4_);
      if(_loc3_)
      {
         var _loc7_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc4_,0,-1,"",0);
         if(_loc6_.index != -1)
         {
            _loc5_["\x1d\x10\x14"]["\x1a\x07\x15"](_loc6_.index,_loc7_);
         }
         else
         {
            _loc5_["\x1d\x10\x14"].push(_loc7_);
         }
      }
      else if(_loc6_.index != -1)
      {
         _loc5_["\x1d\x10\x14"]["\x1b\x10\x11"](_loc6_.index,1);
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[onBigStoreTypeItemsMovement] cet objet n\'existe pas unicID=" + _loc4_);
      }
   }
   function §\x1c\b\b§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      _loc3_.shift();
      var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      for(var k in _loc3_)
      {
         var _loc6_ = _loc3_[k].split(";");
         var _loc7_ = Number(_loc6_[0]);
         var _loc8_ = _loc6_[1];
         var _loc9_ = Number(_loc6_[2]);
         var _loc10_ = Number(_loc6_[3]);
         var _loc11_ = Number(_loc6_[4]);
         var _loc12_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](_loc7_,_loc4_,0,-1,_loc8_,0);
         var _loc13_ = {id:_loc7_,item:_loc12_,priceSet1:_loc9_,priceSet2:_loc10_,priceSet3:_loc11_};
         _loc5_.push(_loc13_);
      }
      this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1a\x1e\x0f"]["\x1d\x10\x13"] = _loc5_;
      this.api.ui["\x1d\x1a\x19"]("BigStoreBuy")["\x1b\x05\x11"](_loc4_);
   }
   function §\x1c\b\x07§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "+";
      var _loc4_ = _loc2_.substr(1).split("|");
      var _loc5_ = Number(_loc4_[0]);
      var _loc6_ = Number(_loc4_[1]);
      var _loc7_ = _loc4_[2];
      var _loc8_ = Number(_loc4_[3]);
      var _loc9_ = Number(_loc4_[4]);
      var _loc10_ = Number(_loc4_[5]);
      var _loc11_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1a\x1e\x0f"];
      var _loc12_ = _loc11_["\x1d\x10\x13"]["\x1e\x0b\x16"]("id",_loc5_);
      if(_loc3_)
      {
         var _loc13_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](_loc5_,_loc6_,0,-1,_loc7_,0);
         var _loc14_ = {id:_loc5_,item:_loc13_,priceSet1:_loc8_,priceSet2:_loc9_,priceSet3:_loc10_};
         if(_loc12_.index != -1)
         {
            _loc11_["\x1d\x10\x13"]["\x1a\x07\x15"](_loc12_.index,_loc14_);
         }
         else
         {
            _loc11_["\x1d\x10\x13"].push(_loc14_);
         }
         return undefined;
      }
      if(_loc12_.index != -1)
      {
         _loc11_["\x1d\x10\x13"]["\x1b\x10\x11"](_loc12_.index,1);
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[onBigStoreItemsMovement] cet objet n\'existe pas id=" + _loc5_);
      }
      this.api.ui["\x1d\x1a\x19"]("BigStoreBuy")["\x1e\n\x01"]();
   }
   function §\x1b\x1e\x12§(§\x1b\x01\x0f§)
   {
      this.api.ui["\x1d\x1a\x19"]("BigStoreBuy")["\x1b\x1e\x11"](_loc2_ == "K");
   }
   function §\x1c\x06\x13§(§\x1b\x01\x0f§)
   {
      if(_loc2_.length == 1)
      {
         var _loc3_ = _loc2_;
         this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x1b\x04"] = _loc3_ != "+" ? false : true;
      }
      else
      {
         var _loc4_ = _loc2_.charAt(0);
         var _loc5_ = _loc2_.substr(1).split("|");
         var _loc6_ = _loc5_[0];
         var _loc7_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
         if(_loc4_ == "+" && _loc5_[1].length > 0)
         {
            var _loc8_ = _loc5_[1].split(";");
            _loc7_["\x1c\x1a\x15"] = _loc8_;
         }
         else
         {
            _loc7_["\x1c\x1a\x15"] = undefined;
         }
      }
   }
   function §\x1c\x02\x11§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split(";");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount.podsMax = _loc5_;
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount.pods = _loc4_;
   }
   function cancel(§\x1c\n\x07§)
   {
      this["\x1d\t\x01"]();
   }
   function yes(§\x1c\n\x07§)
   {
      this["\x11"]();
   }
   function no(§\x1c\n\x07§)
   {
      this["\x1d\t\x01"]();
   }
   function ignore(§\x1c\n\x07§)
   {
      this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x1d"](_loc2_.params.player);
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("TEMPORARY_BLACKLISTED",[_loc2_.params.player]),"INFO_CHAT");
      this["\x1d\t\x01"]();
   }
}
