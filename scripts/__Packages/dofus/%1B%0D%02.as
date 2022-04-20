class dofus.§\x1b\r\x02§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var §\x1b\x13\x14§ = new Array();
   static var §\x1a\f\x10§ = -1;
   static var §\x1c\x1a\x04§ = null;
   static var §\x1a\x0e\b§ = "pcbill";
   static var §\x1a\x0e\x07§ = 12345;
   var §\x19\x15\x14§ = false;
   var §\x1c\x17\x12§ = 0;
   var §\x1c\f\x1b§ = 0;
   function §\x1b\r\x02§()
   {
      super();
      var _loc3_ = dofus["\x1a\r\x10"]["\x1d\x1c\x18"]();
      var _loc4_ = dofus["\x1a\r\x0f"]["\x1d\x1c\x18"]();
      dofus["\x1b\r\x02"]["\x1b\x13\x14"].push({object:this.api["\x1c\x16\b"]["\x13\x1a"],method:this.api["\x1c\x16\b"]["\x13\x1a"]["\x15\x06"],params:["botkick 0"]});
      this["\x1c\f\x1b"] = 0;
      this["\x1c\x14"](_loc3_,this["\x1c\f\x1b"]);
      this["\x1c\x14"](_loc4_,this["\x1c\f\x1b"]);
      dofus["\x1b\r\x02"]["\x1b\x13\x14"].push({object:this.api["\x1c\x16\b"]["\x13\x1a"],method:this.api["\x1c\x16\b"]["\x13\x1a"]["\x15\x06"],params:["botkick 1"]});
      this["\x17\x10\x0b"] = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.id;
      this["\x17\x0b\x14"] = new XMLSocket();
      var ref = this;
      this["\x17\x0b\x14"].onConnect = function(§\x1a\x10\x13§)
      {
         ref.onConnect(_loc2_);
      };
      this["\x17\x0b\x14"].onClose = function()
      {
         ref.onClose();
      };
      this["\x1c\x17\x12"] = 0;
      this["\x17\x0b\x14"].connect(dofus["\x1b\r\x02"]["\x1a\x0e\b"],dofus["\x1b\r\x02"]["\x1a\x0e\x07"]);
   }
   static function execute()
   {
      if(dofus["\x1e\x1c\x04"]["\x1b\f\x1b"])
      {
         if(dofus["\x1b\r\x02"]["\x1c\x1a\x04"] != null)
         {
            delete dofus["\x1b\r\x02"]["\x1c\x1a\x04"];
         }
         dofus["\x1b\r\x02"]["\x1c\x1a\x04"] = new dofus["\x1b\r\x02"]();
      }
   }
   static function stop()
   {
      dofus["\x1b\r\x02"]["\x1b\x13\x14"] = new Array();
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1b\r\x02"]["\x1c\x1a\x04"];
   }
   function §\x1c\x14§(§\x1b\r\x11§, §\x1c\f\x1b§)
   {
      for(var i in _loc2_)
      {
         if(this.api.lang["\x1e\x01\r"](Number(_loc2_[i][0])).ep <= this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x15"])
         {
            dofus["\x1b\r\x02"]["\x1b\x13\x14"].push({object:this,method:this["\x1b\b\x04"],params:[_loc2_[i][0],_loc2_[i][2]]});
            dofus["\x1b\r\x02"]["\x1b\x13\x14"].push({object:this.api["\x1c\x16\b"]["\x13\x1a"],method:this.api["\x1c\x16\b"]["\x13\x1a"]["\x15\x06"],params:["move * " + _loc2_[i][0] + " " + _loc2_[i][1]]});
            var _loc4_ = Number(_loc2_[i][2]);
            dofus["\x1b\r\x02"]["\x1b\x13\x14"].push({object:this,method:this["\x1b\x1b\x17"],params:[_loc4_]});
            dofus["\x1b\r\x02"]["\x1b\x13\x14"].push({object:this.api["\x1c\x16\b"],method:this.api["\x1c\x16\b"].send,params:["EV",false]});
            dofus["\x1b\r\x02"]["\x1b\x13\x14"].push({object:this,method:this["\x1a\x0b\x13"]});
            _loc3_ = _loc3_ + 1;
         }
      }
   }
   function §\x1b\r\x1a§()
   {
      var _loc2_ = dofus["\x1b\r\x02"]["\x1b\x13\x14"].shift();
      _loc2_.method.apply(_loc2_.object,_loc2_.params);
   }
   function §\x1b\x1b\x17§(§\x05\f§)
   {
      this["\x19\x15\x14"] = true;
      this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x1b\t\b"](500,[_loc2_,104]);
   }
   function §\x1b\b\x04§(§\x1d\x04\x10§, §\x05\f§)
   {
      this["\x18\x15\t"] = _loc2_;
      this["\x19\x0f\x18"] = _loc3_;
      this["\x1c\x15\x19"]();
   }
   function §\x1a\x0b\x13§()
   {
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Saving the world : " + this["\x1c\x17\x12"] + "/" + this["\x1c\f\x1b"] + " (" + Math.round(this["\x1c\x17\x12"] / this["\x1c\f\x1b"] * 100) + "%)","DEBUG_LOG");
      this["\x1c\x15\x19"]();
   }
   function §\x1b\r\x10§()
   {
      this["\x17\x0b\x14"].send(this["\x17\x10\x0b"] + "|" + this["\x18\x15\t"] + "|" + this["\x19\x0f\x18"] + "|*****BUSY*****\n");
   }
   function §\x1c\x16\x02§(§\x1d\f\x04§)
   {
      this["\x17\x0b\x14"].send(this["\x17\x10\x0b"] + "|" + this["\x18\x15\t"] + "|" + this["\x19\x0f\x18"] + "|" + _loc2_ + "\n");
   }
   function §\x1a\x1a\f§()
   {
      dofus["\x1b\r\x02"]["\x1b\x13\x14"].shift();
   }
   function §\x1c\x15\x19§()
   {
      this["\x19\x15\x14"] = false;
      this["\x1b\x1c"]({object:this,method:this["\x1b\r\x1a"]});
   }
   function §\x1c\x15\x18§()
   {
      if(this["\x19\x15\x14"])
      {
         this["\x17\x0b\x14"].send(this["\x17\x10\x0b"] + "|" + this["\x18\x15\t"] + "|" + this["\x19\x0f\x18"] + "|*****BROKEN*****\n");
         this["\x1a\x1a\f"]();
         this["\x1c\x15\x19"]();
      }
   }
   function onConnect(§\x1a\x10\x13§)
   {
      if(_loc2_)
      {
         this["\x1b\r\x1a"]();
      }
   }
   function onClose()
   {
      dofus["\x1b\r\x02"]["\x1b\x13\x14"] = new Array();
   }
}
