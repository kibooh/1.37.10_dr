class dofus.§\x1d\x19\x0e§.gapi.ui.Waypoints extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Waypoints";
   function Waypoints()
   {
      super();
   }
   function §\x16\n\x1c§(§\x1e\x12\x04§)
   {
      this["\x1b\x1c"]({object:this,method:function(§\x1e\x18\x11§)
      {
         this["\x19\r\x15"] = _loc2_;
         if(this["\x1d\x13\x02"])
         {
            this["\x1d\x13\n"]();
         }
      },params:[_loc2_]});
      return this["\x17\x04\x17"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Waypoints["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this.api["\x1c\x16\b"].Waypoints["\x1d\t\x01"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x17\f\x0f"].title = this.api.lang.getText("WAYPOINT_LIST");
      this["\x19\x07\x06"].text = this.api.lang.getText("COORDINATES_SMALL");
      this["\x19\x01\x0b"].text = this.api.lang.getText("AREA") + " (" + this.api.lang.getText("SUBAREA") + ")";
      this["\x19\x07\x01"].text = this.api.lang.getText("COST");
      this["\x18\x1c\x0f"].text = this.api.lang.getText("RESPAWN_SMALL");
      this["\x19\x06\x03"].text = this.api.lang.getText("CLICK_ON_WAYPOINT");
      this._btnClose2.label = this.api.lang.getText("CLOSE");
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnClose2["\x1d\x15"]("click",this);
      this._lstWaypoints["\x1d\x15"]("itemSelected",this);
   }
   function §\x1d\x13\n§()
   {
      if(this["\x19\r\x15"] != undefined)
      {
         this["\x19\r\x15"].sortOn("fieldToSort",Array.CASEINSENSITIVE);
         this._lstWaypoints.dataProvider = this["\x19\r\x15"];
      }
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose":
         case "_btnClose2":
            this["\x07\x16"]();
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.row.item;
      if(_loc3_["\x1d\x0f\x15"])
      {
         return undefined;
      }
      var _loc4_ = _loc3_.cost;
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"] >= _loc4_)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("DO_U_USE_WAYPOINT",[_loc3_.name,_loc3_.coordinates,_loc4_]),"CAUTION_YESNO",{name:"\x1a\x04\x03",listener:this,params:{waypointID:_loc3_.id}});
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NOT_ENOUGH_RICH"),"ERROR_BOX");
      }
   }
   function yes(§\x1c\n\x07§)
   {
      this.api["\x1c\x16\b"].Waypoints["\x1a\x06\t"](_loc2_.target.params.waypointID);
   }
}
