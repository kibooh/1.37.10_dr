class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.BannerSpriteInfos extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "BannerSpriteInfos";
   function BannerSpriteInfos()
   {
      super();
   }
   function §\x16\n\x1c§(§\x1c\n\x0e§)
   {
      this["\x17\x16\x1b"] = _loc2_;
      return this["\x17\x04\x17"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].BannerSpriteInfos["\x01\x0f"]);
   }
   function §\x1a\b\x19§(§\x1c\n\x0e§)
   {
      this.removeSpriteListeners();
      this.data = _loc2_;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1c\r"]});
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x05§()
   {
      this["\x18\x16\x18"]["\x1d\x15"]("initialization",this);
      this["\x18\x16\x18"]["\x1d\x15"]("complete",this);
      this["\x1c\r"]();
   }
   function removeSpriteListeners()
   {
      this["\x17\x16\x1b"]["\x1b\x10\x19"]("apChanged",this);
      this["\x17\x16\x1b"]["\x1b\x10\x19"]("mpChanged",this);
      this["\x17\x16\x1b"]["\x1b\x10\x19"]("lpChanged",this);
      this["\x17\x16\x1b"]["\x1b\x10\x19"]("resistancesChanged",this);
   }
   function §\x1c\r§()
   {
      this["\x17\x16\x1b"]["\x1d\x15"]("apChanged",this);
      this["\x17\x16\x1b"]["\x1d\x15"]("mpChanged",this);
      this["\x17\x16\x1b"]["\x1d\x15"]("lpChanged",this);
      this["\x17\x16\x1b"]["\x1d\x15"]("resistancesChanged",this);
   }
   function apChanged(§\x1c\n\x07§)
   {
      this["\x19\n\t"].text = String(Math.max(0,_loc2_.value));
   }
   function mpChanged(§\x1c\n\x07§)
   {
      this["\x19\x01\x0f"].text = String(Math.max(0,_loc2_.value));
   }
   function lpChanged(§\x1c\n\x07§)
   {
      this["\x19\x02\b"].text = String(_loc2_.value);
   }
   function resistancesChanged(§\x1c\n\x07§)
   {
      this.updateResistances();
   }
   function §\x1d\x12\t§()
   {
      this["\x18\x1c\x11"].text = this.api.lang.getText("RESISTANCES");
   }
   function §\x1d\x13\n§()
   {
      this["\x19\x01\x0b"].text = this["\x17\x16\x1b"].name;
      this["\x19\x02\x13"].text = this.api.lang.getText("LEVEL") + " " + this["\x17\x16\x1b"]["\x1d\b\x17"];
      this["\x19\x02\b"].text = !_global.isNaN(this["\x17\x16\x1b"].LP) ? this["\x17\x16\x1b"].LP : "";
      this["\x19\n\t"].text = !_global.isNaN(this["\x17\x16\x1b"].AP) ? String(Math.max(0,this["\x17\x16\x1b"].AP)) : "";
      this["\x19\x01\x0f"].text = !_global.isNaN(this["\x17\x16\x1b"].MP) ? String(Math.max(0,this["\x17\x16\x1b"].MP)) : "";
      this._lblAverageDamages.text = this["\x17\x16\x1b"].averageDamages;
      this["\x18\x16\x18"].contentPath = this["\x17\x16\x1b"]["\x17\x12"];
      this.updateResistances();
   }
   function updateResistances()
   {
      var _loc2_ = this["\x17\x16\x1b"]["\x1b\x0e\x1a"];
      this["\x19\x01\t"].text = _loc2_[0] != undefined ? _loc2_[0] + "%" : "0%";
      this["\x19\x05\x0f"].text = _loc2_[1] != undefined ? _loc2_[1] + "%" : "0%";
      this["\x19\x04\x1a"].text = _loc2_[2] != undefined ? _loc2_[2] + "%" : "0%";
      this["\x18\x18\x11"].text = _loc2_[3] != undefined ? _loc2_[3] + "%" : "0%";
      this["\x19\n\x11"].text = _loc2_[4] != undefined ? _loc2_[4] + "%" : "0%";
      this["\x19\x05\x13"].text = _loc2_[5] != undefined ? _loc2_[5] + "%" : "0%";
      this["\x19\x05\x12"].text = _loc2_[6] != undefined ? _loc2_[6] + "%" : "0%";
   }
   function applyColor(§\x1d\x01\x12§, §\x1a\x01\x12§)
   {
      var _loc4_ = 0;
      switch(_loc3_)
      {
         case 1:
            _loc4_ = this["\x17\x16\x1b"].color1;
            break;
         case 2:
            _loc4_ = this["\x17\x16\x1b"].color2;
            break;
         case 3:
            _loc4_ = this["\x17\x16\x1b"].color3;
      }
      if(_loc4_ == -1 || _loc4_ == undefined)
      {
         return undefined;
      }
      var _loc5_ = (_loc4_ & 16711680) >> 16;
      var _loc6_ = (_loc4_ & 65280) >> 8;
      var _loc7_ = _loc4_ & 255;
      var _loc8_ = new Color(_loc2_);
      var _loc9_ = new Object();
      _loc9_ = {ra:0,ga:0,ba:0,rb:_loc5_,gb:_loc6_,bb:_loc7_};
      _loc8_.setTransform(_loc9_);
   }
   function initialization(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target.content;
      var _loc4_ = _loc3_._mcMask;
      _loc3_._x = - _loc4_._x;
      _loc3_._y = - _loc4_._y;
      this["\x18\x16\x18"]._xscale = 10000 / _loc4_._xscale;
      this["\x18\x16\x18"]._yscale = 10000 / _loc4_._yscale;
   }
   function complete(§\x1c\n\x07§)
   {
      var ref = this;
      this["\x18\x16\x18"].content.stringCourseColor = function(§\x1d\x01\x12§, §\x1a\x01\x1a§)
      {
         ref.applyColor(_loc2_,_loc3_);
      };
   }
}
