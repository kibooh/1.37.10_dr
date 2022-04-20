class dofus.§\x1d\x19\x0e§.gapi.ui.§\x1e\t\x17§.GameResultPlayerPVP extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function GameResultPlayerPVP()
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
      _loc4_.items.sortOn("_itemLevel",Array.DESCENDING | Array.NUMERIC);
      this["\x17\x18\x1b"] = _loc4_;
      var _loc5_ = this["\x18\x0f\x0f"]._parent.api;
      if(_loc2_)
      {
         switch(_loc4_.type)
         {
            case "monster":
            case "taxcollector":
            case "player":
               this["\x19\x01\x0b"].text = _loc4_.name;
               if(_loc4_.rank == 0 && !_loc5_["\x1e\x18\x05"]["\x13\x1a"].aks_current_server["\x1d\x0e\x1b"]())
               {
                  this["\x17\x16\b"]._visible = false;
                  this["\x18\x18\b"]._visible = false;
                  this["\x17\x16\x0b"]._visible = false;
                  this["\x18\x18\t"]._visible = false;
                  this["\x18\x1d\n"]._visible = false;
               }
               else
               {
                  this["\x17\x16\b"]._visible = true;
                  this["\x17\x16\x0b"]._visible = true;
                  this["\x18\x18\t"]._visible = true;
                  this["\x18\x18\b"]._visible = true;
                  this["\x18\x1d\n"]._visible = true;
                  if(_loc5_["\x1e\x18\x05"]["\x13\x1a"].aks_current_server["\x1d\x0e\x1b"]())
                  {
                     if(_global.isNaN(_loc4_.minxp))
                     {
                        this["\x17\x16\x0b"]._visible = false;
                     }
                     this["\x17\x16\x0b"]["\x1c\x1d\x1b"] = _loc4_.minxp;
                     this["\x17\x16\x0b"]["\x1d\x03\f"] = _loc4_.maxxp;
                     this["\x17\x16\x0b"].value = _loc4_.xp;
                  }
                  else
                  {
                     this["\x17\x16\x0b"]["\x1c\x1d\x1b"] = _loc4_.mindisgrace;
                     this["\x17\x16\x0b"]["\x1d\x03\f"] = _loc4_.maxdisgrace;
                     this["\x17\x16\x0b"].value = _loc4_["\x1e\x15\b"];
                  }
                  this["\x17\x16\b"]["\x1c\x1d\x1b"] = _loc4_.minhonour;
                  this["\x17\x16\b"]["\x1d\x03\f"] = _loc4_.maxhonour;
                  this["\x17\x16\b"].value = _loc4_["\x1d\x15\x11"];
               }
               this["\x18\x18\b"].text = !_global.isNaN(_loc4_.winhonour) ? new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc4_.winhonour)["\x1d\x02"](_loc5_.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) : "";
               if(!_loc5_["\x1e\x18\x05"]["\x13\x1a"].aks_current_server["\x1d\x0e\x1b"]())
               {
                  this["\x18\x18\t"].text = !_global.isNaN(_loc4_.windisgrace) ? _loc4_.windisgrace : "";
               }
               else
               {
                  this["\x18\x18\t"].text = !_global.isNaN(_loc4_.winxp) ? new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc4_.winxp)["\x1d\x02"](_loc5_.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) : "";
               }
               this["\x18\x1d\n"].text = !_global.isNaN(_loc4_.rank) ? _loc4_.rank : "";
               this["\x19\x02\x1b"].text = !_global.isNaN(_loc4_.kama) ? _loc4_.kama : "";
               this["\x19\x02\x13"].text = _loc4_.level;
               this["\x18\x12\x05"]._visible = _loc4_.bDead;
               this.createEmptyMovieClip("\x18\x10\t",10);
               var _loc6_ = false;
               var _loc7_ = _loc4_.items.length;
               while((_loc7_ = _loc7_ - 1) >= 0)
               {
                  var _loc8_ = this["\x18\x10\n"]._x + 24 * _loc7_;
                  if(_loc8_ < this["\x18\x10\n"]._x + this["\x18\x10\n"]._width)
                  {
                     var _loc9_ = _loc4_.items[_loc7_];
                     var _loc10_ = this["\x18\x10\t"].attachMovie("Container","_ctrItem" + _loc7_,_loc7_,{_x:_loc8_,_y:this["\x18\x10\n"]._y + 1});
                     _loc10_["\x1b\x03\x04"](18,18);
                     _loc10_["\x1d\x15"]("over",this);
                     _loc10_["\x1d\x15"]("out",this);
                     _loc10_["\x1d\x15"]("click",this);
                     _loc10_.enabled = true;
                     _loc10_.margin = 0;
                     _loc10_["\x1e\x1b\x1b"] = _loc9_;
                  }
                  else
                  {
                     _loc6_ = true;
                  }
               }
               this["\x18\x17\x16"]._visible = _loc6_;
         }
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x17\x16\b"]._visible = false;
         this["\x19\x01\x0b"].text = "";
         this["\x17\x16\b"]["\x1c\x1d\x1b"] = 0;
         this["\x17\x16\b"]["\x1d\x03\f"] = 100;
         this["\x17\x16\b"].value = 0;
         this["\x17\x16\x0b"]["\x1c\x1d\x1b"] = 0;
         this["\x17\x16\x0b"]["\x1d\x03\f"] = 100;
         this["\x17\x16\x0b"].value = 0;
         this["\x18\x18\b"].text = "";
         this["\x18\x18\t"].text = "";
         this["\x19\x02\x1b"].text = "";
         this["\x18\x12\x05"]._visible = false;
         this["\x18\x10\t"].removeMovieClip();
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this["\x18\x10\n"]._visible = false;
      this["\x17\x16\b"]._visible = false;
      this["\x18\x12\x05"]._visible = false;
      this._mcAnge._visible = false;
      this._mcDemon._visible = false;
      this._mcMercenaire._visible = false;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function size()
   {
      super.size();
   }
   function §\x1d\x05§()
   {
      var _loc2_ = this;
      this["\x18\x17\x16"]["\x1d\x15"]("over",this);
      this["\x18\x17\x16"]["\x1d\x15"]("out",this);
      this["\x17\x16\b"].enabled = true;
      this["\x17\x16\b"]["\x1d\x15"]("over",this);
      this["\x17\x16\b"]["\x1d\x15"]("out",this);
      this["\x17\x16\x0b"].enabled = true;
      this["\x17\x16\x0b"]["\x1d\x15"]("over",this);
      this["\x17\x16\x0b"]["\x1d\x15"]("out",this);
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x18\x17\x16"]:
            var _loc3_ = this["\x17\x18\x1b"].items;
            var _loc4_ = "";
            var _loc5_ = 0;
            while(_loc5_ < _loc3_.length)
            {
               var _loc6_ = _loc3_[_loc5_];
               if(_loc5_ > 0)
               {
                  _loc4_ += "\n";
               }
               _loc4_ += _loc6_.Quantity + " x " + _loc6_.name;
               _loc5_ = _loc5_ + 1;
            }
            if(_loc4_ != "")
            {
               this["\x18\x0f\x0f"].gapi["\x1a\x1b\x0e"](_loc4_,_loc2_.target,30);
            }
            break;
         case this["\x17\x16\b"]:
         case this["\x17\x16\x0b"]:
            this["\x18\x0f\x0f"].gapi["\x1a\x1b\x0e"](_loc2_.target.value + " / " + _loc2_.target["\x1d\x03\f"],_loc2_.target,20);
            break;
         default:
            var _loc7_ = _loc2_.target["\x1e\x1b\x1b"];
            var _loc8_ = _loc7_.style + "ToolTip";
            this["\x18\x0f\x0f"].gapi["\x1a\x1b\x0e"](_loc7_.Quantity + " x " + _loc7_.name,_loc2_.target,20,undefined,_loc8_);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this["\x18\x0f\x0f"].gapi["\x1d\x15\x1b"]();
   }
   function click(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
      if(Key.isDown(dofus["\x1e\x1c\x04"]["\x03\f"]) && _loc3_ != undefined)
      {
         this["\x18\x0f\x0f"]._parent.gapi.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x12\x01"](_loc3_);
      }
   }
}
