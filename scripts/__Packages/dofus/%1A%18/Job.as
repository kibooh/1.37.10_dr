class dofus.§\x1a\x18§.Job extends dofus.§\x1a\x18§.Handler
{
   function Job(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x04\x06§(§\x1c\x14\x02§, §\x1b\x19\x0b§, §\x1c\x1d\x16§)
   {
      this["\x1a\x18"].send("JO" + _loc2_ + "|" + _loc3_ + "|" + _loc4_);
   }
   function §\x1b\x1e\x03§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\x0f"];
      var _loc5_ = 0;
      while(_loc5_ < _loc3_.length)
      {
         var _loc6_ = _loc3_[_loc5_].split(";");
         var _loc7_ = Number(_loc6_[0]);
         var _loc8_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         var _loc9_ = _loc6_[1].split(",");
         var _loc10_ = _loc9_.length;
         while(true)
         {
            _loc10_;
            if(_loc10_-- <= 0)
            {
               break;
            }
            var _loc11_ = _loc9_[_loc10_].split("~");
            _loc8_.push(new dofus["\x1e\x18\x05"]["\x1a\x1a\x12"](_loc11_[0],_loc11_[1],_loc11_[2],_loc11_[3],_loc11_[4]));
         }
         var _loc12_ = new dofus["\x1e\x18\x05"].Job(_loc7_,_loc8_);
         var _loc13_ = _loc4_["\x1e\x0b\x16"]("id",_loc7_);
         if(_loc13_.index != -1)
         {
            _loc4_["\x1a\x07\x15"](_loc13_.index,_loc12_);
         }
         else
         {
            _loc4_.push(_loc12_);
         }
         _loc5_ = _loc5_ + 1;
      }
   }
   function §\x1b\x1c\x06§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\x0f"];
      var _loc5_ = _loc3_.length;
      while(true)
      {
         _loc5_;
         if(_loc5_-- <= 0)
         {
            break;
         }
         var _loc6_ = _loc3_[_loc5_].split(";");
         var _loc7_ = Number(_loc6_[0]);
         var _loc8_ = Number(_loc6_[1]);
         var _loc9_ = Number(_loc6_[2]);
         var _loc10_ = Number(_loc6_[3]);
         var _loc11_ = Number(_loc6_[4]);
         var _loc12_ = _loc4_["\x1e\x0b\x16"]("id",_loc7_);
         if(_loc12_.index != -1)
         {
            var _loc13_ = _loc12_.item;
            _loc13_.level = _loc8_;
            _loc13_["\x1a\x02\x0e"] = _loc9_;
            _loc13_["\x1a\x02\x10"] = _loc11_;
            _loc13_.xp = _loc10_;
            _loc4_["\x1a\x07\x15"](_loc12_.index,_loc13_);
         }
      }
   }
   function §\x1c\x03\x06§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("INFORMATIONS"),this.api.lang.getText("NEW_JOB_LEVEL",[this.api.lang["\x1e\x02\x1c"](_loc4_).n,_loc5_]),"ERROR_BOX",{name:"NewJobLevel"});
   }
   function §\x1c\x01\x01§(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\x0f"];
      var _loc5_ = _loc4_["\x1e\x0b\x16"]("id",_loc3_);
      if(_loc5_.index != -1)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("REMOVE_JOB",[_loc5_.item.name]),"INFO_CHAT");
         _loc4_["\x1b\x10\x11"](_loc5_.index,1);
      }
   }
   function §\x1c\x01\x1d§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      var _loc6_ = Number(_loc3_[2]);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\x0f"][_loc4_]["\x1b\x1b\x14"] = new dofus["\x1e\x18\x05"]["\x1d\x0b\x10"](_loc5_,_loc6_);
   }
}
