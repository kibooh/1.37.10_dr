class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.StatsViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "StatsViewer";
   function StatsViewer()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].StatsViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x17\f\x0f"].title = this.api.lang.getText("ADVANCED_STATS");
      this["\x19\x0e\x05"]["\x1e\x1d\r"] = [this.api.lang.getText("STAT_WORD"),this.api.lang.getText("BASE_WORD"),this.api.lang.getText("STUFF_WORD"),this.api.lang.getText("FEATS"),this.api.lang.getText("BOOST"),this.api.lang.getText("TOTAL_WORD")];
   }
   function §\x1d\x05§()
   {
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("fullStatsChanged",this);
   }
   function §\x1d\x13\n§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\t\x1d"];
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      for(var k in _loc2_)
      {
         _loc3_.push({isCat:true,name:this.api.lang.getText("FULL_STATS_CAT" + k)});
         var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         var _loc5_ = 0;
         while(_loc5_ < _loc2_[k].length)
         {
            _loc4_.push({name:this.api.lang.getText("FULL_STATS_ID" + _loc2_[k][_loc5_].id),s:_loc2_[k][_loc5_].s,i:_loc2_[k][_loc5_].i,d:_loc2_[k][_loc5_].d,b:_loc2_[k][_loc5_].b,o:Number(_loc2_[k][_loc5_].o),c:k,p:_loc2_[k][_loc5_].p});
            _loc5_ = _loc5_ + 1;
         }
         _loc4_.sortOn("o",Array.NUMERIC);
         var _loc6_ = _loc3_.concat(_loc4_);
         _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         _loc3_["\x1e\x1a\x11"](_loc6_);
      }
      this["\x19\x0e\x05"].dataProvider = _loc3_;
   }
   function fullStatsChanged(§\x1c\n\x07§)
   {
      this["\x1d\x13\n"]();
   }
}
