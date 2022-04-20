class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1d\x19\x01§.GuildBoostsViewerSpell extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x1e\x1d\x0e§ = {ra:60,rb:0,ga:60,gb:0,ba:60,bb:0};
   static var §\x1c\x11\r§ = {ra:100,rb:0,ga:100,gb:0,ba:100,bb:0};
   function GuildBoostsViewerSpell()
   {
      super();
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
         this["\x19\x01\x0b"].text = _loc4_.name;
         this["\x19\x02\x13"].text = _loc4_.level == 0 ? "-" : _loc4_.level;
         this._ldrIcon.contentPath = _loc4_.iconFile;
         this._mcBorder._visible = true;
         this._mcBack._visible = true;
         var _loc5_ = this["\x18\x0f\x0f"].gapi.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos;
         this._btnBoost._visible = _loc5_["\x1b\x17\x07"]["\x06\x18"] && _loc5_["\x07\x07"]("s",_loc4_.ID);
         if(_loc4_.level == 0)
         {
            this["\x1b\x04\x18"](this._ldrIcon,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1d\x19\x01"].GuildBoostsViewerSpell["\x1e\x1d\x0e"]);
            this._mcCross._visible = true;
         }
         else
         {
            this["\x1b\x04\x18"](this._ldrIcon,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1d\x19\x01"].GuildBoostsViewerSpell["\x1c\x11\r"]);
            this._mcCross._visible = false;
         }
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x19\x01\x0b"].text = "";
         this["\x19\x02\x13"].text = "";
         this._ldrIcon.contentPath = "";
         this._mcBorder._visible = false;
         this._mcBack._visible = false;
         this._mcCross._visible = false;
         this._btnBoost._visible = false;
         this["\x1b\x04\x18"](this._ldrIcon,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1d\x19\x01"].GuildBoostsViewerSpell["\x1c\x11\r"]);
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this._mcBorder._visible = false;
      this._mcBack._visible = false;
      this._mcCross._visible = false;
      this._btnBoost._visible = false;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this._btnBoost["\x1d\x15"]("click",this);
      this._btnBoost["\x1d\x15"]("over",this);
      this._btnBoost["\x1d\x15"]("out",this);
   }
   function click(§\x1c\n\x07§)
   {
      this["\x18\x0f\x0f"].gapi.api["\x1c\x16\b"].Guild["\f\x1a"](this["\x17\x18\x1d"].ID);
   }
   function over(§\x1c\n\x07§)
   {
      var _loc3_ = this["\x18\x0f\x0f"].gapi.api;
      var _loc4_ = _loc3_["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1e\b\b"]("s",this["\x17\x18\x1d"].ID);
      this["\x18\x0f\x0f"].gapi["\x1a\x1b\x0e"](_loc3_.lang.getText("COST") + " : " + _loc4_.cost,_loc2_.target,-20);
   }
   function out(§\x1c\n\x07§)
   {
      this["\x18\x0f\x0f"].gapi["\x1d\x15\x1b"]();
   }
}
