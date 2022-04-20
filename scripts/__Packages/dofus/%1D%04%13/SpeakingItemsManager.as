class dofus.§\x1d\x04\x13§.SpeakingItemsManager extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var §\x17\x10\b§ = null;
   static var §\x1c\x1d\x14§ = 1000 * 60;
   static var §\x1a\x16\x1c§ = 1;
   static var §\x1a\x17\x11§ = 2;
   static var §\x1a\x17\x10§ = 3;
   static var §\x1a\x16\x1d§ = 4;
   static var §\x1a\x17\x03§ = 5;
   static var §\x1a\x17\r§ = 6;
   static var §\x1a\x17\b§ = 7;
   static var §\x1a\x17\x06§ = 8;
   static var §\x1a\x17\x07§ = 9;
   static var §\x1a\x16\x1a§ = 10;
   static var §\x1a\x16\x1b§ = 11;
   static var §\x1a\x17\x0f§ = 12;
   static var §\x1a\x17\n§ = 13;
   static var §\x1a\x17\x0e§ = 14;
   static var §\x1a\x17\t§ = 15;
   static var §\x1a\x16\x19§ = 16;
   static var §\x1a\x17\x01§ = 17;
   static var §\x1a\x17\x04§ = 18;
   static var §\x1a\x17\x05§ = 19;
   static var §\x1a\x17\x02§ = 20;
   static var §\x1a\x17\x0b§ = 21;
   static var §\x1a\x17\f§ = 22;
   static var SPEAK_TRIGGER_LEVEL_UP = "SPEAK_TRIGGER_LEVEL_UP";
   static var SPEAK_TRIGGER_FEED = "SPEAK_TRIGGER_FEED";
   static var SPEAK_TRIGGER_ASSOCIATE = "SPEAK_TRIGGER_ASSOCIATE";
   static var SPEAK_TRIGGER_DISSOCIATE = "SPEAK_TRIGGER_DISSOCIATE";
   static var SPEAK_TRIGGER_CHANGE_SKIN = "SPEAK_TRIGGER_CHANGE_SKIN";
   function SpeakingItemsManager(oAPI)
   {
      super();
      dofus["\x1d\x04\x13"].SpeakingItemsManager["\x17\x10\b"] = this;
      this.initialize(oAPI);
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1d\x04\x13"].SpeakingItemsManager["\x17\x10\b"];
   }
   function initialize(oAPI)
   {
      super.initialize(oAPI);
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
      this["\x1e\t\f"](true);
   }
   function §\x16\x17\x13§()
   {
      return this["\x18\x02\t"];
   }
   function §\x1a\x0b\n§(§\x1b\x01\x11§)
   {
      this.api["\x1d\x0b\x04"]["\x15\x17"].playSound(_loc2_);
   }
   function §\x1a\x0b\f§(§\x1c\x16\x06§)
   {
      if(_loc2_ == dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x16\x19"])
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this,"SpeakingItemsManager",dofus["\x1d\x04\x13"].SpeakingItemsManager["\x17\x1c\x0b"]);
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"SpeakingItemsManager",this,this["\x1a\x0b\f"],dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1c\x1d\x14"],[dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x16\x1c"]],true);
      }
      if(!this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("UseSpeakingItems"))
      {
         return undefined;
      }
      this["\x1a\b\x02"]();
      if(this["\x19\r\x07"].length)
      {
         var _loc3_ = this["\x19\r\x07"][Math.floor(Math.random() * this["\x19\r\x07"].length)];
         this["\x18\x02\t"]--;
         this["\x18\x02\t"] -= (this["\x19\r\x07"].length - 1) / 4;
         if(this["\x18\x02\t"] <= 0)
         {
            var _loc4_ = this.api.lang["\x1d\x1c\x02"](_loc2_)[_loc3_["\x1c\x1c\x17"]];
            if(_loc4_)
            {
               var _loc6_ = new Array();
               var _loc7_ = 0;
               for(; _loc7_ < _loc4_.length; _loc7_ = _loc7_ + 1)
               {
                  var _loc5_ = this.api.lang["\x1d\x1c\x04"](_loc4_[_loc7_]);
                  if(_loc5_.l <= _loc3_["\x1d\x03\x02"])
                  {
                     if(_loc5_.r != undefined && _loc5_.r != "")
                     {
                        var _loc8_ = _loc5_.r.split(",");
                        var _loc9_ = false;
                        var _loc10_ = 0;
                        while(_loc10_ < _loc8_.length)
                        {
                           if(_loc8_[_loc10_] == _loc3_["\x1b\x12\x15"])
                           {
                              _loc9_ = true;
                              break;
                           }
                           _loc10_ = _loc10_ + 1;
                        }
                        if(!_loc9_)
                        {
                           continue;
                        }
                     }
                     if(_loc5_.m != undefined)
                     {
                        if(_loc5_.p != undefined)
                        {
                           _loc6_.push(_loc4_[_loc7_]);
                        }
                     }
                  }
               }
               var _loc11_ = false;
               var _loc13_ = 10;
               var _loc14_ = this.api.lang["\x1e\x07\x0e"]("SPEAKING_ITEMS_MAX_TEXT_ID");
               while(!_loc11_ && ((_loc13_ = _loc13_ - 1) && _loc6_.length))
               {
                  var _loc12_ = _loc6_[Math.floor(Math.random() * _loc6_.length)];
                  if(!(_loc14_ != -1 && _loc12_ > _loc14_))
                  {
                     _loc5_ = this.api.lang["\x1d\x1c\x04"](_loc12_);
                     if(Math.random() < _loc5_.p)
                     {
                        _loc11_ = true;
                     }
                  }
               }
               if(!_loc11_)
               {
                  return undefined;
               }
               if(_loc5_.s != -1 && !_global.isNaN(_loc5_.s))
               {
                  var _loc15_ = Math.floor(Math.random() * 3);
               }
               else
               {
                  _loc15_ = 1;
               }
               if((_loc15_ == 0 || _loc15_ == 2) && this.api.lang["\x1e\x07\x0e"]("SPEAKING_ITEMS_USE_SOUND"))
               {
                  this.api["\x1d\x0b\x04"]["\x15\x17"].playSound("SPEAKING_ITEMS_" + _loc5_.s);
               }
               if(_loc15_ == 1 || _loc15_ == 2)
               {
                  var _loc16_ = this.api.lang["\x1e\x07\x0e"]("SPEAKING_ITEMS_CHAT_PROBA");
                  if(Math.random() * _loc16_ <= 1 && this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x04"])
                  {
                     this.api["\x1c\x16\b"].Chat.send("**" + (_loc12_ + this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID) + "**","*");
                  }
                  else
                  {
                     this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc3_.name + " : " + _loc5_.m,"WHISP_CHAT");
                  }
               }
               this["\x1e\t\f"]();
            }
         }
      }
      return undefined;
   }
   function §\x1e\t\f§(§\r\x10§)
   {
      var _loc3_ = this.api.lang["\x1e\x07\x0e"]("SPEAKING_ITEMS_MSG_COUNT");
      var _loc4_ = _loc3_ * this.api.lang["\x1e\x07\x0e"]("SPEAKING_ITEMS_MSG_COUNT_DELTA");
      if(_loc2_)
      {
         this["\x18\x02\t"] = Math.floor(_loc3_ * Math.random());
      }
      else
      {
         this["\x18\x02\t"] = _loc3_ + Math.floor(2 * _loc4_ * Math.random() - _loc4_ / 2);
      }
   }
   function §\x1a\b\x02§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory;
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc4_ = 0;
      while(_loc4_ < _loc2_.length)
      {
         if(_loc2_[_loc4_]["\x1d\r\x04"] && _loc2_[_loc4_].position != -1)
         {
            _loc3_.push(_loc2_[_loc4_]);
         }
         _loc4_ = _loc4_ + 1;
      }
      this["\x19\r\x07"] = _loc3_;
   }
}
