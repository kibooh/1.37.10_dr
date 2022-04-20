class dofus.§\x1e\x18\x05§.§\x1b\x17\x13§ extends §\x19\x04§.battlefield.§\x1e\x18\x05§.§\x1a\x15\x18§
{
   var §\x17\x0f\r§ = false;
   function §\x1b\x17\x13§(§\x1a\x1b\x06§, §\x1e\x1e\t§, §\x1b\x01\x01§, §\x05\x07§, §\x1e\x15\f§, §\x1d\x1a\b§)
   {
      super();
      if(this.__proto__ == dofus["\x1e\x18\x05"]["\x1b\x17\x13"].prototype)
      {
         this.initialize(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
      }
   }
   function initialize(§\x1a\x1b\x06§, §\x1e\x1e\t§, §\x1b\x01\x01§, §\x05\x07§, §\x1e\x15\f§, §\x1d\x1a\b§)
   {
      super.initialize(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
      this.api = _global["\x18\x1b"];
      this["\x19\x0b\x18"] = _loc8_;
      this["\x1e\t\x19"] = new dofus["\x1d\x04\x13"]["\x1e\t\x19"](this,this.api);
      this["\x03\x19"] = new dofus["\x1d\x04\x13"]["\x03\x19"](this,this.api);
      this["\x1e\x10\x16"] = new dofus["\x1d\x04\x13"]["\x1e\x10\x16"](this,this.api);
      if(_loc3_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
      {
         this["\x19\x1c\x11"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"].AP;
         this["\x18\n\n"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"].MP;
      }
      AsBroadcaster.initialize(this);
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
   }
   function updateLP(§\x1e\x14\x01§)
   {
      this.LP += Number(_loc2_);
      if(_loc2_ < 0 && this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
         this["\x1d\x05\x04"] -= Math.floor((- _loc2_) * this.api.lang["\x1e\x07\x0e"]("PERMANENT_DAMAGE"));
         if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID == this.id)
         {
            this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x05\x04"] = this["\x1d\x05\x04"];
            this.api.ui["\x1d\x1a\x19"]("Banner").lpMaxChanged({value:this["\x1d\x05\x04"]});
            this.api.ui["\x1d\x1a\x19"]("StatJob").lpMaxChanged({value:this["\x1d\x05\x04"]});
         }
         this.api.ui["\x1d\x1a\x19"]("Timeline")["\x1a\f\x17"]["\x1a\b\x0e"]();
      }
      this.api.gfx["\x1c\n"](this.id,String(_loc2_),16711680);
      if(_loc2_ < 0 && (!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x07"] && this.api.electron["\x1d\f\r"]))
      {
         this.mc["\x1b\b\x01"]("Hit");
      }
   }
   function §\x1d\x12\x14§(§\x1a\x04\x10§)
   {
      this.LP = this["\x1d\x05\x04"];
   }
   function updateAP(§\x1e\x18\x0b§, §\b\x16§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = false;
      }
      if(this.api["\x1e\x18\x05"].Game["\x1e\x19\x05"] != this.id && _loc3_)
      {
         return undefined;
      }
      this.AP += Number(_loc2_);
      this.AP = Math.max(0,this.AP);
      this.api.gfx["\x1c\n"](this.id,String(_loc2_),255);
   }
   function §\x1d\x13\x16§(§\b\x02§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = true;
      }
      if(_loc2_)
      {
         var _loc3_ = this["\x03\x19"]["\x1d\x1e\x1b"]("1");
         this.AP = Number(this["\x18\x18"]) + Number(_loc3_);
      }
      else
      {
         this.AP = Number(this["\x18\x18"]);
      }
   }
   function updateMP(§\x1e\x13\x1d§, §\b\x16§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = false;
      }
      if(this.api["\x1e\x18\x05"].Game["\x1e\x19\x05"] != this.id && _loc3_)
      {
         return undefined;
      }
      this.MP += Number(_loc2_);
      this.MP = Math.max(0,this.MP);
      this.api.gfx["\x1c\n"](this.id,String(_loc2_),26112);
   }
   function §\x1d\x12\x12§(§\b\x02§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = true;
      }
      if(_loc2_)
      {
         var _loc3_ = this["\x03\x19"]["\x1d\x1e\x1b"]("23");
         this.MP = Number(this["\x1c\x1b\x03"]) + Number(_loc3_);
      }
      else
      {
         this.MP = Number(this["\x1c\x1b\x03"]);
      }
   }
   function §\x17\x01\x13§()
   {
      return this["\x19\x0b\x18"];
   }
   function §\x16\b\x14§(§\x1a\x05\x03§)
   {
      this["\x19\x0b\x18"] = _loc2_;
      return this["\x17\x01\x13"]();
   }
   function §\x16\x17\x1b§()
   {
      return this._name;
   }
   function §\x16\x03\r§(§\x1a\x05\x03§)
   {
      this._name = _loc2_;
      return this["\x16\x17\x1b"]();
   }
   function §\x16\x1a\x12§()
   {
      return this["\x18\x16\x12"];
   }
   function §\x16\x05\x15§(§\x1a\x05\x03§)
   {
      this["\x18\x16\x12"] = Number(_loc2_);
      this.broadcastMessage("onSetLevel",_loc2_);
      return this["\x16\x1a\x12"]();
   }
   function §\x16\x0f\x02§()
   {
      return this["\x17\x0b\x16"];
   }
   function §\x15\x1b\x05§(§\x1a\x05\x03§)
   {
      this["\x17\x0b\x16"] = Number(_loc2_);
      this.broadcastMessage("onSetXP",_loc2_);
      return this["\x16\x0f\x02"]();
   }
   function §\x16\x19\x1b§()
   {
      return this._lp;
   }
   function §\x16\x05\t§(§\x1a\x05\x03§)
   {
      this._lp = Number(_loc2_) <= 0 ? 0 : Number(_loc2_);
      this["\x1e\x15\x06"]({type:"lpChanged",value:_loc2_});
      this.broadcastMessage("onSetLP",_loc2_,this["\x1d\x05\x04"]);
      return this["\x16\x19\x1b"]();
   }
   function §\x16\x19\x1a§()
   {
      return this["\x18\x16\x0e"];
   }
   function §\x16\x05\b§(§\x1a\x05\x03§)
   {
      this["\x18\x16\x0e"] = Number(_loc2_);
      this.broadcastMessage("onSetLP",this.LP,_loc2_);
      return this["\x16\x19\x1a"]();
   }
   function §\x17\n\x15§()
   {
      return this["\x19\x1c\x11"];
   }
   function §\x16\x0e\x02§(§\x1a\x05\x03§)
   {
      this["\x19\x1c\x11"] = Number(_loc2_);
      this["\x1e\x15\x06"]({type:"apChanged",value:_loc2_});
      this.broadcastMessage("onSetAP",_loc2_);
      return this["\x17\n\x15"]();
   }
   function §\x17\n\x12§()
   {
      return this["\x19\x1c\r"];
   }
   function §\x16\r\x1d§(§\x1a\x05\x03§)
   {
      this["\x19\x1c\r"] = Number(_loc2_);
      return this["\x17\n\x12"]();
   }
   function §\x16\x18\b§()
   {
      return this["\x18\n\n"];
   }
   function §\x16\x03\x16§(§\x1a\x05\x03§)
   {
      this["\x18\n\n"] = Number(_loc2_);
      this["\x1e\x15\x06"]({type:"mpChanged",value:_loc2_});
      this.broadcastMessage("onSetMP",_loc2_);
      return this["\x16\x18\b"]();
   }
   function §\x16\x18\x07§()
   {
      return this["\x18\n\t"];
   }
   function §\x16\x03\x15§(§\x1a\x05\x03§)
   {
      this["\x18\n\t"] = Number(_loc2_);
      return this["\x16\x18\x07"]();
   }
   function §\x16\x1b\x07§()
   {
      return this["\x19\x0b\x06"];
   }
   function §\x16\x06\x05§(§\x1a\x05\x03§)
   {
      this["\x19\x0b\x06"] = Number(_loc2_);
      this.broadcastMessage("onSetKama",_loc2_);
      return this["\x16\x1b\x07"]();
   }
   function §\x16\x11\f§()
   {
      return this["\x17\x0e\x18"];
   }
   function §\x15\x1c\x12§(§\x1a\x05\x03§)
   {
      this["\x17\x0e\x18"] = Number(_loc2_);
      return this["\x16\x11\f"]();
   }
   function §\x16\x0f\r§()
   {
      return this["\x1a\x01\x0b"][0];
   }
   function §\x16\x10\x13§()
   {
      var _loc2_ = this["\x1a\x03\x1d"].unicID;
      var _loc3_ = this.api.lang["\x1e\x03\x01"](_loc2_);
      if(_loc3_.an == undefined)
      {
         if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
         {
            return "anim0";
         }
         return "anim3";
      }
      return "anim" + _loc3_.an;
   }
   function §\x17\n\x0b§()
   {
      return dofus["\x1e\x1c\x04"]["\x17\x10"] + this["\x19\x0b\x18"] + ".swf";
   }
   function §\x16\x06\x11§(§\x0f\x06§)
   {
      this["\x17\x0f\r"] = _loc2_;
      return this["\x16\x1b\x1d"]();
   }
   function §\x16\x1b\x1d§(§\x0f\x06§)
   {
      return this["\x17\x0f\r"];
   }
}
