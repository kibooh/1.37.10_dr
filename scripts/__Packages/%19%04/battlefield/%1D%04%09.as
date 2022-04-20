class §\x19\x04§.battlefield.§\x1d\x04\t§
{
   static var §\x1c\x0b\x03§ = 1;
   static var §\x1c\x0b\x02§ = 2;
   static var §\x1c\x0b\x01§ = 3;
   static var §\x1c\n\x1d§ = 4;
   static var §\x1a\f\x13§ = 500;
   var §\x17\x18\f§ = new Object();
   var §\x17\x17\f§ = new Object();
   var §\x18\x0f\x0e§ = new MovieClipLoader();
   var §\x18\x03\x05§ = 1;
   var §\x19\x14\x11§ = false;
   var §\x19\x14\x06§ = false;
   function §\x1d\x04\t§(§\x14\x18§, c, §\x1e\x18\x11§)
   {
      if(_loc2_ != undefined)
      {
         this.initialize(_loc2_,c,_loc4_);
      }
      this["\x18\x0f\x0e"].addListener(this);
   }
   function §\x16\x13\x14§()
   {
      return this["\x19\x14\x11"];
   }
   function §\x15\x1e\x01§(§\n\x10§)
   {
      this["\x19\x14\x11"] = _loc2_;
      return this["\x16\x13\x14"]();
   }
   function §\x16\x1a\x05§()
   {
      return this["\x18\x03\x1c"];
   }
   function initialize(§\x14\x18§, c, §\x1e\x18\x11§)
   {
      this["\x18\x14\x06"] = _loc2_;
      this["\x17\x19\x10"] = _loc4_;
      this["\x18\x12\x12"] = c;
      this.api = _global["\x18\x1b"];
   }
   function §\t\x02§(§\x1c\t\x0e§, §\x1c\x18\f§, §\x13\x0b§)
   {
      this["\x17\x19\x10"]["\x1d\x04\x11"] = _loc2_;
      var _loc5_ = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"];
      var _loc6_ = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"];
      var _loc7_ = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"];
      var _loc8_ = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\b\x10"];
      var _loc9_ = -1;
      var _loc10_ = 0;
      var _loc11_ = 0;
      var _loc12_ = _loc2_.data;
      var _loc13_ = _loc12_.length;
      var _loc14_ = _loc2_.width - 1;
      var _loc15_ = this["\x18\x12\x12"]["\x1e\x0e\r"];
      var _loc16_ = _loc3_ != undefined;
      var _loc17_ = false;
      var _loc18_ = this._nLastCellCount == _loc13_;
      this["\x18\x03\x1c"] = 0;
      if(!_loc16_ && (eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x05\x18"] && eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] == "explod"))
      {
         this["\x18\x12\x12"]["\x18\x11"](false);
      }
      if(_loc2_.backgroundNum != 0)
      {
         if(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x05\x18"] && (eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] == "explod" && !_loc16_))
         {
            var _loc19_ = _loc15_.Ground.createEmptyMovieClip("background",-1);
            _loc19_["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["mapHandler/BACKGROUND"];
            this["\x18\x0f\x0e"].loadClip(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\f"] + _loc2_.backgroundNum + ".swf",_loc19_);
            this["\x18\x03\x1c"]++;
         }
         else if(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] != "")
         {
            _loc15_.Ground.attachMovie(_loc2_.backgroundNum,"background",-1)["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["mapHandler/BACKGROUND"];
         }
         else
         {
            _loc15_.Ground.attach(_loc2_.backgroundNum,"background",-1)["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["mapHandler/BACKGROUND"];
         }
      }
      var _loc20_ = -1;
      while((_loc20_ = _loc20_ + 1) < _loc13_)
      {
         if(_loc9_ == _loc14_)
         {
            _loc9_ = 0;
            _loc10_ += 1;
            if(_loc11_ == 0)
            {
               _loc11_ = _loc6_;
               _loc14_ -= 1;
            }
            else
            {
               _loc11_ = 0;
               _loc14_ += 1;
            }
         }
         else
         {
            _loc9_ = _loc9_ + 1;
         }
         if(_loc16_)
         {
            if(_loc20_ < _loc3_)
            {
               continue;
            }
            if(_loc20_ > _loc3_)
            {
               return undefined;
            }
         }
         var _loc21_ = _loc12_[_loc20_];
         if(_loc21_["\x1e\x06"])
         {
            var _loc22_ = _loc9_ * _loc5_ + _loc11_;
            var _loc23_ = _loc10_ * _loc7_ - _loc8_ * (_loc21_["\x1d\x19\x06"] - 7);
            _loc21_.x = _loc22_;
            _loc21_.y = _loc23_;
            if(_loc21_["\x1c\x1c\x01"] || _loc4_)
            {
               if(!_loc18_ && !_loc15_.InteractionCell["cell" + _loc20_])
               {
                  if(!_loc17_)
                  {
                     if(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] != "")
                     {
                        var _loc24_ = _loc15_.InteractionCell.attachMovie("i" + _loc21_["\x1d\x19\x04"],"cell" + _loc20_,_loc20_,{_x:_loc22_,_y:_loc23_});
                     }
                     else
                     {
                        _loc24_ = _loc15_.InteractionCell.attachMovie("i" + _loc21_["\x1d\x19\x04"],"cell" + _loc20_,_loc20_,{_x:_loc22_,_y:_loc23_});
                     }
                  }
                  else
                  {
                     _loc24_ = _loc15_.InteractionCell.createEmptyMovieClip("cell" + _loc20_,_loc20_,{_x:_loc22_,_y:_loc23_});
                  }
                  _loc24_.__proto__ = eval("\x19\x04").battlefield.mc["\x05\r"].prototype;
                  _loc24_.initialize(this["\x18\x14\x06"]);
               }
               else
               {
                  _loc24_ = _loc15_.InteractionCell["cell" + _loc20_];
               }
               _loc21_.mc = _loc24_;
               _loc24_.data = _loc21_;
            }
            else
            {
               _loc15_.InteractionCell["cell" + _loc20_].removeMovieClip();
            }
            if(_loc21_["\x1d\t\x14"] != 0)
            {
               if(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x05\x18"] && eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] == "explod")
               {
                  var _loc26_ = true;
                  if(_loc16_)
                  {
                     var _loc25_ = _loc15_.Ground["cell" + _loc20_];
                     if(_loc25_ != undefined && _loc25_.lastGroundID == _loc21_["\x1d\t\x14"])
                     {
                        _loc25_.fullLoaded = _loc26_ = false;
                        this["\x17\x18\f"][_loc25_] = _loc21_;
                        this.onLoadInit(_loc25_);
                     }
                  }
                  if(_loc26_)
                  {
                     _loc25_ = _loc15_.Ground.createEmptyMovieClip("cell" + _loc20_,_loc20_);
                     _loc25_.fullLoaded = false;
                     this["\x17\x18\f"][_loc25_] = _loc21_;
                     this["\x18\x0f\x0e"].loadClip(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\f"] + _loc21_["\x1d\t\x14"] + ".swf",_loc25_);
                     this["\x18\x03\x1c"]++;
                  }
               }
               else
               {
                  if(!_loc17_)
                  {
                     if(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] != "")
                     {
                        _loc25_ = _loc15_.Ground.attachMovie(_loc21_["\x1d\t\x14"],"cell" + _loc20_,_loc20_);
                     }
                     else
                     {
                        _loc25_ = _loc15_.Ground.attach(_loc21_["\x1d\t\x14"],"cell" + _loc20_,_loc20_);
                     }
                  }
                  else
                  {
                     _loc25_ = new MovieClip();
                  }
                  _loc25_["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["mapHandler/Cell/Ground"];
                  _loc25_._x = _loc22_;
                  _loc25_._y = _loc23_;
                  if(_loc21_["\x1d\x19\x04"] != 1)
                  {
                     _loc25_.gotoAndStop(_loc21_["\x1d\x19\x04"]);
                  }
                  else if(_loc21_["\x1d\t\x13"] != 0)
                  {
                     _loc25_._rotation = _loc21_["\x1d\t\x13"] * 90;
                     if(_loc25_._rotation % 180)
                     {
                        _loc25_._yscale = 192.86;
                        _loc25_._xscale = 51.85;
                     }
                  }
                  if(_loc21_["\x1d\t\x15"])
                  {
                     _loc25_._xscale *= -1;
                  }
               }
            }
            else
            {
               _loc15_.Ground["cell" + _loc20_].removeMovieClip();
            }
            if(_loc21_["\x1d\t\x10"] != 0)
            {
               if(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x05\x18"] && eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] == "explod")
               {
                  var _loc28_ = true;
                  if(_loc16_)
                  {
                     var _loc27_ = _loc15_.Object1["cell" + _loc20_];
                     if(_loc27_ != undefined && _loc27_.lastObject1ID == _loc21_["\x1d\t\x10"])
                     {
                        _loc27_.fullLoaded = _loc28_ = false;
                        this["\x17\x18\f"][_loc27_] = _loc21_;
                        this.onLoadInit(_loc27_);
                     }
                  }
                  if(_loc28_)
                  {
                     _loc27_ = _loc15_.Object1.createEmptyMovieClip("cell" + _loc20_,_loc20_);
                     _loc27_.fullLoaded = false;
                     this["\x17\x18\f"][_loc27_] = _loc21_;
                     this["\x18\x0f\x0e"].loadClip(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\n"] + _loc21_["\x1d\t\x10"] + ".swf",_loc27_);
                     this["\x18\x03\x1c"]++;
                  }
               }
               else
               {
                  if(!_loc17_)
                  {
                     _loc27_ = _loc15_.Object1.attachMovie(_loc21_["\x1d\t\x10"],"cell" + _loc20_,_loc20_);
                  }
                  else
                  {
                     _loc27_ = new MovieClip();
                  }
                  _loc27_["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["mapHandler/Cell/Object1"];
                  _loc27_._x = _loc22_;
                  _loc27_._y = _loc23_;
                  if(_loc21_["\x1d\x19\x04"] == 1 && _loc21_["\x1d\t\x0f"] != 0)
                  {
                     _loc27_._rotation = _loc21_["\x1d\t\x0f"] * 90;
                     if(_loc27_._rotation % 180)
                     {
                        _loc27_._yscale = 192.86;
                        _loc27_._xscale = 51.85;
                     }
                  }
                  if(_loc21_["\x1d\t\x11"])
                  {
                     _loc27_._xscale *= -1;
                  }
               }
               _loc21_.mcObject1 = _loc27_;
            }
            else
            {
               _loc15_.Object1["cell" + _loc20_].removeMovieClip();
            }
            if(_loc21_.layerObjectExternal != "")
            {
               if(!_loc17_)
               {
                  var _loc29_ = _loc15_.Object2["\x16\n"](eval("\x19\x04").battlefield.mc["\x1d\x11\x01"],"cellExt" + _loc20_,_loc20_ * 100 + 1);
               }
               _loc29_["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["mapHandler/Cell/ObjectExternal"];
               _loc29_.initialize(this["\x18\x14\x06"],_loc21_,_loc21_.layerObjectExternalInteractive);
               _loc29_["\x1d\x06\x1d"](_loc21_.layerObjectExternal,_loc21_.layerObjectExternalAutoSize);
               _loc29_._x = _loc22_;
               _loc29_._y = _loc23_;
               _loc21_.mcObjectExternal = _loc29_;
            }
            else
            {
               _loc15_.Object2["cellExt" + _loc20_].removeMovieClip();
               delete _loc21_.mcObjectExternal;
            }
            if(_loc21_["\x1d\t\f"] != 0)
            {
               if(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x05\x18"] && eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] == "explod")
               {
                  var _loc31_ = true;
                  if(_loc16_)
                  {
                     var _loc30_ = _loc15_.Object2["cell" + _loc20_];
                     if(_loc30_ != undefined && _loc30_.lastObject2ID == _loc21_["\x1d\t\f"])
                     {
                        _loc30_.fullLoaded = _loc31_ = false;
                        this["\x17\x18\f"][_loc30_] = _loc21_;
                        this.onLoadInit(_loc30_);
                     }
                  }
                  if(_loc31_)
                  {
                     _loc30_ = _loc15_.Object2.createEmptyMovieClip("cell" + _loc20_,_loc20_ * 100);
                     _loc30_.fullLoaded = false;
                     this["\x17\x18\f"][_loc30_] = _loc21_;
                     this["\x18\x0f\x0e"].loadClip(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\n"] + _loc21_["\x1d\t\f"] + ".swf",_loc30_);
                     this["\x18\x03\x1c"]++;
                  }
               }
               else
               {
                  if(!_loc17_)
                  {
                     _loc30_ = _loc15_.Object2.attachMovie(_loc21_["\x1d\t\f"],"cell" + _loc20_,_loc20_ * 100);
                  }
                  else
                  {
                     _loc30_ = new MovieClip();
                  }
                  if(_loc30_)
                  {
                     _loc30_["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["mapHandler/Cell/Object2"];
                     if(_loc21_["\x1d\t\r"])
                     {
                        _loc30_.__proto__ = eval("\x19\x04").battlefield.mc["\x1d\x11\x01"].prototype;
                        _loc30_.initialize(this["\x18\x14\x06"],_loc21_,true);
                     }
                     _loc30_._x = _loc22_;
                     _loc30_._y = _loc23_;
                     if(_loc21_["\x1d\t\x0e"])
                     {
                        _loc30_._xscale = -100;
                     }
                  }
               }
               if(_loc30_)
               {
                  _loc21_.mcObject2 = _loc30_;
               }
               else
               {
                  _loc21_["\x1d\t\f"] = 0;
                  _loc15_.Object2["cell" + _loc20_].removeMovieClip();
                  delete _loc21_.mcObject2;
               }
            }
            else
            {
               _loc15_.Object2["cell" + _loc20_].removeMovieClip();
               delete _loc21_.mcObject2;
            }
         }
         else if(_loc4_)
         {
            var _loc32_ = _loc9_ * _loc5_ + _loc11_;
            var _loc33_ = _loc10_ * _loc7_;
            _loc21_.x = _loc32_;
            _loc21_.y = _loc33_;
            var _loc34_ = _loc15_.InteractionCell.attachMovie("i1","cell" + _loc20_,_loc20_,{_x:_loc32_,_y:_loc33_});
            _loc34_.__proto__ = eval("\x19\x04").battlefield.mc["\x05\r"].prototype;
            _loc34_.initialize(this["\x18\x14\x06"]);
            _loc21_.mc = _loc34_;
            _loc34_.data = _loc21_;
         }
      }
      if(!_loc16_)
      {
         if(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x05\x18"] && eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] == "explod")
         {
            if(this["\x18\n\x04"] != undefined)
            {
               return undefined;
            }
            this["\x18\n\x04"] = _global.setInterval(this,"adjustAndMaskMap",eval("\x19\x04").battlefield["\x1d\x04\t"]["\x1a\f\x13"]);
         }
         else
         {
            this.adjustAndMaskMap();
         }
      }
   }
   function §\x1a\x0f\x03§(§\f\x14§)
   {
      var _loc3_ = this["\x19\x14\x06"] != _loc2_;
      if(!_loc3_)
      {
         return undefined;
      }
      var _loc4_ = this["\x17\x19\x10"]["\x1d\x04\x11"];
      var _loc5_ = _loc4_.data;
      if(_loc2_)
      {
         this["\x18\x12\x12"]["\x1e\x0e\r"]["\x1e\x1e\x1a"]();
         if(_loc4_.savedBackgroundNum == undefined && _loc4_.backgroundNum != 631)
         {
            _loc4_.savedBackgroundNum = _loc4_.backgroundNum;
         }
         _loc4_.backgroundNum = 631;
      }
      else if(_loc4_.savedBackgroundNum != undefined)
      {
         if(_loc4_.savedBackgroundNum == 0)
         {
            _loc4_.backgroundNum = 632;
         }
         else
         {
            _loc4_.backgroundNum = _loc4_.savedBackgroundNum;
         }
      }
      for(var §\x1d\x04\x0e§ in _loc5_)
      {
         this["\x1a\x0f\x02"](Number(eval("\x1d\x04\x0e")),_loc2_);
      }
      this["\x19\x14\x06"] = _loc2_;
   }
   function §\x1a\x0f\x02§(§\x1c\x18\f§, §\f\x14§)
   {
      if(_loc2_ > this["\x1e\b\x02"]())
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[updateCell] Cellule " + _loc2_ + " inexistante");
         return undefined;
      }
      var _loc4_ = this["\x17\x19\x10"]["\x1d\x04\x11"];
      var _loc5_ = _loc4_.data[_loc2_];
      if(!_loc5_["\x1e\x06"])
      {
         return undefined;
      }
      if(!_loc3_)
      {
         var _loc6_ = eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x05\r"](_loc4_["\x1b\x1b\x01"]["\x1e\x03\x0f"](String(_loc2_)));
         if(_loc6_ == undefined)
         {
            eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("La case est déjà dans son état init");
            return undefined;
         }
         _loc5_["\x1d\t\x14"] = _loc6_["\x1d\t\x14"];
         _loc5_["\x1d\x19\x04"] = _loc6_["\x1d\x19\x04"];
         _loc5_["\x1d\t\x0f"] = _loc6_["\x1d\t\x0f"];
         _loc5_["\x1d\t\x10"] = _loc6_["\x1d\t\x10"];
         if(_loc5_["\x1d\t\f"] != 25)
         {
            _loc5_["\x1d\t\f"] = _loc6_["\x1d\t\f"];
         }
      }
      else
      {
         if(_loc5_["\x1c\x10\x19"] == 0)
         {
            var _loc7_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x05\r"]();
            for(var §\x05\t§ in _loc5_)
            {
               _loc7_[eval("\x05\t")] = _loc5_[eval("\x05\t")];
            }
            _loc4_["\x1b\x1b\x01"]["\x1d\r"](String(_loc2_),_loc7_);
         }
         _loc5_["\x1a\n\x1d"](this,_loc4_);
      }
      this["\t\x02"](_loc4_,_loc2_);
   }
   function §\x1a\b\x12§(§\x1c\x18\f§, §\x1c\x05\x18§, §\x1a\x19\x0f§, §\x1c\x10\x19§)
   {
      if(_loc2_ > this["\x1e\b\x02"]())
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[updateCell] Cellule " + _loc2_ + " inexistante");
         return undefined;
      }
      if(_loc5_ == undefined || _global.isNaN(_loc5_))
      {
         _loc5_ = 0;
      }
      else
      {
         _loc5_ = Number(_loc5_);
      }
      var _loc6_ = _global.parseInt(_loc4_,16);
      var _loc7_ = (_loc6_ & 65536) != 0;
      var _loc8_ = (_loc6_ & 32768) != 0;
      var _loc9_ = (_loc6_ & 16384) != 0;
      var _loc10_ = (_loc6_ & 8192) != 0;
      var _loc11_ = (_loc6_ & 4096) != 0;
      var _loc12_ = (_loc6_ & 2048) != 0;
      var _loc13_ = (_loc6_ & 1024) != 0;
      var _loc14_ = (_loc6_ & 512) != 0;
      var _loc15_ = (_loc6_ & 256) != 0;
      var _loc16_ = (_loc6_ & 128) != 0;
      var _loc17_ = (_loc6_ & 64) != 0;
      var _loc18_ = (_loc6_ & 32) != 0;
      var _loc19_ = (_loc6_ & 16) != 0;
      var _loc20_ = (_loc6_ & 8) != 0;
      var _loc21_ = (_loc6_ & 4) != 0;
      var _loc22_ = (_loc6_ & 2) != 0;
      var _loc23_ = (_loc6_ & 1) != 0;
      var _loc24_ = this["\x17\x19\x10"]["\x1d\x04\x11"].data[_loc2_];
      if(_loc5_ > 0)
      {
         if(_loc24_["\x1c\x10\x19"] == 0)
         {
            var _loc25_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x05\r"]();
            for(var k in _loc24_)
            {
               _loc25_[k] = _loc24_[k];
            }
            this["\x17\x19\x10"]["\x1d\x04\x11"]["\x1b\x1b\x01"]["\x1d\r"](_loc2_,_loc25_);
            _loc24_["\x1c\x10\x19"] = _loc5_;
         }
      }
      if(_loc10_)
      {
         _loc24_["\x1e\x06"] = _loc3_["\x1e\x06"];
      }
      if(_loc11_)
      {
         _loc24_["\x1d\x07\x19"] = _loc3_["\x1d\x07\x19"];
      }
      if(_loc12_)
      {
         _loc24_["\x1c\x1c\x01"] = _loc3_["\x1c\x1c\x01"];
      }
      if(_loc13_)
      {
         _loc24_["\x1d\x19\x06"] = _loc3_["\x1d\x19\x06"];
      }
      if(_loc14_)
      {
         _loc24_["\x1d\x19\x04"] = _loc3_["\x1d\x19\x04"];
      }
      if(_loc15_)
      {
         _loc24_["\x1d\t\x14"] = _loc3_["\x1d\t\x14"];
      }
      if(_loc16_)
      {
         _loc24_["\x1d\t\x15"] = _loc3_["\x1d\t\x15"];
      }
      if(_loc17_)
      {
         _loc24_["\x1d\t\x13"] = _loc3_["\x1d\t\x13"];
      }
      if(_loc18_)
      {
         _loc24_["\x1d\t\x10"] = _loc3_["\x1d\t\x10"];
      }
      if(_loc20_)
      {
         _loc24_["\x1d\t\x0f"] = _loc3_["\x1d\t\x0f"];
      }
      if(_loc19_)
      {
         _loc24_["\x1d\t\x11"] = _loc3_["\x1d\t\x11"];
      }
      if(_loc22_)
      {
         _loc24_["\x1d\t\x0e"] = _loc3_["\x1d\t\x0e"];
      }
      if(_loc23_)
      {
         _loc24_["\x1d\t\r"] = _loc3_["\x1d\t\r"];
      }
      if(_loc21_)
      {
         _loc24_["\x1d\t\f"] = _loc3_["\x1d\t\f"];
      }
      if(_loc9_)
      {
         _loc24_.layerObjectExternal = _loc3_.layerObjectExternal;
      }
      if(_loc8_)
      {
         _loc24_.layerObjectExternalInteractive = _loc3_.layerObjectExternalInteractive;
      }
      if(_loc7_)
      {
         _loc24_.layerObjectExternalAutoSize = _loc3_.layerObjectExternalAutoSize;
      }
      _loc24_.layerObjectExternalData = _loc3_.layerObjectExternalData;
      this["\t\x02"](this["\x17\x19\x10"]["\x1d\x04\x11"],_loc2_);
   }
   function §\x1d\x12\x1d§(§\x1c\x10\x19§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = Number.POSITIVE_INFINITY;
      }
      else
      {
         _loc2_ = Number(_loc2_);
      }
      var _loc3_ = this["\x17\x19\x10"]["\x1d\x04\x11"];
      if(_loc3_.savedBackgroundNum != undefined)
      {
         if(_loc3_.savedBackgroundNum == 0)
         {
            _loc3_.backgroundNum = 632;
         }
         else
         {
            _loc3_.backgroundNum = _loc3_.savedBackgroundNum;
         }
      }
      var _loc4_ = _loc3_.data;
      var _loc5_ = _loc3_["\x1b\x1b\x01"]["\x1e\x03\b"]();
      for(var k in _loc5_)
      {
         this["\x1d\x13\x03"](Number(k),_loc2_);
      }
      this["\x19\x14\x06"] = false;
   }
   function §\x1d\x13\x03§(§\x1c\x18\f§, §\x1c\x10\x19§, §\x0b\x03§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = Number.POSITIVE_INFINITY;
      }
      else
      {
         _loc3_ = Number(_loc3_);
      }
      var _loc5_ = this["\x17\x19\x10"]["\x1d\x04\x11"];
      var _loc6_ = _loc5_.data;
      var _loc7_ = _loc5_["\x1b\x1b\x01"]["\x1e\x03\x0f"](String(_loc2_));
      if(_loc7_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("La case est déjà dans son état init");
         return undefined;
      }
      if(_loc6_[_loc2_]["\x1c\x10\x19"] <= _loc3_)
      {
         if(_loc4_ == true)
         {
            var _loc8_ = _loc6_[_loc2_]["\x1d\f\x1d"](_loc5_);
            var _loc9_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x05\r"]();
            for(var §\x05\t§ in _loc7_)
            {
               _loc9_[eval("\x05\t")] = _loc7_[eval("\x05\t")];
            }
            if(_loc8_)
            {
               _loc9_["\x1a\n\x1d"](this,_loc5_);
            }
            _loc6_[_loc2_] = _loc9_;
            this["\t\x02"](_loc5_,_loc2_);
            if(!_loc8_)
            {
               _loc5_["\x1b\x1b\x01"]["\x1b\x10\x12"](String(_loc2_));
            }
         }
         else
         {
            _loc6_[_loc2_] = _loc7_;
            this["\t\x02"](_loc5_,_loc2_);
            _loc5_["\x1b\x1b\x01"]["\x1b\x10\x12"](String(_loc2_));
         }
      }
   }
   function §\x1b\x04\x0e§(§\x1c\x18\f§, §\x1e\n\x0f§)
   {
      if(typeof _loc3_ == "number" && _loc3_ < 1)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[setObject2Frame] frame " + _loc3_ + " incorecte");
         return undefined;
      }
      if(_loc2_ > this["\x1e\b\x02"]())
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[setObject2Frame] Cellule " + _loc2_ + " inexistante");
         return undefined;
      }
      var _loc4_ = this["\x17\x19\x10"]["\x1d\x04\x11"].data[_loc2_];
      var _loc5_ = _loc4_.mcObject2;
      if(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x05\x18"] && (eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] == "explod" && !_loc5_.fullLoaded))
      {
         this["\x17\x17\f"][_loc2_] = _loc3_;
      }
      else if(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x05\x18"] && eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] == "explod")
      {
         for(var s in _loc5_)
         {
            if(_loc5_[s] instanceof MovieClip)
            {
               _loc5_[s].gotoAndStop(_loc3_);
            }
         }
      }
      else
      {
         _loc5_.gotoAndStop(_loc3_);
      }
   }
   function §\x1b\x04\f§(§\x1c\x18\f§, §\x1e\n\x0f§)
   {
      if(typeof _loc3_ == "number" && _loc3_ < 1)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[setObject2Frame] frame " + _loc3_ + " incorecte");
         return undefined;
      }
      if(_loc2_ > this["\x1e\b\x02"]())
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[setObject2Frame] Cellule " + _loc2_ + " inexistante");
         return undefined;
      }
      var _loc4_ = this["\x17\x19\x10"]["\x1d\x04\x11"].data[_loc2_];
      var _loc5_ = _loc4_.mcObjectExternal["\x18\x11\x10"];
      _loc5_.gotoAndStop(_loc3_);
   }
   function §\x1b\x04\r§(§\x1c\x18\f§, §\x0f\x13§, §\x1c\x10\x19§)
   {
      if(_loc2_ > this["\x1e\b\x02"]())
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[setObject2State] Cellule " + _loc2_ + " inexistante");
         return undefined;
      }
      var _loc5_ = this["\x17\x19\x10"]["\x1d\x04\x11"].data[_loc2_];
      if(_loc5_.mcObject2 == this.api.gfx["\x1b\x0e\x07"])
      {
         this.api.gfx["\x1c\x02\x02"](_loc5_.mcObject2);
      }
      var _loc6_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x05\r"]();
      _loc6_["\x1d\t\r"] = _loc3_;
      this["\x1a\b\x12"](_loc2_,_loc6_,"1",_loc4_);
   }
   function §\x1e\b\x02§(§\x1a\x04\x10§)
   {
      return this["\x17\x19\x10"]["\x1d\x04\x11"].data.length;
   }
   function §\x1e\b\x01§(§\x1c\x18\f§)
   {
      return this["\x17\x19\x10"]["\x1d\x04\x11"].data[_loc2_];
   }
   function §\x1e\x07\x1c§(§\x1a\x04\x10§)
   {
      return this["\x17\x19\x10"]["\x1d\x04\x11"].data;
   }
   function §\x1d\x1a\x11§(§\x1a\x04\x10§)
   {
      return this["\x17\x19\x10"]["\x1d\x04\x11"].width;
   }
   function §\x1e\x04\x0f§(§\x1a\x04\x10§)
   {
      return this["\x17\x19\x10"]["\x1d\x04\x11"].height;
   }
   function §\x1e\b\x03§(§\x1c\f\x04§, §\x1c\x0b\x19§)
   {
      var _loc4_ = this["\x1d\x1a\x11"]();
      return _loc2_ * _loc4_ + _loc3_ * (_loc4_ - 1);
   }
   function §\x1e\x07\x1d§(§\x1c\x18\f§)
   {
      var _loc3_ = this["\x1e\b\x01"](_loc2_);
      var _loc4_ = !(_loc3_["\x1d\x19\x04"] == undefined || _loc3_["\x1d\x19\x04"] == 1) ? 0.5 : 0;
      var _loc5_ = _loc3_["\x1d\x19\x06"] != undefined ? _loc3_["\x1d\x19\x06"] - 7 : 0;
      return _loc5_ + _loc4_;
   }
   function §\x1e\x02\t§(§\x1c\n\x18§)
   {
      var _loc3_ = new Array();
      for(var i in this["\x17\x19\x10"]["\x1d\x04\x11"].data)
      {
         _loc3_.push(this["\x17\x19\x10"]["\x1d\x04\x11"].data[i][_loc2_]);
      }
      return _loc3_;
   }
   function §\x1b\x0f\x01§()
   {
      var _loc2_ = this["\x18\x14\x06"]["\x1a\x15\x12"]["\x1d\x1b\x14"]()["\x1e\x03\b"]();
      var _loc3_ = new Array();
      for(var k in _loc2_)
      {
         var _loc4_ = _loc2_[k];
         if(!(_loc4_["\x1d\r\x13"] || (_loc4_["\x1d\x0f\x1a"] || _loc4_.mc.gfx._width == 0)))
         {
            _loc3_[_loc4_.cellNum] = true;
         }
      }
      var _loc5_ = this["\x1e\b\x02"]();
      var _loc6_ = 0;
      var _loc7_ = 0;
      while(_loc7_ < _loc5_)
      {
         if(_loc3_[_loc7_] != true)
         {
            var _loc8_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc7_);
            var _loc9_ = _loc8_["\x1a\x15\x0f"];
            if(_loc9_ != 0)
            {
               _loc6_ += _loc9_;
               _loc8_["\x1b\x11\x04"]();
            }
         }
         _loc7_ = _loc7_ + 1;
      }
      if(_loc6_ > 0)
      {
      }
   }
   function adjustAndMaskMap()
   {
      if(this["\x18\n\x04"] != undefined)
      {
         _global.clearInterval(this["\x18\n\x04"]);
         this["\x18\n\x04"] = undefined;
      }
      this["\x18\x12\x12"]["\x18\x11"](true);
      this["\x18\x12\x12"]["\x1b\x14"]();
   }
   function onLoadInit(§\x1d\x01\x12§)
   {
      this["\x18\x03\x1c"]--;
      if(this["\x17\x18\f"][_loc2_] == undefined)
      {
         return undefined;
      }
      var _loc3_ = String(_loc2_).split(".");
      var _loc4_ = _loc3_[_loc3_.length - 2];
      var _loc5_ = this["\x17\x18\f"][_loc2_];
      switch(_loc4_)
      {
         case "Ground":
            _loc2_["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["mapHandler/Cell/Ground"];
            _loc2_._x = Number(_loc5_.x);
            _loc2_._y = Number(_loc5_.y);
            if(_loc5_["\x1d\x19\x04"] == 1 && _loc5_["\x1d\t\x13"] != 0)
            {
               _loc2_._rotation = _loc5_["\x1d\t\x13"] * 90;
               if(_loc2_._rotation % 180)
               {
                  _loc2_._yscale = 192.86;
                  _loc2_._xscale = 51.85;
               }
               else
               {
                  _loc2_._xscale = _loc0_ = 100;
                  _loc2_._yscale = _loc0_;
               }
            }
            else
            {
               _loc2_._rotation = 0;
               _loc2_._xscale = _loc0_ = 100;
               _loc2_._yscale = _loc0_;
            }
            if(_loc5_["\x1d\t\x15"])
            {
               _loc2_._xscale *= -1;
            }
            else
            {
               _loc2_._xscale *= 1;
            }
            if(_loc5_["\x1d\x19\x04"] != 1)
            {
               _loc2_.gotoAndStop(_loc5_["\x1d\x19\x04"]);
            }
            _loc2_.lastGroundID = _loc5_["\x1d\t\x14"];
            break;
         case "Object1":
            _loc2_["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["mapHandler/Cell/Object1"];
            _loc2_._x = Number(_loc5_.x);
            _loc2_._y = Number(_loc5_.y);
            if(_loc5_["\x1d\x19\x04"] == 1 && _loc5_["\x1d\t\x0f"] != 0)
            {
               _loc2_._rotation = _loc5_["\x1d\t\x0f"] * 90;
               if(_loc2_._rotation % 180)
               {
                  _loc2_._yscale = 192.86;
                  _loc2_._xscale = 51.85;
               }
               else
               {
                  _loc2_._xscale = _loc0_ = 100;
                  _loc2_._yscale = _loc0_;
               }
            }
            else
            {
               _loc2_._rotation = 0;
               _loc2_._xscale = _loc0_ = 100;
               _loc2_._yscale = _loc0_;
            }
            if(_loc5_["\x1d\t\x11"])
            {
               _loc2_._xscale *= -1;
            }
            else
            {
               _loc2_._xscale *= 1;
            }
            _loc2_.lastObject1ID = _loc5_["\x1d\t\x10"];
            break;
         case "Object2":
            _loc2_["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["mapHandler/Cell/Object2"];
            _loc2_._x = Number(_loc5_.x);
            _loc2_._y = Number(_loc5_.y);
            if(_loc5_["\x1d\t\r"])
            {
               _loc2_.__proto__ = eval("\x19\x04").battlefield.mc["\x1d\x11\x01"].prototype;
               _loc2_.initialize(this["\x18\x14\x06"],_loc5_,true);
            }
            else
            {
               _loc2_.__proto__ = MovieClip.prototype;
            }
            if(_loc5_["\x1d\t\x0e"])
            {
               _loc2_._xscale = -100;
            }
            else
            {
               _loc2_._xscale = 100;
            }
            _loc2_.lastObject2ID = _loc5_["\x1d\t\f"];
      }
      if(this["\x17\x17\f"][_loc5_.num] != undefined)
      {
         var _loc6_ = this["\x17\x19\x10"]["\x1d\x04\x11"].data[_loc5_.num].mcObject2;
         for(var s in _loc6_)
         {
            if(_loc6_[s] instanceof MovieClip)
            {
               _loc6_[s].gotoAndStop(this["\x17\x17\f"][_loc5_.num]);
            }
         }
         delete this["\x17\x17\f"][_loc5_.num];
      }
      _loc2_.fullLoaded = true;
      delete this["\x17\x18\f"][_loc2_];
   }
   function §\x1a\x1b\f§()
   {
      var _loc2_ = this["\x1e\x07\x1c"]();
      for(var i in _loc2_)
      {
         var _loc3_ = _loc2_[i];
         var _loc4_ = _loc3_["\x1d\f\x18"];
         if(_loc4_)
         {
            this["\x1e\x0b\r"](_loc3_.num);
         }
      }
   }
   function §\x1a\x1d\x0f§(§\x1a\x12\b§, §\x1a\x12\x07§)
   {
      if(_loc2_ == undefined || _loc3_ == undefined)
      {
         var _loc4_ = this.api.lang["\x1e\x01\r"](this["\x17\x19\x10"]["\x1d\x04\x11"].id);
         if(_loc4_.p1 == undefined || _loc4_.p2 == undefined)
         {
            return undefined;
         }
         _loc2_ = _loc4_.p1;
         _loc3_ = _loc4_.p2;
      }
      this["\x19\x14\x11"] = true;
      var _loc5_ = 0;
      while(_loc5_ < _loc2_.length)
      {
         var _loc6_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc2_.charAt(_loc5_)) << 6;
         _loc6_ += eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc2_.charAt(_loc5_ + 1));
         this.api.gfx.select(_loc6_,dofus["\x1e\x1c\x04"]["\x1a\r\x17"][0],"startPosition");
         _loc5_ += 2;
      }
      var _loc7_ = 0;
      while(_loc7_ < _loc3_.length)
      {
         var _loc8_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc3_.charAt(_loc7_)) << 6;
         _loc8_ += eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc3_.charAt(_loc7_ + 1));
         this.api.gfx.select(_loc8_,dofus["\x1e\x1c\x04"]["\x1a\r\x17"][1],"startPosition");
         _loc7_ += 2;
      }
   }
   function §\x1e\x0b\r§(§\x1c\x18\f§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID;
      var _loc4_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x04\x16"]();
      _loc4_.file = dofus["\x1e\x1c\x04"]["\x1e\x1e\x06"] + "flag.swf";
      _loc4_.bInFrontOfSprite = true;
      _loc4_.bTryToBypassContainerColor = true;
      this.api.gfx["\x1a\x15\x10"](_loc3_,_loc4_,_loc2_,11,undefined,undefined,undefined,true,false);
   }
}
