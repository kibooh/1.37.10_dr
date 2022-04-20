class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1e\x1c\t§.ConquestZonesViewerVillageItem extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   function ConquestZonesViewerVillageItem()
   {
      super();
      this.api = _global["\x18\x1b"];
      this["\x18\x17\x17"]._alpha = 0;
      this["\x18\x0e\x15"]._alpha = 0;
      this["\x18\x15\x02"]._alpha = 0;
      this["\x18\x11\x1c"]._alpha = 0;
      this["\x18\x11\x1a"]._alpha = 0;
      this["\x18\x11\x1b"]._alpha = 0;
      this["\x18\r\x19"]._alpha = 0;
      this["\x18\r\x17"]._alpha = 0;
      this["\x18\r\x18"]._alpha = 0;
   }
   function §\x16\x05\x11§(§\x1d\x01\x07§)
   {
      this["\x18\x0f\x0f"] = _loc2_;
      return this.__get__list();
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      if(_loc2_)
      {
         this["\x17\x18\x1d"] = _loc4_;
         this["\x18\x18\x18"].text = this.api.lang["\x1e\x01\x18"](_loc4_.id).n;
         if(_loc4_.alignment == -1)
         {
            this["\x18\x17\x17"]._alpha = 0;
            this["\x18\x0e\x15"]._alpha = 100;
         }
         else
         {
            this["\x18\x0e\x15"]._alpha = 0;
            this["\x18\x17\x17"]._alpha = 100;
            this["\x18\x17\x17"].contentPath = dofus["\x1e\x1c\x04"]["\x1a\x04"] + _loc4_.alignment + ".swf";
         }
         if(_loc4_["\x1e\x13\r"])
         {
            this["\x18\x11\x1c"]._alpha = 0;
            this["\x18\x11\x1a"]._alpha = 100;
         }
         else
         {
            this["\x18\x11\x1c"]._alpha = 100;
            this["\x18\x11\x1a"]._alpha = 0;
         }
         if(_loc4_["\x1b\x15\x18"])
         {
            this["\x18\r\x19"]._alpha = 0;
            this["\x18\r\x17"]._alpha = 100;
         }
         else
         {
            this["\x18\r\x19"]._alpha = 100;
            this["\x18\r\x17"]._alpha = 0;
         }
         var ref = this;
         this["\x18\x15\x02"].onRollOver = function()
         {
            ref.over({target:this});
         };
         this["\x18\x15\x02"].onRollOut = function()
         {
            ref.out({target:this});
         };
         this["\x18\x11\x1b"].onRollOver = function()
         {
            ref.over({target:this});
         };
         this["\x18\x11\x1b"].onRollOut = function()
         {
            ref.out({target:this});
         };
         this["\x18\r\x18"].onRollOver = function()
         {
            ref.over({target:this});
         };
         this["\x18\r\x18"].onRollOut = function()
         {
            ref.out({target:this});
         };
      }
      else if(this["\x18\x18\x18"].text != undefined)
      {
         this["\x18\x18\x18"].text = "";
         this["\x18\x17\x17"]._alpha = 0;
         this["\x18\x17\x17"].contentPath = undefined;
         this["\x18\x0e\x15"]._alpha = 0;
         this["\x18\x15\x02"]._alpha = 0;
         this["\x18\x11\x1c"]._alpha = 0;
         this["\x18\x11\x1a"]._alpha = 0;
         this["\x18\x11\x1b"]._alpha = 0;
         this["\x18\r\x19"]._alpha = 0;
         this["\x18\r\x17"]._alpha = 0;
         this["\x18\r\x18"]._alpha = 0;
      }
   }
   function over(§\x1e\x0e\x1c§)
   {
      switch(_loc2_.target)
      {
         case this["\x18\x15\x02"]:
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("ALIGNMENT") + ": " + (this["\x17\x18\x1d"].alignment <= 0 ? (this["\x17\x18\x1d"].alignment != -1 ? this.api.lang.getText("NEUTRAL_WORD") : this.api.lang.getText("NON_ALIGNED")) : new dofus["\x1e\x18\x05"]["\x1a\x05"](this["\x17\x18\x1d"].alignment,1).name),_root._xmouse,_root._ymouse - 20);
            break;
         case this["\x18\x11\x1b"]:
            this.api.ui["\x1a\x1b\x0e"](!this["\x17\x18\x1d"]["\x1e\x13\r"] ? this.api.lang.getText("CONQUEST_VILLAGE_DOOR_CLOSE") : this.api.lang.getText("CONQUEST_VILLAGE_DOOR_OPEN"),_root._xmouse,_root._ymouse - 20);
            break;
         case this["\x18\r\x18"]:
            this.api.ui["\x1a\x1b\x0e"](!this["\x17\x18\x1d"]["\x1b\x15\x18"] ? this.api.lang.getText("CONQUEST_VILLAGE_PRISM_CLOSE") : this.api.lang.getText("CONQUEST_VILLAGE_PRISM_OPEN"),_root._xmouse,_root._ymouse - 20);
      }
   }
   function out(§\x1e\x0e\x1c§)
   {
      this.api.ui["\x1d\x15\x1b"]();
   }
}
