class dofus.§\x1d\x04\x13§.§\x1e\t\x19§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var §\x1a\x12\x10§ = 2;
   static var §\x1a\x12\x1a§ = 1;
   static var §\x1a\x12\x12§ = 0;
   function §\x1e\t\x19§(§\x1e\x18\x11§, oAPI)
   {
      super();
      this.initialize(_loc3_,oAPI);
   }
   function initialize(§\x1e\x18\x11§, oAPI)
   {
      super.initialize(oAPI);
      this["\x19\x0e\x10"] = _loc3_;
      this.clear();
   }
   function clear(§\x1a\x04\x10§)
   {
      this["\x19\x0b\x14"] = undefined;
      this["\x19\x15\x1a"] = false;
      this["\x17\x0f\x15"] = dofus["\x1d\x04\x13"]["\x1e\t\x19"]["\x1a\x12\x12"];
      this["\x19\x0e\x12"] = null;
   }
   function §\x1a\x0b\x10§(§\x1a\n\x11§, §\x1b\x19\x0b§)
   {
      if(!this["\x1d\f\x0e"]())
      {
         this.api["\x1e\x18\x05"].Game["\x1c\f\x19"] |= dofus["\x1e\x18\x05"].Game["\x1a\x12\x15"];
         this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x1b\t\b"](_loc2_,_loc3_);
         this["\x17\x0f\x15"] = dofus["\x1d\x04\x13"]["\x1e\t\x19"]["\x1a\x12\x10"];
         this["\x19\x0e\x12"] = _loc2_;
      }
      else if(this.canCancel(_loc2_))
      {
         this.cancel(this["\x19\x0e\x10"].cellNum);
         this["\x1a\x0b\x10"](_loc2_,_loc3_);
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("L\'état de l\'action ne permet pas de faire ceci");
      }
   }
   function §\x1d\r\x14§(§\x1a\n\x11§)
   {
      return this["\x1d\f\x0e"]() && !this.canCancel(_loc2_);
   }
   function §\x1a\x0b\x0f§(§\x1a\n\x11§, §\x1b\x19\x0b§)
   {
      if(!this["\x1d\f\x0e"]())
      {
         this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x1b\t\b"](_loc2_,_loc3_);
         this["\x17\x0f\x15"] = dofus["\x1d\x04\x13"]["\x1e\t\x19"]["\x1a\x12\x10"];
         this["\x19\x0e\x12"] = _loc2_;
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("L\'état de l\'action ne permet pas de faire ceci " + _loc2_ + " " + _loc3_);
      }
   }
   function §\x1b\x1e\x0b§(§\x1d\x14\x12§)
   {
      var _loc3_ = this["\x17\x0f\x15"];
      this["\x19\x0b\x14"] = _loc2_;
      this["\x17\x0f\x15"] = dofus["\x1d\x04\x13"]["\x1e\t\x19"]["\x1a\x12\x1a"];
      return _loc3_;
   }
   function cancel(§\x1b\x19\x0b§, §\x10\x18§)
   {
      this["\x19\x0e\x12"] = null;
      if(this.canCancel())
      {
         this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x1e\x19"](this["\x19\x0b\x14"],_loc2_);
         var _loc4_ = this["\x19\x0e\x10"].sequencer;
         var _loc5_ = this["\x19\x0e\x10"].mc;
         _loc4_.clearAllNextActions();
         if(_loc3_ == true)
         {
            _loc4_.addAction(125,false,_loc5_,_loc5_["\x1b\b\x01"],["Static"]);
         }
         this.clear();
      }
   }
   function end(§\x10\b§)
   {
      if(this["\x19\x15\x1a"] == false || !_loc2_)
      {
         this.clear();
      }
      else
      {
         this["\x17\x0f\x15"] = dofus["\x1d\x04\x13"]["\x1e\t\x19"]["\x1a\x12\x10"];
         this["\x19\x0b\x14"] = undefined;
      }
   }
   function §\x05§(§\x1d\x14\x11§)
   {
      this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x1e\x1a"](_loc2_);
      this.end(true);
   }
   function §\x1d\f\x0e§(§\x1a\x04\x10§)
   {
      switch(this["\x17\x0f\x15"])
      {
         case dofus["\x1d\x04\x13"]["\x1e\t\x19"]["\x1a\x12\x12"]:
            return false;
         case dofus["\x1d\x04\x13"]["\x1e\t\x19"]["\x1a\x12\x10"]:
         case dofus["\x1d\x04\x13"]["\x1e\t\x19"]["\x1a\x12\x1a"]:
            return true;
         default:
            return false;
      }
   }
   function canCancel(§\x1a\n\x11§)
   {
      if(_loc2_ != this["\x19\x0e\x12"])
      {
         return false;
      }
      if(this["\x19\x0b\x14"] == undefined)
      {
         return false;
      }
      switch(this["\x17\x0f\x15"])
      {
         case dofus["\x1d\x04\x13"]["\x1e\t\x19"]["\x1a\x12\x10"]:
            return false;
         case dofus["\x1d\x04\x13"]["\x1e\t\x19"]["\x1a\x12\x12"]:
         case dofus["\x1d\x04\x13"]["\x1e\t\x19"]["\x1a\x12\x1a"]:
            return true;
         default:
            return false;
      }
   }
}
