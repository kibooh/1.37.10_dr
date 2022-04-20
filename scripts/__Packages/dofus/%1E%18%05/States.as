class dofus.§\x1e\x18\x05§.States
{
   static var STATE_TEMPORIS_1_NEW_SRAM = 73;
   static var STATE_TEMPORIS_1_NEW_SRAM_MASS = 74;
   static var STATE_TEMPORIS_1_NEW_PANDAWA = 75;
   function States()
   {
   }
   static function onStateAdded(§\x18\x1a§, §\x1b\x1a\x14§, nStateId)
   {
      switch(nStateId)
      {
         case dofus["\x1e\x18\x05"].States.STATE_TEMPORIS_1_NEW_SRAM:
            var _loc5_ = _loc3_["\x03\x19"];
            if(_loc5_ != null)
            {
               var _loc6_ = - _loc2_["\x1d\x0b\x04"].TemporisConfigManager.getIntegerValue(dofus["\x1e\x18\x05"].TemporisConfigKeys.NEW_SRAM_1_STATE_RESISTANCES_MODIFICATOR);
               _loc5_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x11\x0e"],_loc6_);
               _loc5_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x0b\x13"],_loc6_);
               _loc5_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1a\x04\x04"],_loc6_);
               _loc5_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1a\x1c"],_loc6_);
               _loc5_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1c\x16\x07"],_loc6_);
            }
            break;
         case dofus["\x1e\x18\x05"].States.STATE_TEMPORIS_1_NEW_SRAM_MASS:
            var _loc7_ = _loc3_["\x03\x19"];
            if(_loc7_ != null)
            {
               var _loc8_ = - _loc2_["\x1d\x0b\x04"].TemporisConfigManager.getIntegerValue(dofus["\x1e\x18\x05"].TemporisConfigKeys.NEW_SRAM_1_STATE_RESISTANCES_MODIFICATOR_MASS);
               _loc7_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x11\x0e"],_loc8_);
               _loc7_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x0b\x13"],_loc8_);
               _loc7_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1a\x04\x04"],_loc8_);
               _loc7_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1a\x1c"],_loc8_);
               _loc7_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1c\x16\x07"],_loc8_);
            }
            break;
         case dofus["\x1e\x18\x05"].States.STATE_TEMPORIS_1_NEW_PANDAWA:
            var _loc9_ = _loc3_["\x03\x19"];
            if(_loc9_ != null)
            {
               var _loc10_ = - _loc2_["\x1d\x0b\x04"].TemporisConfigManager.getIntegerValue(dofus["\x1e\x18\x05"].TemporisConfigKeys.NEW_PANDAWA_1_FINAL_DAMAGES_BONUSES_PERCENT);
               _loc9_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"].FINAL_DAMAGES_PERCENT,_loc10_);
               break;
            }
      }
   }
   static function onStateRemoved(§\x18\x1a§, §\x1b\x1a\x14§, nStateId)
   {
      switch(nStateId)
      {
         case dofus["\x1e\x18\x05"].States.STATE_TEMPORIS_1_NEW_SRAM:
            var _loc5_ = _loc3_["\x03\x19"];
            if(_loc5_ != null)
            {
               var _loc6_ = _loc2_["\x1d\x0b\x04"].TemporisConfigManager.getIntegerValue(dofus["\x1e\x18\x05"].TemporisConfigKeys.NEW_SRAM_1_STATE_RESISTANCES_MODIFICATOR);
               _loc5_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x11\x0e"],_loc6_);
               _loc5_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x0b\x13"],_loc6_);
               _loc5_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1a\x04\x04"],_loc6_);
               _loc5_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1a\x1c"],_loc6_);
               _loc5_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1c\x16\x07"],_loc6_);
            }
            break;
         case dofus["\x1e\x18\x05"].States.STATE_TEMPORIS_1_NEW_SRAM_MASS:
            var _loc7_ = _loc3_["\x03\x19"];
            if(_loc7_ != null)
            {
               var _loc8_ = _loc2_["\x1d\x0b\x04"].TemporisConfigManager.getIntegerValue(dofus["\x1e\x18\x05"].TemporisConfigKeys.NEW_SRAM_1_STATE_RESISTANCES_MODIFICATOR_MASS);
               _loc7_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x11\x0e"],_loc8_);
               _loc7_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x0b\x13"],_loc8_);
               _loc7_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1a\x04\x04"],_loc8_);
               _loc7_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1a\x1c"],_loc8_);
               _loc7_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"]["\x1c\x16\x07"],_loc8_);
            }
            break;
         case dofus["\x1e\x18\x05"].States.STATE_TEMPORIS_1_NEW_PANDAWA:
            var _loc9_ = _loc3_["\x03\x19"];
            if(_loc9_ != null)
            {
               var _loc10_ = _loc2_["\x1d\x0b\x04"].TemporisConfigManager.getIntegerValue(dofus["\x1e\x18\x05"].TemporisConfigKeys.NEW_PANDAWA_1_FINAL_DAMAGES_BONUSES_PERCENT);
               _loc9_.setModeratorValue(dofus["\x1d\x04\x13"]["\x03\x19"].FINAL_DAMAGES_PERCENT,_loc10_);
               break;
            }
      }
   }
}
