class §\x19\x04§.§\x1a\x05\x14§.§\x1b\b\x1a§ extends Object
{
   var §\x17\x1c\r§ = 1;
   function §\x1b\b\x1a§(timeout)
   {
      super();
      this.initialize(timeout);
   }
   function initialize(§\x1c\r\x05§)
   {
      this["\x17\x1c\f"] = _loc2_ != undefined ? _loc2_ : 10000;
      this._unicID = String(getTimer()) + random(10000);
      this["\x18\n\x05"] = 0;
      this.clear();
   }
   function clear()
   {
      this["\x1a\x01\n"] = new Array();
      this["\x19\x15\x0f"] = false;
      this["\x17\x1c\r"] = 1;
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this,"sequencer");
   }
   function setTimeModerator(§\x1c\r\x06§)
   {
      this["\x17\x1c\r"] = _loc2_;
   }
   function addAction(§\x1c\x17\x06§, §\b\x07§, §\x1c\x1b\x02§, §\x1e\r\f§, §\x19\x03§, §\x1c\x16\x12§, §\x10\x17§)
   {
      var _loc9_ = new Object();
      _loc9_.debugId = _loc2_;
      _loc9_.id = this["\x1e\t\b"]();
      _loc9_.waitEnd = _loc3_;
      _loc9_.object = _loc4_;
      _loc9_.fn = _loc5_;
      _loc9_.parameters = _loc6_;
      _loc9_.duration = _loc7_;
      _loc9_.forceTimeout = _loc3_ && (_loc8_ != undefined && _loc8_);
      _loc9_.functionApplied = false;
      this["\x1a\x01\n"].push(_loc9_);
   }
   function §\x1b\x15\x1a§()
   {
      var _loc2_ = _global["\x18\x1b"];
      var _loc3_ = "Actions : (" + this["\x1a\x01\n"].length + ")";
      var _loc4_ = 0;
      while(_loc4_ < this["\x1a\x01\n"].length)
      {
         var _loc5_ = this["\x1a\x01\n"][_loc4_];
         _loc3_ += "\ni : " + _loc4_ + "\n" + "DebugID : " + _loc5_.debugId + "\n" + "Wait End : " + _loc5_.waitEnd + "\n" + "Force Timeout : " + _loc5_.forceTimeout + "\n" + "Parameters : " + _loc5_.parameters.toString();
         _loc4_ = _loc4_ + 1;
      }
      _loc2_["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc3_,"DEBUG_LOG");
   }
   function getCurrentAction()
   {
      return this["\x1a\x01\n"][0];
   }
   function §\x1e\x1b\x1c§(§\x1c\x1b\x02§, §\x1e\r\f§)
   {
      var _loc4_ = 0;
      while(_loc4_ < this["\x1a\x01\n"].length)
      {
         var _loc5_ = this["\x1a\x01\n"][_loc4_];
         if(_loc5_.object == _loc2_ && _loc5_.fn == _loc3_)
         {
            return true;
         }
         _loc4_ = _loc4_ + 1;
      }
      return false;
   }
   function execute(§\x11\x04§)
   {
      if(this["\x19\x15\x0f"] && !_loc2_)
      {
         return undefined;
      }
      this["\x19\x15\x0f"] = true;
      var _loc3_ = true;
      while(_loc3_)
      {
         if(this["\x1a\x01\n"].length > 0)
         {
            var _loc4_ = this["\x1a\x01\n"][0];
            if(_loc4_.waitEnd)
            {
               _loc4_.object[this._unicID] = _loc4_.id;
            }
            _loc4_.fn.apply(_loc4_.object,_loc4_.parameters);
            _loc4_.functionApplied = true;
            if(!_loc4_.waitEnd)
            {
               this.onActionEnd(true);
            }
            else
            {
               _loc3_ = false;
               eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](_loc4_.object,"sequencer",this,this["\x1c\t\x04"],_loc4_.duration == undefined ? this["\x17\x1c\f"] : _loc4_.duration * this["\x17\x1c\r"],[_loc4_]);
            }
         }
         else
         {
            _loc3_ = false;
            this.stop();
         }
      }
   }
   function stop()
   {
      this["\x19\x15\x0f"] = false;
   }
   function isPlaying()
   {
      return this["\x19\x15\x0f"];
   }
   function clearAllNextActions(§\x1a\x04\x10§)
   {
      this["\x1a\x01\n"].splice(1);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this,"sequencer");
   }
   function §\x1c\t\x04§(§\x1c\x0b\x11§)
   {
      if(_loc2_ != undefined && this["\x1a\x01\n"][0].id != _loc2_.id)
      {
         return undefined;
      }
      this.onActionEnd(false,true);
   }
   function onActionEnd(§\x12\x07§, §\t\x16§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = false;
      }
      if(this["\x1a\x01\n"].length == 0)
      {
         return undefined;
      }
      if(this["\x1a\x01\n"][0].forceTimeout && !_loc3_)
      {
         return undefined;
      }
      if(this["\x1a\x01\n"][0].waitEnd)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this["\x1a\x01\n"][0].object,"sequencer");
      }
      this["\x1a\x01\n"].shift();
      if(this["\x1a\x01\n"].length == 0)
      {
         this.clear();
         this.onSequenceEnd();
      }
      else if(_loc2_ != true)
      {
         if(this["\x19\x15\x0f"])
         {
            this.execute(true);
         }
      }
   }
   function toString()
   {
      return "Sequencer unicID:" + this._unicID + " playing:" + this["\x19\x15\x0f"] + " actionsCount:" + this["\x1a\x01\n"].length + " currentActionID:" + this["\x1a\x01\n"][0].id + " currentActionObject:" + this["\x1a\x01\n"][0].object + " currentActionParam:" + this["\x1a\x01\n"][0].parameters.toString() + " currentActionBlocking:" + this["\x1a\x01\n"][0].waitEnd + " currentActionForceTimeout:" + this["\x1a\x01\n"][0].forceTimeout;
   }
   function §\x1e\t\b§(§\x1a\x04\x10§)
   {
      this["\x18\n\x05"]++;
      if(this["\x18\n\x05"] > 10000)
      {
         this["\x18\n\x05"] = 0;
      }
      return this["\x18\n\x05"];
   }
}
