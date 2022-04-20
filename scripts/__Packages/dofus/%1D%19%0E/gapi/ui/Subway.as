class dofus.§\x1d\x19\x0e§.gapi.ui.Subway extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Subway";
   static var §\x1a\x10\x14§ = 1;
   static var §\x1a\x10\x15§ = 2;
   var §\x18\b\n§ = 0;
   var §\x17\x1b\x1d§ = dofus["\x1d\x19\x0e"].gapi.ui.Subway["\x1a\x10\x14"];
   function Subway()
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
   function §\x15\x1c\x04§(§\x1a\n\x11§)
   {
      this["\x17\x1b\x1d"] = _loc2_;
      return this["\x16\x10\x0b"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Subway["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      switch(this["\x17\x1b\x1d"])
      {
         case dofus["\x1d\x19\x0e"].gapi.ui.Subway["\x1a\x10\x14"]:
            this.api["\x1c\x16\b"].Subway["\x1d\t\x01"]();
            break;
         case dofus["\x1d\x19\x0e"].gapi.ui.Subway["\x1a\x10\x15"]:
            this.api["\x1c\x16\b"].Subway["\x1b\x15\x13"]();
      }
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
      switch(this["\x17\x1b\x1d"])
      {
         case dofus["\x1d\x19\x0e"].gapi.ui.Subway["\x1a\x10\x14"]:
            this["\x17\f\x0f"].title = this.api.lang.getText("SUBWAY_LIST");
            this["\x18\x1d\x14"]._visible = false;
            this["\x19\x06\x03"]._visible = true;
            break;
         case dofus["\x1d\x19\x0e"].gapi.ui.Subway["\x1a\x10\x15"]:
            this["\x17\f\x0f"].title = this.api.lang.getText("PRISM_LIST");
            this["\x18\x1d\x14"]._visible = true;
            this["\x19\x06\x03"]._visible = false;
            this["\x18\x1d\x14"].text = this.api.lang.getText("PRISM_NOTICE");
      }
      this["\x19\x07\x06"].text = this.api.lang.getText("COORDINATES_SMALL");
      this["\x19\x01\x0b"].text = this.api.lang.getText("PLACE");
      this["\x19\x07\x01"].text = this.api.lang.getText("COST");
      this["\x19\x06\x03"].text = this.api.lang.getText("CLICK_ON_WAYPOINT");
      this._btnClose2.label = this.api.lang.getText("CLOSE");
      switch(this["\x17\x1b\x1d"])
      {
         case dofus["\x1d\x19\x0e"].gapi.ui.Subway["\x1a\x10\x14"]:
            for(var _loc2_ in this["\x19\r\x15"])
            {
               _loc2_._y = this["\x18\f\x01"]._y;
               _loc2_._height = 20;
               _loc2_.backgroundDown = "ButtonTabDown";
               _loc2_.backgroundUp = "ButtonTabUp";
               _loc2_.styleName = "BrownTabButton";
               _loc2_.toggle = true;
               _loc2_.selected = true;
               _loc2_.enabled = true;
               _loc2_.label = " " + this["\x19\r\x15"][a][0]["\x05\x13"] + " ";
               var _loc3_ = eval("\x19\x04").gapi["\x1e\x1b\x19"].Button(this.attachMovie("Button","_btnTab" + a,this.getNextHighestDepth(),_loc2_));
               _loc3_["\x1d\x15"]("click",this);
            }
            this.setCurrentTab(0);
            break;
         case dofus["\x1d\x19\x0e"].gapi.ui.Subway["\x1a\x10\x15"]:
            this["\x18\x15\x12"].dataProvider = this["\x19\r\x15"];
      }
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnClose2["\x1d\x15"]("click",this);
      this["\x18\x15\x12"]["\x1d\x15"]("itemSelected",this);
   }
   function §\x1d\x13\n§()
   {
      if(this["\x17\x1b\x1d"] != dofus["\x1d\x19\x0e"].gapi.ui.Subway["\x1a\x10\x14"])
      {
         return undefined;
      }
      if(this["\x19\r\x15"] != undefined && this["\x19\r\x15"].length > 0)
      {
         §§enumerate(this["\x19\r\x15"]);
         var _loc0_ = null;
         if((_loc0_ = §§enumeration()) != null)
         {
            this.setCurrentTab(Number(a));
            return undefined;
         }
      }
   }
   function §\x1a\b\x07§()
   {
      if(this["\x17\x1b\x1d"] != dofus["\x1d\x19\x0e"].gapi.ui.Subway["\x1a\x10\x14"])
      {
         return undefined;
      }
      this["\x19\r\x15"][this["\x18\b\n"]].sortOn("fieldToSort",Array.CASEINSENSITIVE);
      this["\x18\x15\x12"].dataProvider = this["\x19\r\x15"][this["\x18\b\n"]];
   }
   function setCurrentTab(§\x1c\x18\x13§)
   {
      if(this["\x17\x1b\x1d"] != dofus["\x1d\x19\x0e"].gapi.ui.Subway["\x1a\x10\x14"])
      {
         return undefined;
      }
      var _loc3_ = this["_btnTab" + this["\x18\b\n"]];
      var _loc4_ = this["_btnTab" + _loc2_];
      _loc3_.selected = true;
      _loc3_.enabled = true;
      _loc4_.selected = false;
      _loc4_.enabled = false;
      this["\x18\b\n"] = _loc2_;
      this["\x1a\b\x07"]();
      this["\x1b\x02\x0b"]();
   }
   function §\x1b\x02\x0b§()
   {
      if(this["\x17\x1b\x1d"] != dofus["\x1d\x19\x0e"].gapi.ui.Subway["\x1a\x10\x14"])
      {
         return undefined;
      }
      var _loc2_ = this["\x18\f\x01"]._x;
      for(var a in this["\x19\r\x15"])
      {
         var _loc3_ = eval("\x19\x04").gapi["\x1e\x1b\x19"].Button(this["_btnTab" + a]);
         _loc3_._x = _loc2_;
         _loc3_["\x1b\x04\x02"]();
         _loc2_ += _loc3_.width;
      }
   }
   function click(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target._name;
      switch(_loc3_)
      {
         case "_btnClose":
         case "_btnClose2":
            this["\x07\x16"]();
            break;
         default:
            this.setCurrentTab(Number(_loc3_.substr(7)));
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.row.item;
      var _loc4_ = _loc3_.cost;
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"] < _loc4_)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NOT_ENOUGH_RICH"),"ERROR_BOX");
      }
      else
      {
         switch(this["\x17\x1b\x1d"])
         {
            case dofus["\x1d\x19\x0e"].gapi.ui.Subway["\x1a\x10\x14"]:
               this.api["\x1c\x16\b"].Subway["\x1a\x06\t"](_loc3_.mapID);
               break;
            case dofus["\x1d\x19\x0e"].gapi.ui.Subway["\x1a\x10\x15"]:
               this.api["\x1c\x16\b"].Subway["\x1b\x15\x10"](_loc3_.mapID);
         }
      }
   }
}
