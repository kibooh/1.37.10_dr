class dofus.§\x1d\x19\x0e§.gapi.ui.§\x1b\x18\x19§.§\x1b\x18\x18§ extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   function §\x1b\x18\x18§()
   {
      super();
   }
   function §\x16\n\x1c§(§\x1b\x1a\x14§)
   {
      this["\x17\x16\x1b"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\b\x06"]();
      }
      return this["\x17\x04\x17"]();
   }
   function §\x16\x07\x05§(§\x0f\x0b§)
   {
      this["\x19\x17\x03"] = _loc2_;
      this["\x18\x11\x06"]._visible = _loc2_;
      return this.__get__isFollowing();
   }
   function §\x16\x06\x1b§(§\x0f\t§)
   {
      this["\x19\x16\x1d"] = _loc2_;
      this["\x18\x0f\x14"]._visible = _loc2_;
      return this["\x16\x1c\x1c"]();
   }
   function §\x16\x1c\x1c§()
   {
      return this["\x19\x16\x1d"];
   }
   function §\x16\x1d\x02§(§\x0f\n§)
   {
      return this["\x19\x17\x01"];
   }
   function §\x1b\x05\x1a§(§\x1b\x1a\x14§)
   {
      if(_loc2_.life == undefined)
      {
         return undefined;
      }
      var _loc3_ = _loc2_.life.split(",");
      this["\x18\x10\x17"]._yscale = _loc3_[0] / _loc3_[1] * 100;
      this["\x17\x16\x1b"].life = _loc2_.life;
   }
   function §\x1b\x06\x1c§(§\x1b\x1a\x14§)
   {
      if(this["\x1e\x13\f"](_loc2_))
      {
         this["\x17\x16\x1b"] = _loc2_;
         if(this["\x1d\x13\x02"])
         {
            this["\x1a\b\x06"]();
         }
      }
      else
      {
         this["\x1b\x05\x1a"](_loc2_);
      }
   }
   function §\x1e\x13\f§(§\x1b\x1a\x14§)
   {
      var _loc3_ = true;
      if(this["\x17\x16\x1b"].accessories && (_loc2_.accessories.length == this["\x17\x16\x1b"].accessories.length && _loc2_.id == this["\x17\x16\x1b"].id))
      {
         var _loc4_ = this["\x17\x16\x1b"].accessories;
         var _loc5_ = _loc2_.accessories;
         var _loc6_ = new Array();
         var _loc7_ = new Array();
         for(var i in _loc4_)
         {
            _loc6_.push(_loc4_[i].unicID);
         }
         for(var i in _loc5_)
         {
            _loc7_.push(_loc5_[i].unicID);
         }
         _loc6_.sort();
         _loc7_.sort();
         _loc3_ = !_loc6_ || _loc6_.join(",") != _loc7_.join(",");
      }
      return _loc3_;
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this._mcBack._visible = false;
      this["\x18\x11\x06"]._visible = false;
      this["\x18\x10\x17"]._visible = false;
      this._btn._visible = false;
   }
   function §\x1d\x05§()
   {
      this["\x18\x16\x18"]["\x1d\x15"]("initialization",this);
      this._btn["\x1d\x15"]("over",this);
      this._btn["\x1d\x15"]("out",this);
      this._btn["\x1d\x15"]("click",this);
   }
   function §\x1a\b\x06§()
   {
      if(this["\x17\x16\x1b"] != undefined)
      {
         this["\x18\x16\x18"].contentPath = this["\x17\x16\x1b"].gfxFile != undefined ? this["\x17\x16\x1b"].gfxFile : "";
         this.api.colors.addSprite(this["\x18\x16\x18"],this["\x17\x16\x1b"]);
         this._mcBack._visible = true;
         this._btn.enabled = true;
         this._btn._visible = true;
         this["\x18\x10\x17"]._visible = true;
         this["\x1b\x05\x1a"](this["\x17\x16\x1b"].life);
         this["\x19\x17\x01"] = true;
         this._visible = true;
      }
      else
      {
         this["\x18\x16\x18"].contentPath = "";
         this._mcBack._visible = false;
         this["\x18\x11\x06"]._visible = false;
         this._btn.enabled = false;
         this._btn._visible = false;
         this["\x18\x10\x17"]._visible = false;
         this["\x19\x17\x01"] = false;
         this._visible = false;
      }
   }
   function §\x1d\x0e\b§()
   {
      return this._parent["\x1d\t\x02"] == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID;
   }
   function §\x1d\x0e\n§()
   {
      return this["\x17\x16\x1b"].id == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID;
   }
   function §\x1b\x18\x17§()
   {
      this.api["\x1c\x16\b"].Party["\x1a\x03\x1a"]();
      this.api.ui["\x1d\x06\x05"]("MapExplorer","MapExplorer");
   }
   function initialization(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target.content;
      _loc3_.attachMovie("staticR","anim",10);
      _loc3_._xscale = -65;
      _loc3_._yscale = 65;
   }
   function over(§\x1c\n\x07§)
   {
      var _loc3_ = this["\x17\x16\x1b"].life.split(",");
      this["\x18\x10\x17"]._yscale = _loc3_[0] / _loc3_[1] * 100;
      this.gapi["\x1a\x1b\x0e"](this["\x17\x16\x1b"].name + "\n" + this.api.lang.getText("LEVEL") + " : " + this["\x17\x16\x1b"].level + "\n" + this.api.lang.getText("LIFEPOINTS") + " : " + _loc3_[0] + " / " + _loc3_[1],_loc2_.target,30);
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function click(§\x1c\n\x07§)
   {
      this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1c\b"](undefined,this["\x17\x16\x1b"].name,this);
   }
   function §\x1c\x1c§(§\x1b\x16\x1b§)
   {
      _loc2_["\x1c\b"](this.api.lang.getText("PARTY"));
      _loc2_["\x1d\x0e"](this.api.lang.getText("PARTY_WHERE"),this,this["\x1b\x18\x17"],[]);
      if(this["\x17\x16\x1b"].id == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
      {
         _loc2_["\x1d\x0e"](this.api.lang.getText("LEAVE_PARTY"),this.api["\x1c\x16\b"].Party,this.api["\x1c\x16\b"].Party["\x1d\t\x01"],[]);
         if(this["\x1d\x0e\b"]())
         {
            if(this["\x19\x17\x03"])
            {
               _loc2_["\x1d\x0e"](this.api.lang.getText("PARTY_STOP_FOLLOW_ME_ALL"),this.api["\x1c\x16\b"].Party,this.api["\x1c\x16\b"].Party["\x1e\x0b\x04"],[true,this["\x17\x16\x1b"].id]);
            }
            else
            {
               _loc2_["\x1d\x0e"](this.api.lang.getText("PARTY_FOLLOW_ME_ALL"),this.api["\x1c\x16\b"].Party,this.api["\x1c\x16\b"].Party["\x1e\x0b\x04"],[false,this["\x17\x16\x1b"].id]);
            }
         }
      }
      else
      {
         if(this["\x1d\x0e\n"])
         {
            if(this["\x19\x17\x03"])
            {
               _loc2_["\x1d\x0e"](this.api.lang.getText("STOP_FOLLOW"),this.api["\x1c\x16\b"].Party,this.api["\x1c\x16\b"].Party["\x1e\x0b\x05"],[true,this["\x17\x16\x1b"].id]);
            }
            else
            {
               _loc2_["\x1d\x0e"](this.api.lang.getText("FOLLOW"),this.api["\x1c\x16\b"].Party,this.api["\x1c\x16\b"].Party["\x1e\x0b\x05"],[false,this["\x17\x16\x1b"].id]);
            }
         }
         if(this["\x1d\x0e\b"]())
         {
            if(this["\x19\x17\x03"])
            {
               _loc2_["\x1d\x0e"](this.api.lang.getText("PARTY_STOP_FOLLOW_HIM_ALL"),this.api["\x1c\x16\b"].Party,this.api["\x1c\x16\b"].Party["\x1e\x0b\x04"],[true,this["\x17\x16\x1b"].id]);
            }
            else
            {
               _loc2_["\x1d\x0e"](this.api.lang.getText("PARTY_FOLLOW_HIM_ALL"),this.api["\x1c\x16\b"].Party,this.api["\x1c\x16\b"].Party["\x1e\x0b\x04"],[false,this["\x17\x16\x1b"].id]);
            }
            _loc2_["\x1d\x0e"](this.api.lang.getText("KICK_FROM_PARTY"),this.api["\x1c\x16\b"].Party,this.api["\x1c\x16\b"].Party["\x1d\t\x01"],[this["\x17\x16\x1b"].id]);
         }
      }
   }
}
