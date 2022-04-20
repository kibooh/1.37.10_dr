class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.ChooseCharacterSprite extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ChooseCharacterSprite";
   static var §\x1e\x17\r§ = 40;
   var §\x19\x14\x1b§ = false;
   var §\x19\x15\x12§ = false;
   var §\x19\x0b\x0f§ = false;
   var §\x18\x07\x0b§ = 0;
   var §\x18\b\r§ = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ChooseCharacterSprite["\x1e\x17\r"];
   var §\x18\b\f§ = -1;
   function ChooseCharacterSprite()
   {
      super();
   }
   function §\x15\x1e\x03§(§\n\x12§)
   {
      this["\x19\x14\x14"] = _loc2_;
      return this.__get__showComboBox();
   }
   function §\x16\n\x1c§(§\x1c\n\x0e§)
   {
      this["\x17\x19\x11"] = _loc2_;
      this["\x1a\b\x06"]();
      return this["\x17\x04\x17"]();
   }
   function §\x17\x04\x17§()
   {
      return this["\x17\x19\x11"];
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
   function §\x16\n\x13§(§\n\x14§)
   {
      this["\x19\x19\x0f"] = _loc2_;
      this["\x19\x13\n"]._visible = _loc2_;
      return this["\x17\x04\f"]();
   }
   function §\x17\x04\f§()
   {
      return this["\x19\x19\x0f"];
   }
   function §\x16\x07\t§(§\x0f\r§)
   {
      this["\x19\x0b\x0f"] = _loc2_;
      if(this["\x19\x0b\x0f"])
      {
         var _loc3_ = {ra:dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ChooseCharacterSprite["\x1e\x17\r"],rb:100,ga:dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ChooseCharacterSprite["\x1e\x17\r"],gb:100,ba:dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ChooseCharacterSprite["\x1e\x17\r"],bb:100};
      }
      else
      {
         _loc3_ = {ra:100,rb:0,ga:100,gb:0,ba:100,bb:0};
      }
      var _loc4_ = new Color(this["\x18\x16\x18"]);
      _loc4_.setTransform(_loc3_);
      _loc4_ = new Color(this["\x18\x17\x01"]);
      _loc4_.setTransform(_loc3_);
      _loc4_ = new Color(this["\x18\x10\x19"]["\x18\x10\x19"]);
      _loc4_.setTransform(_loc3_);
      this._btnReset._visible = this["\x19\x0b\x0f"];
      this["\x19\x0e\x0f"]._visible = this["\x19\x0b\x0f"];
      return this["\x16\x1d\x0f"]();
   }
   function §\x16\x1d\x0f§()
   {
      return this["\x19\x0b\x0f"] && this["\x19\x0b\x0f"] != undefined;
   }
   function §\x16\n\x18§(§\x1c\x17\x07§)
   {
      this["\x19\x0e\x0f"]["\x1e\x17\x0f"] = _loc2_;
      this["\x19\x0e\x0f"]._alpha = 50;
      return this.__get__death();
   }
   function §\x16\n\x17§(§\x1c\x0e\x01§)
   {
      this["\x18\x07\x0b"] = _loc2_;
      if(this["\x18\x07\x0b"] == 2)
      {
         this.onEnterFrame = function()
         {
            ref["\x18\b\r"] += ref["\x18\b\f"];
            var _loc2_ = ref["\x18\b\r"];
            if(ref["\x18\b\r"] == 0)
            {
               ref["\x18\b\f"] = 1;
            }
            if(ref["\x18\b\r"] == 40)
            {
               ref["\x18\b\f"] = -1;
            }
            var _loc3_ = {ra:_loc2_,rb:100,ga:_loc2_,gb:100,ba:_loc2_,bb:100};
            var _loc4_ = new Color(ref["\x18\x16\x18"]);
            _loc4_.setTransform(_loc3_);
            _loc4_ = new Color(ref["\x18\x17\x01"]);
            _loc4_.setTransform(_loc3_);
            _loc4_ = new Color(ref["\x18\x10\x19"]["\x18\x10\x19"]);
            _loc4_.setTransform(_loc3_);
         };
      }
      else
      {
         delete this.onEnterFrame;
      }
      return this["\x17\x04\x10"]();
   }
   function §\x17\x04\x10§()
   {
      return this["\x18\x07\x0b"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ChooseCharacterSprite["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x19\x13\n"]._visible = false;
      this._btnReset._visible = false;
   }
   function §\x1d\x05§()
   {
      this["\x18\x16\x18"]["\x1d\x15"]("initialization",this);
      this["\x19\x13\n"]["\x1d\x15"]("click",this);
      this["\x19\x13\n"]["\x1d\x15"]("over",this);
      this["\x19\x13\n"]["\x1d\x15"]("out",this);
      this._btnReset["\x1d\x15"]("click",this);
      this._btnReset["\x1d\x15"]("over",this);
      this._btnReset["\x1d\x15"]("out",this);
      this._cbServers["\x1d\x15"]("itemSelected",this);
      this["\x19\x0e\x17"]["\x1d\x15"]("over",this);
      this["\x19\x0e\x17"]["\x1d\x15"]("out",this);
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0e"]["\x1d\x15"]("modelChanged",this);
      Key.addListener(this);
   }
   function §\x1d\x13\n§()
   {
      this["\x1a\b\x06"]();
   }
   function §\x1b\x06\x15§()
   {
      if(this["\x19\x18\x1d"])
      {
         this["\x18\x10\r"]["\x1d\t\x1d"] = function()
         {
            this._parent.onEnterFrame = this._parent["\x19\x07"];
         };
         this["\x18\x10\r"].onPress = function()
         {
            eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"AnimCharacter",this,this["\x1d\t\x1d"],500);
         };
         this["\x18\x10\r"].onRelease = function()
         {
            delete this._parent.onEnterFrame;
            this._parent["\x1d\x12\x03"]();
            eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this,"AnimCharacter");
         };
         this["\x18\x10\r"].onRollOver = this["\x18\x10\r"].onDragOver = function()
         {
            this._parent["\x1d\x12\x05"]();
         };
         this["\x18\x10\r"].onRollOut = this["\x18\x10\r"].onReleaseOutside = function()
         {
            delete this._parent.onEnterFrame;
            this._parent["\x1d\x12\x06"]();
         };
         this["\x18\x10\r"].onDragOut = function()
         {
            this._parent["\x1d\x12\x06"]();
         };
         this._mcUnknown._visible = false;
      }
      else
      {
         delete this["\x18\x10\r"].onRelease;
         delete this["\x18\x10\r"].onRollOver;
         delete this["\x18\x10\r"].onRollOut;
         delete this["\x18\x10\r"].onReleaseOutside;
         delete this["\x18\x10\r"].onPress;
         delete this["\x18\x10\r"].onDragOut;
         delete this["\x18\x10\r"].onDragOver;
         this._mcUnknown._visible = true;
         this.selected = false;
      }
      this["\x1d\x0f\x0f"] = this["\x19\x0b\x0f"];
   }
   function §\x1a\b\x06§()
   {
      if(this["\x17\x19\x11"] != undefined)
      {
         this["\x19\x01\x0b"].text = this["\x17\x19\x11"].name;
         this["\x19\x02\x13"].text = this["\x17\x19\x11"]["\x1d\b\x17"] == undefined ? this["\x17\x19\x11"].title : this.api.lang.getText("LEVEL") + " " + this["\x17\x19\x11"]["\x1d\b\x17"];
         if(this["\x17\x19\x11"]["\x1c\x1e\n"])
         {
            this["\x18\x17\x01"].contentPath = dofus["\x1e\x1c\x04"]["\x1e\x0e\x02"] + "0.swf";
         }
         this["\x18\x16\x18"].forceReload = true;
         this["\x18\x16\x18"].contentPath = this["\x17\x19\x11"].gfxFile;
         this["\x19\x13\n"]._visible = this["\x19\x19\x0f"];
         this._cbServers._visible = true;
         this["\x1a\x06\x18"](this["\x17\x19\x11"].serverID);
         this._mcStateBack._visible = true;
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x19\x01\x0b"].text = "";
         this["\x19\x02\x13"].text = "";
         this["\x18\x16\x18"].forceReload = true;
         this["\x18\x16\x18"].contentPath = "";
         this["\x19\x13\n"]._visible = false;
         this._cbServers._visible = false;
         this["\x19\x0e\x17"].contentPath = "";
         this._mcStateBack._visible = false;
      }
   }
   function §\x1a\x06\x18§(§\x1c\x0e\x18§)
   {
      if(_loc2_ != undefined)
      {
         this["\x17\x1e\x01"] = _loc2_;
      }
      var _loc3_ = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0e"];
      var _loc4_ = 0;
      var _loc5_ = 0;
      while(_loc5_ < _loc3_.length)
      {
         var _loc6_ = _loc3_[_loc5_].id;
         if(_loc6_ == this["\x17\x1e\x01"])
         {
            _loc4_ = _loc5_;
            this["\x17\x17\r"] = _loc3_[_loc5_];
            break;
         }
         _loc5_ = _loc5_ + 1;
      }
      var _loc7_ = _loc3_[_loc4_];
      if(_loc7_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("Serveur " + this["\x17\x1e\x01"] + " inconnu");
      }
      else
      {
         this.enabled = _loc7_.state == dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_ONLINE;
         this["\x19\x0e\x17"].contentPath = "ChooseCharacterServerState" + _loc7_.state;
      }
      if(this["\x19\x14\x14"] && this["\x18\x1b\x10"].text != undefined)
      {
         this._cbServers.dataProvider = _loc3_;
         this._cbServers.selectedIndex = _loc4_;
         this._cbServers["\b\x0e"] = "ComboBoxButtonNormalIcon";
         this["\x18\x1b\x10"].text = "";
         this._cbServers.enabled = true;
      }
      else
      {
         this._cbServers["\b\x0e"] = "";
         this["\x18\x1b\x10"].text = _loc7_.label;
         this._cbServers.enabled = false;
      }
   }
   function §\x1a\x06\x19§(§\x1c\x17\x18§)
   {
      if(this["\x19\x14\x1b"] || this["\x19\x15\x12"] && this["\x19\x18\x1d"])
      {
         this["\x1b\x04\x19"](this["\x18\r\x01"],_loc2_);
         this["\x18\r\x01"].gotoAndPlay(1);
         this["\x18\r\x01"]._visible = true;
      }
      else
      {
         this["\x18\r\x01"].stop();
         this["\x18\r\x01"]._visible = false;
      }
   }
   function §\x04\x02§(§\x1c\x1e\x1b§)
   {
      _global.clearInterval(this["\x18\x05\x0f"]);
      var _loc3_ = _loc2_.attachMovie("staticF","mcAnim",10);
      if(!_loc3_)
      {
         _loc3_ = _loc2_.attachMovie("staticR","mcAnim",10);
      }
      if(!_loc3_)
      {
         this["\x1b\x1c"]({object:this,method:this["\x04\x02"],params:[_loc2_]});
      }
   }
   function §\x19\x07§(§\x1c\x19\x0e§, §\x11\n§)
   {
      var _loc4_ = 55;
      var _loc5_ = 100;
      if(_loc2_ == undefined)
      {
         _loc2_ = Math.atan2(this._ymouse - _loc5_,this._xmouse - _loc4_);
      }
      this["\x17\x13\x12"] = "F";
      this["\x19\x18\x12"] = false;
      var _loc6_ = Math.PI / 8;
      if(_loc2_ < -9 * _loc6_)
      {
         this["\x17\x13\x12"] = "S";
         this["\x19\x18\x12"] = true;
      }
      else if(_loc2_ < -5 * _loc6_)
      {
         this["\x17\x13\x12"] = "L";
      }
      else if(_loc2_ < -3 * _loc6_)
      {
         this["\x17\x13\x12"] = "B";
      }
      else if(_loc2_ < - _loc6_)
      {
         this["\x17\x13\x12"] = "L";
         this["\x19\x18\x12"] = true;
      }
      else if(_loc2_ < _loc6_)
      {
         this["\x17\x13\x12"] = "S";
      }
      else if(_loc2_ < 3 * _loc6_)
      {
         this["\x17\x13\x12"] = "R";
      }
      else if(_loc2_ < 5 * _loc6_)
      {
         this["\x17\x13\x12"] = "F";
      }
      else if(_loc2_ < 7 * _loc6_)
      {
         this["\x17\x13\x12"] = "R";
         this["\x19\x18\x12"] = true;
      }
      else
      {
         this["\x17\x13\x12"] = "S";
         this["\x19\x18\x12"] = true;
      }
      var _loc7_ = "static";
      if(Key.isDown(Key.SHIFT))
      {
         _loc7_ = "walk";
      }
      if(Key.isDown(Key.CONTROL))
      {
         _loc7_ = "run";
      }
      this["\x1b\b\x01"](_loc7_);
   }
   function onKeyUp()
   {
      if(this["\x19\x14\x1b"])
      {
         var _loc2_ = Number(String.fromCharCode(Key.getCode()));
         if(!_global.isNaN(_loc2_))
         {
            if(Key.isDown(Key.SHIFT))
            {
               _loc2_ += 10;
            }
            this["\x1b\b\x01"]("emote" + _loc2_);
         }
      }
   }
   function §\x1b\b\x01§(§\x1b\r\r§, §\x0b\x18§)
   {
      if(_loc3_)
      {
         this["\x17\x13\x12"] = "R";
         this["\x19\x18\x12"] = false;
      }
      var _loc4_ = _loc2_ + this["\x17\x13\x12"];
      if(this["\x17\x11\t"] != _loc4_ || (!this["\x19\x18\x12"] ? 180 : -180) != this["\x18\f\n"]._xscale)
      {
         this["\x18\f\n"].attachMovie(_loc4_,"anim",10);
         this["\x18\f\n"]._xscale = !this["\x19\x18\x12"] ? 180 : -180;
         this["\x17\x11\t"] = _loc4_;
      }
   }
   function initialization(§\x1c\n\x07§)
   {
      this["\x18\f\n"] = _loc2_.clip;
      this.gapi.api.colors.addSprite(this["\x18\f\n"],this["\x17\x19\x11"]);
      this["\x18\f\n"]._xscale = this["\x18\f\n"]._yscale = 180;
      this["\x1b\x1c"]({object:this,method:this["\x04\x02"],params:[this["\x18\f\n"]]});
   }
   function §\x1d\x12\x03§()
   {
      if(this["\x1d\x0f\x0f"])
      {
         return undefined;
      }
      this.selected = true;
      this["\x1e\x15\x06"]({type:"select",serverID:this["\x17\x1e\x01"]});
   }
   function §\x1d\x12\x05§()
   {
      if(this["\x1d\x0f\x0f"])
      {
         return undefined;
      }
      this["\x19\x15\x12"] = true;
      this["\x1a\x06\x19"](!this["\x19\x14\x1b"] ? this.getStyle().overcolor : this.getStyle().selectedcolor);
   }
   function §\x1d\x12\x06§()
   {
      this["\x19\x15\x12"] = false;
      this["\x1a\x06\x19"](this.getStyle().selectedcolor);
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x13\n"]:
            if(this["\x18\x07\x0b"] == 2)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CAUTION_WRONG_DEAD_STATE"),"ERROR_BOX",{name:"noSelection",listener:this});
               return undefined;
            }
            this["\x1e\x15\x06"]({type:"remove"});
            break;
         case this._btnReset:
            if(this["\x18\x07\x0b"] == 2)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CAUTION_WRONG_DEAD_STATE"),"ERROR_BOX",{name:"noSelection",listener:this});
               return undefined;
            }
            this["\x1e\x15\x06"]({type:"reset"});
            break;
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x13\n"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("DELETE_CHARACTER"),_root._xmouse,_root._ymouse - 20);
            break;
         case this._btnReset:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("RESET_CHARACTER"),_root._xmouse,_root._ymouse - 20);
            break;
         case this["\x19\x0e\x17"]:
            this.gapi["\x1a\x1b\x0e"](this["\x17\x17\r"]["\x1a\x13\x02"],_root._xmouse,_root._ymouse - 20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target.selectedItem;
      this["\x17\x1e\x01"] = _loc3_.id;
      this["\x1a\x06\x18"]();
      if(!this["\x19\x14\x1b"] && this["\x19\x18\x1d"])
      {
         this["\x1d\x12\x03"]();
      }
      else if(!this["\x19\x18\x1d"])
      {
         this["\x1e\x15\x06"]({type:"unselect"});
      }
   }
   function modelChanged(§\x1c\n\x07§)
   {
      if(this["\x17\x19\x11"] != undefined)
      {
         this["\x1a\x06\x18"]();
         this["\x1e\x15\x06"]({type:"unselect"});
      }
   }
}
