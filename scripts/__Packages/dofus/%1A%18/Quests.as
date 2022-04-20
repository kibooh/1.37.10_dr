class dofus.§\x1a\x18§.Quests extends dofus.§\x1a\x18§.Handler
{
   function Quests(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1e\x01\x1d§()
   {
      this["\x1a\x18"].send("QL");
   }
   function §\x1d\x1b\x0f§(§\x1c\x10\x03§, §\x1c\x17\x03§)
   {
      this["\x1a\x18"].send("QS" + _loc2_ + (_loc3_ == undefined ? "" : "|" + (_loc3_ <= 0 ? _loc3_ : "+" + _loc3_)));
   }
   function §\x1c\x03\x01§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_;
      var _loc4_ = 0;
      var _loc5_ = new Array();
      if(_loc2_.length != 0)
      {
         var _loc6_ = _loc2_.split("|");
         var _loc7_ = 0;
         while(_loc7_ < _loc6_.length)
         {
            var _loc8_ = _loc6_[_loc7_].split(";");
            var _loc9_ = Number(_loc8_[0]);
            var _loc10_ = _loc8_[1] == "1";
            var _loc11_ = Number(_loc8_[2]);
            if(!_loc10_)
            {
               _loc4_ = _loc4_ + 1;
            }
            var _loc12_ = new dofus["\x1e\x18\x05"]["\x1b\x14\x03"](_loc9_,_loc10_,_loc11_);
            _loc5_.push(_loc12_);
            _loc7_ = _loc7_ + 1;
         }
      }
      this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1b\x14\x02"]["\x1b\x13\x1a"]["\x1b\x0f\x11"](0,_loc5_);
      this.api.ui["\x1d\x1a\x19"]("Quests")["\x1b\x04\x06"](_loc4_);
      this.api.ui["\x1d\x1a\x19"]("Temporis").setQuestTemporis(_loc5_);
   }
   function §\x1b\x1d\x10§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      var _loc6_ = _loc3_[2];
      var _loc7_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc8_ = _loc3_[3];
      var _loc9_ = _loc8_.length != 0 ? _loc8_.split(";") : new Array();
      _loc9_.reverse();
      var _loc10_ = _loc3_[4];
      var _loc11_ = _loc10_.length != 0 ? _loc10_.split(";") : new Array();
      var _loc12_ = _loc3_[5].split(";");
      var _loc13_ = _loc12_[0];
      var _loc14_ = _loc12_[1].split(",");
      var _loc15_ = _loc6_.split(";");
      var _loc16_ = 0;
      while(_loc16_ < _loc15_.length)
      {
         var _loc17_ = _loc15_[_loc16_].split(",");
         var _loc18_ = Number(_loc17_[0]);
         var _loc19_ = _loc17_[1] == "1";
         var _loc20_ = new dofus["\x1e\x18\x05"]["\x1b\x13\x1b"](_loc18_,_loc19_);
         _loc7_.push(_loc20_);
         _loc16_ = _loc16_ + 1;
      }
      var _loc21_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"]["\x1b\x14\x02"];
      var _loc22_ = _loc21_["\x1d\x1d\x0f"](_loc4_);
      if(_loc22_ != null)
      {
         var _loc23_ = new dofus["\x1e\x18\x05"]["\x1b\x13\x15"](_loc5_,1,_loc7_,_loc9_,_loc11_,_loc13_,_loc14_);
         _loc22_["\x1c\x07"](_loc23_);
         this.api.ui["\x1d\x1a\x19"]("Quests")["\x1b\x02\x10"](_loc23_);
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[onStep] Impossible de trouver l\'objet de quête");
      }
   }
}
