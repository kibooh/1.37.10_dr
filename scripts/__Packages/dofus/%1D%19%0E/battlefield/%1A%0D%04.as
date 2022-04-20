class dofus.§\x1d\x19\x0e§.battlefield.§\x1a\r\x04§ extends dofus.§\x1d\x19\x0e§.battlefield.§\x14§
{
   static var §\x1a\x13\x14§ = 5;
   static var §\x1a\x13\x12§ = 10;
   static var §\x1a\x13\x13§ = 2;
   static var §\x1a\x13\x15§ = [-1,16777011,16750848,39168,39372,6697728,2236962,16711680,65280,16777215,16711935];
   function §\x1a\r\x04§(§\x1a\x12\x06§, §\x1b\x01\r§, §\x1c\x17\x18§, §\x1c\x15\x05§, §\x1a\x12\x02§, §\x1c\x17\x14§, nStarsValue)
   {
      super();
      this.initialize(nStarsValue);
      this.draw(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
   }
   function initialize(§\x1a\x13\x05§)
   {
      super.initialize();
      if(_loc3_ == undefined || _global.isNaN(_loc3_))
      {
         _loc3_ = -1;
      }
      this["\x17\x1d\x0e"] = _loc3_;
      this.createTextField("_txtTitle",40,0,-3 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"] + 4,0,0);
      this.createTextField("_txtText",30,0,-3 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"] * (this["\x17\x1d\x0e"] <= -1 ? 1 : 2) + 20 + (this["\x17\x1d\x0e"] <= -1 ? 0 : dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x04"]["\x1a\x13\x12"]),0,0);
      this._txtText.embedFonts = true;
      this._txtTitle.embedFonts = true;
      this["\x19\x1b\x13"] = new Array();
   }
   function draw(§\x1a\x12\x06§, §\x1b\x01\r§, §\x1c\x17\x18§, §\x1c\x15\x05§, §\x1a\x12\x02§, §\x1c\x17\x14§)
   {
      var _loc8_ = _loc3_ != undefined && _loc5_ != undefined;
      this._txtText.autoSize = "center";
      this._txtText.text = _loc2_;
      this._txtText.selectable = false;
      this._txtText.setTextFormat(dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\r\x03"]);
      if(_loc4_ != undefined)
      {
         this._txtText.textColor = _loc4_;
      }
      this._txtTitle.autoSize = "center";
      this._txtTitle.text = _loc6_;
      this._txtTitle.selectable = false;
      this._txtTitle.setTextFormat(dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\r\x03"]);
      if(_loc7_ != undefined)
      {
         this._txtTitle.textColor = _loc7_;
      }
      this["\x18\x06\x07"] = dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x04"]["\x1a\x13\x14"] * dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x04"]["\x1a\x13\x12"] + (dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x04"]["\x1a\x13\x14"] - 1) * dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x04"]["\x1a\x13\x13"];
      var _loc9_ = Math.ceil(this._txtText.textHeight + 20 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"] * (this["\x17\x1d\x0e"] <= -1 ? 3 : 4) + (this["\x17\x1d\x0e"] <= -1 ? 0 : dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x04"]["\x1a\x13\x12"]));
      var _loc10_ = Math.ceil(Math.max(Math.max(this._txtText.textWidth,this._txtTitle.textWidth),this["\x17\x1d\x0e"] <= -1 ? 0 : this["\x18\x06\x07"]) + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\x03\x0f"] * 2);
      this["\x1e\x13\x07"](_loc10_,_loc9_,dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x14\x15"]);
      if(this["\x17\x1d\x0e"] > -1)
      {
         var _loc11_ = this["\x1d\x1b\x12"]();
         var _loc12_ = 0;
         while(_loc12_ < dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x04"]["\x1a\x13\x14"])
         {
            var _loc13_ = new Object();
            _loc13_._x = _loc12_ * (dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x04"]["\x1a\x13\x12"] + dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x04"]["\x1a\x13\x13"]) - this["\x18\x06\x07"] / 2 + dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1a\x03\x0f"];
            _loc13_._y = dofus["\x1d\x19\x0e"].battlefield["\x14"]["\x1d\x17\n"] * 4 + this._txtTitle.textHeight;
            this["\x19\x1b\x13"][_loc12_] = this.createEmptyMovieClip("star" + _loc12_,50 + _loc12_);
            this["\x19\x1b\x13"][_loc12_].attachMovie("StarBorder","star",1,_loc13_);
            var _loc14_ = this["\x19\x1b\x13"][_loc12_].star["\x1e\f\x11"];
            if(_loc11_[_loc12_] > -1)
            {
               var _loc15_ = new Color(_loc14_);
               _loc15_.setRGB(_loc11_[_loc12_]);
            }
            else
            {
               _loc14_._alpha = 0;
            }
            _loc12_ = _loc12_ + 1;
         }
      }
      if(_loc8_)
      {
         this["\x1e\x12\x1c"](_loc3_,_loc5_);
      }
   }
   function §\x1d\x1b\x12§()
   {
      var _loc2_ = new Array();
      var _loc3_ = 0;
      while(_loc3_ < dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x04"]["\x1a\x13\x14"])
      {
         var _loc4_ = Math.floor(this["\x17\x1d\x0e"] / 100) + (this["\x17\x1d\x0e"] - Math.floor(this["\x17\x1d\x0e"] / 100) * 100 <= _loc3_ * (100 / dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x04"]["\x1a\x13\x14"]) ? 0 : 1);
         _loc2_[_loc3_] = dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x04"]["\x1a\x13\x15"][Math.min(_loc4_,dofus["\x1d\x19\x0e"].battlefield["\x1a\r\x04"]["\x1a\x13\x15"].length - 1)];
         _loc3_ = _loc3_ + 1;
      }
      return _loc2_;
   }
}
