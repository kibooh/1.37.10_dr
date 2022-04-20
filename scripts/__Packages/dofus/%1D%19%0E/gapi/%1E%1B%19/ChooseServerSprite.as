class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.ChooseServerSprite extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ChooseServerSprite";
   static var §\x1d\x02\x15§ = 5;
   var §\x19\x14\x1b§ = false;
   var §\x19\x15\x12§ = false;
   function ChooseServerSprite()
   {
      super();
      this["\x18\x1e\x16"]._visible = false;
      this["\x18\x0e\x13"]._visible = false;
   }
   function §\x15\x1e\x0b§(§\x1c\x0e\x18§)
   {
      this["\x17\x1e\x01"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\b\x06"]();
      }
      return this["\x16\x13\x1c"]();
   }
   function §\x16\x13\x1c§()
   {
      return this["\x17\x1e\x01"];
   }
   function §\x16\x13\x1d§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0e"];
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         if(_loc2_[_loc3_].id == this["\x17\x1e\x01"])
         {
            return _loc2_[_loc3_];
         }
         _loc3_ = _loc3_ + 1;
      }
      return undefined;
   }
   function §\x15\x1e\x0f§(§\n\x1a§)
   {
      this["\x19\x14\x1b"] = _loc2_;
      this["\x1a\x06\x19"](!_loc2_ ? this.getStyle().overcolor : this.getStyle().selectedcolor);
      return this["\x16\x14\x05"]();
   }
   function §\x16\x14\x05§()
   {
      return this["\x19\x14\x1b"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ChooseServerSprite["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
   }
   function §\x1d\x05§()
   {
      this["\x18\x16\x18"]["\x1d\x15"]("initialization",this);
      this["\x18\x16\x18"]["\x1d\x15"]("error",this);
      this["\x19\x0e\x17"]["\x1d\x15"]("over",this);
      this["\x19\x0e\x17"]["\x1d\x15"]("out",this);
      this["\x18\x1a\x13"].onRelease = function()
      {
         getURL(this._parent.api.lang["\x1e\x07\x0e"]("FORUM_SERVERS_STATE_LAST_POST"),"_blank");
      };
      this["\x19\x0e\x17"].onRelease = function()
      {
         getURL(this._parent.api.lang["\x1e\x07\x0e"]("FORUM_SERVERS_STATE_LAST_POST"),"_blank");
      };
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0e"]["\x1d\x15"]("modelChanged",this);
   }
   function §\x1b\x06\x15§()
   {
      if(this["\x19\x18\x1d"])
      {
         this["\x18\x10\r"].onRelease = function()
         {
            this._parent["\x1d\x12\x03"]();
         };
         this["\x18\x10\r"].onRollOver = function()
         {
            this._parent["\x1d\x12\x05"]();
         };
         this["\x18\x10\r"].onRollOut = this["\x18\x10\r"].onReleaseOutside = function()
         {
            this._parent["\x1d\x12\x06"]();
         };
         this["\x1b\x04\x18"](this,{ra:100,rb:0,ga:100,gb:0,ba:100,bb:0});
      }
      else
      {
         delete this["\x18\x10\r"].onRelease;
         delete this["\x18\x10\r"].onRollOver;
         delete this["\x18\x10\r"].onRollOut;
         delete this["\x18\x10\r"].onReleaseOutside;
         this["\x1b\x04\x18"](this,this.getStyle().desabledtransform);
         this.selected = false;
      }
   }
   function §\x1a\b\x06§()
   {
      var _loc2_ = this.server;
      var _loc3_ = 0;
      while(_loc3_ < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ChooseServerSprite["\x1d\x02\x15"] + 1)
      {
         this["Bonhomme" + _loc3_].removeMovieClip();
         _loc3_ = _loc3_ + 1;
      }
      this["\x18\x1e\x16"]._visible = false;
      this["\x18\x0e\x13"]._visible = false;
      if(_loc2_ != undefined)
      {
         this["\x19\x01\x0b"].text = _loc2_.label;
         var _loc4_ = _loc2_.charactersCount;
         if(_loc4_ <= dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ChooseServerSprite["\x1d\x02\x15"])
         {
            var _loc5_ = 3;
            var _loc6_ = (112 - _loc4_ * (14.5 + _loc5_)) / 2;
            var _loc7_ = _loc6_;
            var _loc8_ = 165;
            var _loc9_ = 0;
            while(_loc9_ < _loc4_)
            {
               var _loc10_ = this.attachMovie("Bonhomme","Bonhomme" + _loc9_,_loc9_,{_x:_loc7_,_y:_loc8_});
               _loc7_ += _loc5_ + 14.5;
               _loc9_ = _loc9_ + 1;
            }
         }
         else
         {
            this["\x18\x1e\x16"]._visible = true;
            this["\x18\x0e\x13"]._visible = true;
            this["\x18\x1e\x16"].text = "x" + _loc4_;
         }
         this["\x18\x1a\x13"].text = _loc2_["\x1a\x13\x01"];
         this["\x18\x16\x18"].forceReload = true;
         this["\x18\x16\x18"].contentPath = dofus["\x1e\x1c\x04"]["\x1b\b\x05"] + _loc2_.id + ".swf";
         this.enabled = _loc2_.state == dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_ONLINE;
         this["\x19\x0e\x17"].contentPath = _loc2_.state != dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_ONLINE ? "NewCross" : "NewValid";
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x19\x01\x0b"].text = "";
         this["\x18\x1a\x13"].text = "";
         this["\x18\x16\x18"].contentPath = "";
         this["\x19\x0e\x17"].contentPath = "";
         this.enabled = false;
      }
   }
   function §\x1a\x06\x19§(§\x1c\x17\x18§)
   {
      if(this["\x19\x14\x1b"] || this["\x19\x15\x12"] && this["\x19\x18\x1d"])
      {
         this["\x18\r\x01"].gotoAndPlay(1);
         this["\x18\r\x01"]._visible = true;
      }
      else
      {
         this["\x18\r\x01"].stop();
         this["\x18\r\x01"]._visible = false;
      }
   }
   function initialization(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.clip;
   }
   function error(§\x1c\n\x07§)
   {
      this["\x18\x16\x18"].forceReload = true;
      this["\x18\x16\x18"].contentPath = dofus["\x1e\x1c\x04"]["\x1b\b\x05"] + "0.swf";
   }
   function §\x1d\x12\x03§()
   {
      this.selected = true;
      this["\x1e\x15\x06"]({type:"select",serverID:this["\x17\x1e\x01"]});
   }
   function §\x1d\x12\x05§()
   {
      this["\x19\x15\x12"] = true;
      this["\x1a\x06\x19"](!this["\x19\x14\x1b"] ? this.getStyle().overcolor : this.getStyle().selectedcolor);
   }
   function §\x1d\x12\x06§()
   {
      this["\x19\x15\x12"] = false;
      this["\x1a\x06\x19"](this.getStyle().selectedcolor);
   }
   function over(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this["\x19\x0e\x17"])
      {
         this.gapi["\x1a\x1b\x0e"](this.server["\x1a\x13\x02"],_root._xmouse,_root._ymouse - 20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function modelChanged(§\x1c\n\x07§)
   {
      this["\x1a\b\x06"]();
      this["\x1e\x15\x06"]({type:"unselect"});
   }
}
