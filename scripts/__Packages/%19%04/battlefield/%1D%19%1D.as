class §\x19\x04§.battlefield.§\x1d\x19\x1d§
{
   function §\x1d\x19\x1d§()
   {
      this.initialize();
   }
   function initialize()
   {
      this["\x17\x16\x19"] = new Object();
      this["\x18\x0f\x0e"] = new MovieClipLoader();
      this["\x18\x0f\x0e"].addListener(this);
      this["\x19\x1d\x1c"] = new Array();
   }
   function setAccessoriesRoot(§\x1b\x18\x16§)
   {
      this["\x17\x15\n"] = _loc2_;
   }
   function addSprite(§\x1c\x1e\x1b§, §\x1b\x1a\x13§)
   {
      this["\x17\x16\x19"][_loc2_._target] = {mc:_loc2_,data:_loc3_};
      this.garbageCollector();
   }
   function setColors(§\x1d\x01\x12§, §\x1e\x1d\x18§, §\x1e\x1d\x17§, §\x1e\x1d\x16§)
   {
      var _loc6_ = this["\x17\x16\x19"][_loc2_._target].data;
      if(_loc3_ != -1)
      {
         _loc6_.color1 = _loc3_;
      }
      if(_loc4_ != -1)
      {
         _loc6_.color2 = _loc4_;
      }
      if(_loc5_ != -1)
      {
         _loc6_.color3 = _loc5_;
      }
   }
   function setAccessories(§\x1d\x01\x12§, §\x19§)
   {
      var _loc4_ = this["\x17\x16\x19"][_loc2_._target].data;
      if(_loc3_ != undefined)
      {
         _loc4_.accessories = _loc3_;
      }
   }
   function applyColor(§\x1d\x01\x12§, §\x1c\x0b\x14§, §\x1d\r\x1d§)
   {
      var _loc5_ = this.getSpriteData(_loc2_);
      if(_loc5_ != undefined)
      {
         var _loc6_ = !(_loc4_ && _loc5_.mount != undefined) ? _loc5_["color" + _loc3_] : _loc5_.mount["color" + _loc3_];
         if(_loc6_ != undefined && _loc6_ != -1)
         {
            var _loc7_ = (_loc6_ & 16711680) >> 16;
            var _loc8_ = (_loc6_ & 65280) >> 8;
            var _loc9_ = _loc6_ & 255;
            var _loc10_ = new Color(_loc2_);
            var _loc11_ = new Object();
            _loc11_ = {ra:"0",rb:_loc7_,ga:"0",gb:_loc8_,ba:"0",bb:_loc9_,aa:"100",ab:"0"};
            _loc10_.setTransform(_loc11_);
         }
      }
   }
   function §\x1e\x07\x10§(§\x1a\x1e\x1d§, §\x1c\x19\x03§)
   {
      loop0:
      switch(_loc2_)
      {
         case "10":
         case "11":
         case "9224":
         case "9225":
         case "9248":
         case "9249":
            switch(_loc3_)
            {
               case 1:
                  var _loc4_ = 3;
                  break;
               case 2:
                  _loc4_ = 1;
                  break;
               case 3:
                  _loc4_ = 2;
            }
            break;
         case "20":
         case "21":
         case "9226":
         case "9227":
         case "9250":
         case "9251":
            switch(_loc3_)
            {
               case 1:
                  _loc4_ = 2;
                  break;
               case 2:
                  _loc4_ = 3;
                  break;
               case 3:
                  _loc4_ = 1;
            }
            break;
         case "30":
         case "31":
         case "9228":
         case "9229":
         case "9252":
         case "9253":
            switch(_loc3_)
            {
               case 1:
                  _loc4_ = 3;
                  break loop0;
               case 2:
                  _loc4_ = 1;
                  break;
               case 3:
                  _loc4_ = 2;
            }
            break;
         case "40":
         case "41":
         case "9230":
         case "9231":
         case "9254":
         case "9255":
            switch(_loc3_)
            {
               case 1:
                  _loc4_ = 2;
                  break;
               case 2:
                  _loc4_ = 3;
                  break;
               case 3:
                  _loc4_ = 1;
            }
            break;
         case "50":
         case "51":
         case "9232":
         case "9233":
         case "9256":
         case "9257":
            switch(_loc3_)
            {
               case 1:
                  _loc4_ = 2;
                  break;
               case 2:
                  _loc4_ = 3;
                  break;
               case 3:
                  _loc4_ = 1;
            }
            break;
         case "60":
         case "9234":
         case "9258":
            switch(_loc3_)
            {
               case 1:
                  _loc4_ = 2;
                  addr509:
                  break;
               case 2:
                  _loc4_ = 3;
                  §§goto(addr509);
               case 3:
                  _loc4_ = 1;
                  §§goto(addr509);
            }
            break;
         case "61":
         case "9235":
         case "9259":
            switch(_loc3_)
            {
               case 1:
                  _loc4_ = 1;
                  break;
               case 2:
                  _loc4_ = 3;
                  break;
               case 3:
                  _loc4_ = 2;
            }
            break;
         case "70":
         case "71":
         case "80":
         case "81":
         case "9235":
         case "9236":
         case "9260":
         case "9261":
         case "9237":
         case "9238":
         case "9262":
         case "9263":
            switch(_loc3_)
            {
               case 1:
                  _loc4_ = 2;
                  break;
               case 2:
                  _loc4_ = 3;
                  break;
               case 3:
                  _loc4_ = 1;
            }
            break;
         case "90":
         case "91":
         case "9239":
         case "9240":
         case "9264":
         case "9265":
            _loc4_ = _loc3_;
            break;
         case "100":
         case "9241":
         case "9266":
            switch(_loc3_)
            {
               case 1:
                  _loc4_ = 3;
                  break;
               case 2:
                  _loc4_ = 2;
                  break;
               case 3:
                  _loc4_ = 1;
            }
            break;
         case "101":
         case "9242":
         case "9267":
            switch(_loc3_)
            {
               case 1:
                  _loc4_ = 1;
                  addr622:
                  break;
               case 2:
                  _loc4_ = 3;
                  §§goto(addr622);
               case 3:
                  _loc4_ = 2;
                  §§goto(addr622);
            }
            break;
         case "110":
         case "111":
         case "9243":
         case "9244":
         case "9268":
         case "9269":
            switch(_loc3_)
            {
               case 1:
                  _loc4_ = 2;
                  break;
               case 2:
                  _loc4_ = 3;
                  break;
               case 3:
                  _loc4_ = 1;
            }
            break;
         case "120":
         case "121":
         case "8010":
         case "8011":
         case "1264":
         case "7030":
         case "7031":
         case "9245":
         case "9246":
         case "9247":
         case "9270":
         case "9271":
            switch(_loc3_)
            {
               case 1:
                  _loc4_ = 1;
                  break;
               case 2:
                  _loc4_ = 3;
                  break;
               case 3:
                  _loc4_ = 2;
            }
      }
      if(!_loc4_)
      {
         _loc4_ = -1;
      }
      return _loc4_;
   }
   function applyBottomColor(§\x1d\x01\x12§)
   {
      var _loc3_ = this.getSpriteData(_loc2_);
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      var _loc4_ = this["\x1e\x07\x10"](_loc3_["\x1d\x1a\t"],3);
      if(_loc4_ == -1)
      {
         return undefined;
      }
      this.applyColor(_loc2_,_loc4_);
   }
   function applyBodyColor(§\x1d\x01\x12§)
   {
      var _loc3_ = this.getSpriteData(_loc2_);
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      var _loc4_ = this["\x1e\x07\x10"](_loc3_["\x1d\x1a\t"],2);
      if(_loc4_ == -1)
      {
         return undefined;
      }
      this.applyColor(_loc2_,_loc4_);
   }
   function applyHeadColor(§\x1d\x01\x12§)
   {
      var _loc3_ = this.getSpriteData(_loc2_);
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      var _loc4_ = this["\x1e\x07\x10"](_loc3_["\x1d\x1a\t"],1);
      if(_loc4_ == -1)
      {
         return undefined;
      }
      this.applyColor(_loc2_,_loc4_);
   }
   function applyAccessory(§\x1d\x01\x12§, §\n§, §\x1a\x1b\x05§, §\x1c\x1e\x18§, §\x11\b§)
   {
      if(_loc6_ == undefined)
      {
         _loc6_ = false;
      }
      var _loc7_ = this.getSpriteData(_loc2_);
      if(_loc7_ != undefined)
      {
         var _loc8_ = _loc7_.accessories[_loc3_].gfx;
         _loc2_.clip.removeMovieClip();
         if(_loc6_)
         {
            switch(_loc7_.direction)
            {
               case 3:
               case 4:
               case 7:
                  _loc2_._x = - _loc2_._x;
            }
         }
         if(_loc8_ != undefined)
         {
            if(_loc5_ != undefined)
            {
               _loc5_.gotoAndStop(!(_loc8_.length == 0 || _loc8_ == "_") ? 2 : 1);
            }
            if(!eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x05\x18"] || eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x11\x0b"] == "compact")
            {
               _loc2_.attachMovie(_loc8_,"clip",10);
               if(_loc7_.accessories[_loc3_].frame != undefined)
               {
                  _loc2_.clip.gotoAndStop(_loc4_ + _loc7_.accessories[_loc3_].frame);
               }
               else
               {
                  _loc2_.clip.gotoAndStop(_loc4_);
               }
            }
            else
            {
               var _loc9_ = _loc8_.split("_");
               if(_loc9_[0] == undefined || (_global.isNaN(Number(_loc9_[0])) || (_loc9_[1] == undefined || _global.isNaN(Number(_loc9_[1])))))
               {
                  return undefined;
               }
               var _loc10_ = _loc2_.createEmptyMovieClip("clip",10);
               if(_loc7_["\x1a\x1a\x0f"] !== undefined)
               {
                  this["\x19\x1d\x1c"][_loc10_] = _loc4_ + _loc7_["\x1a\x1a\x0f"];
               }
               else
               {
                  this["\x19\x1d\x1c"][_loc10_] = _loc4_;
               }
               this["\x18\x0f\x0e"].loadClip(this["\x17\x15\n"] + _loc9_.join("/") + ".swf",_loc10_);
            }
         }
      }
   }
   function applyAnim(§\x1d\x01\x12§, §\x1b\r\r§)
   {
      var _loc4_ = this.getSpriteData(_loc2_);
      if(_loc4_ != undefined)
      {
         if(_loc4_["\x14\b"])
         {
            _loc4_.mc["\x1b\r\x03"](_loc4_["\x19\t"]);
         }
         else
         {
            _loc4_.mc["\x1b\b\x01"](_loc3_);
         }
      }
   }
   function applyEnd(§\x1d\x01\x12§)
   {
      var _loc3_ = this.getSpriteData(_loc2_);
      if(_loc3_ != undefined)
      {
         if(!_loc3_["\x14\b"])
         {
            _loc3_.sequencer.onActionEnd();
         }
      }
   }
   function applySprite(§\x1d\x01\x12§)
   {
      var _loc3_ = this.getSpriteData(_loc2_);
      switch(_loc3_.direction)
      {
         case 0:
         case 4:
            _loc2_.attachMovie(_loc3_["\x19\t"] + "S","clip",1);
            break;
         case 1:
         case 3:
            _loc2_.attachMovie(_loc3_["\x19\t"] + "R","clip",1);
            break;
         case 2:
            _loc2_.attachMovie(_loc3_["\x19\t"] + "F","clip",1);
            break;
         case 5:
         case 7:
            _loc2_.attachMovie(_loc3_["\x19\t"] + "L","clip",1);
            break;
         case 6:
            _loc2_.attachMovie(_loc3_["\x19\t"] + "B","clip",1);
      }
   }
   function registerCarried(§\x1d\x01\x12§)
   {
      var _loc3_ = this.getSpriteData(_loc2_);
      _loc3_.mc["\x1d\x01\x0f"] = _loc2_;
   }
   function registerChevauchor(§\x1d\x01\x12§)
   {
      var _loc3_ = this.getSpriteData(_loc2_);
      _loc3_.mc["\x1d\x01\r"] = _loc2_;
      _loc3_.mc["\x1a\b\f"]();
   }
   function getSpriteData(§\x1d\x01\x12§)
   {
      var _loc3_ = _loc2_._target;
      for(var name in this["\x17\x16\x19"])
      {
         if(_loc3_.substring(0,name.length) == name)
         {
            if(_loc3_.charAt(name.length) == "/")
            {
               if(this["\x17\x16\x19"][name] != undefined)
               {
                  return this["\x17\x16\x19"][name].data;
               }
            }
         }
      }
   }
   function garbageCollector(§\x1a\x04\x10§)
   {
      for(var o in this["\x17\x16\x19"])
      {
         if(this["\x17\x16\x19"][o].mc._target == undefined)
         {
            delete this["\x17\x16\x19"][o];
         }
      }
   }
   function recursiveGotoAndStop(§\x1d\x01\x12§, §\x1e\n\x0f§)
   {
      _loc2_.stop();
      _loc2_.gotoAndStop(_loc3_);
      for(var i in _loc2_)
      {
         if(_loc2_[i] instanceof MovieClip)
         {
            this.recursiveGotoAndStop(_loc2_[i],_loc3_);
         }
      }
   }
   function onLoadInit(§\x1d\x01\x12§)
   {
      this.recursiveGotoAndStop(_loc2_,this["\x19\x1d\x1c"][_loc2_]);
      delete this["\x19\x1d\x1c"][_loc2_];
   }
}
