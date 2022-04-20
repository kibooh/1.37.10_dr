class dofus.§\x1d\x19\x0e§.gapi.ui.§\x14\x06§.§\x14\x05§
{
   function §\x14\x05§()
   {
   }
   static function §\x1a\x1d\n§(§\x1d\x01\x11§)
   {
      if(_loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x02\x14"] == undefined || _loc2_.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
         return undefined;
      }
      var _loc3_ = _loc2_.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerGaugeMode");
      if(_loc2_["\x18\x12\b"] == _loc2_["\x18\x12\x19"] || _loc3_ == "none")
      {
         _loc2_["\x1b\x01\x15"](false);
         return undefined;
      }
      _loc2_["\x1b\x01\x15"](true);
      switch(_loc3_)
      {
         case "xp":
            var _loc4_ = Math.floor((_loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x02\x14"] - _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x02\x12"]) / (_loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x02\x13"] - _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x02\x12"]) * 100);
            var _loc5_ = 8298148;
            break;
         case "xpmount":
            if(_loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"].mount == undefined)
            {
               _loc4_ = 0;
            }
            else
            {
               _loc4_ = Math.floor((_loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"].mount.xp - _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"].mount["\x1a\x02\x0e"]) / (_loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"].mount["\x1a\x02\x10"] - _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"].mount["\x1a\x02\x0e"]) * 100);
            }
            _loc5_ = 8298148;
            break;
         case "pods":
            _loc4_ = Math.floor(_loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x01"] / _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x02\x19"] * 100);
            _loc5_ = 6340148;
            break;
         case "energy":
            if(_loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x0f\x14"] == -1)
            {
               _loc4_ = 0;
            }
            else
            {
               _loc4_ = Math.floor(_loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x0f\x15"] / _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x0f\x14"] * 100);
            }
            _loc5_ = 10994717;
            break;
         case "xpcurrentjob":
            var _loc6_ = _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\n"];
            if(_loc6_ != undefined)
            {
               var _loc7_ = _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\x0f"]["\x1e\x0b\x16"]("id",_loc6_).item;
               if(_loc7_["\x1a\x02\x10"] != -1)
               {
                  _loc4_ = Math.floor((_loc7_.xp - _loc7_["\x1a\x02\x0e"]) / (_loc7_["\x1a\x02\x10"] - _loc7_["\x1a\x02\x0e"]) * 100);
               }
               else
               {
                  _loc4_ = 0;
               }
            }
            else
            {
               _loc4_ = 0;
            }
            _loc5_ = 10441125;
      }
      if(!_global.isNaN(_loc5_))
      {
         if(_global.isNaN(_loc4_))
         {
            _loc4_ = 0;
         }
         _loc2_["\x19\x0f\x1a"]._visible = true;
         _loc2_["\x19\x0f\x1a"]["\x1b\x06\x03"](_loc4_,_loc5_);
      }
   }
   static function §\x1b\x06\x02§(§\x1d\x01\x11§, §\x1b\x01\x03§)
   {
      _loc2_["\x18\x12\b"] = _loc3_ != "none" ? _loc2_["\x18\x12\x1a"] : _loc2_["\x18\x12\x19"];
      var _loc4_ = _loc2_.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerGaugeMode");
      switch(_loc4_)
      {
         case "xp":
            _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1b\x10\x19"]("xpChanged",_loc2_);
            break;
         case "xpmount":
            _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1b\x10\x19"]("mountChanged",_loc2_);
            break;
         case "pods":
            _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1b\x10\x19"]("currentWeightChanged",_loc2_);
            break;
         case "energy":
            _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1b\x10\x19"]("energyChanged",_loc2_);
            break;
         case "xpcurrentjob":
            _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1b\x10\x19"]("currentJobChanged",_loc2_);
      }
      _loc2_.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("BannerGaugeMode",_loc3_);
      switch(_loc3_)
      {
         case "xp":
            _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("xpChanged",_loc2_);
            break;
         case "xpmount":
            _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("mountChanged",_loc2_);
            break;
         case "pods":
            _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("currentWeightChanged",_loc2_);
            break;
         case "energy":
            _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("energyChanged",_loc2_);
            break;
         case "xpcurrentjob":
            _loc2_.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("currentJobChanged",_loc2_);
      }
      dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1a\x1d\n"](_loc2_);
   }
   static function §\x1a\x1d\t§(§\x1d\x01\x11§)
   {
      var _loc3_ = _loc2_.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerGaugeMode");
      var _loc4_ = _loc2_.api.ui["\x1e\x1a\x06"]();
      _loc4_["\x1d\x0e"](_loc2_.api.lang.getText("DISABLE"),dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"],dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1b\x06\x02"],[_loc2_,"none"],_loc3_ != "none");
      _loc4_["\x1d\x0e"](_loc2_.api.lang.getText("WORD_XP"),dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"],dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1b\x06\x02"],[_loc2_,"xp"],_loc3_ != "xp");
      _loc4_["\x1d\x0e"](_loc2_.api.lang.getText("WORD_XP") + " " + _loc2_.api.lang.getText("JOB"),dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"],dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1b\x06\x02"],[_loc2_,"xpcurrentjob"],_loc3_ != "xpcurrentjob");
      _loc4_["\x1d\x0e"](_loc2_.api.lang.getText("WORD_XP") + " " + _loc2_.api.lang.getText("MOUNT"),dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"],dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1b\x06\x02"],[_loc2_,"xpmount"],_loc3_ != "xpmount");
      _loc4_["\x1d\x0e"](_loc2_.api.lang.getText("WEIGHT"),dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"],dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1b\x06\x02"],[_loc2_,"pods"],_loc3_ != "pods");
      _loc4_["\x1d\x0e"](_loc2_.api.lang.getText("ENERGY"),dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"],dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1b\x06\x02"],[_loc2_,"energy"],_loc3_ != "energy");
      _loc4_.show(_root._xmouse,_root._ymouse,true);
   }
}
