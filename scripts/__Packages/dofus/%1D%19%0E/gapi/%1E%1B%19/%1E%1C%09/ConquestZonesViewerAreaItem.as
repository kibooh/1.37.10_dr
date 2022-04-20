class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1e\x1c\t§.ConquestZonesViewerAreaItem extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x1c\x1b\t§ = 5;
   function ConquestZonesViewerAreaItem()
   {
      super();
      this.api = _global["\x18\x1b"];
      this["\x18\x17\x17"]._alpha = 0;
      this["\x18\x0e\x15"]._alpha = 0;
      this["\x18\x11\f"]._alpha = 0;
      this["\x18\x0f\x0b"]._alpha = 0;
      this["\x18\f\x03"]._alpha = 0;
   }
   function §\x16\x05\x11§(§\x1d\x01\x07§)
   {
      this["\x18\x0f\x0f"] = _loc2_;
      return this.__get__list();
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      if(_loc2_)
      {
         this["\x17\x18\x1d"] = _loc4_;
         if(this["\x17\x18\x1d"].area == undefined || (Number(_loc4_.area) < 0 || _global.isNaN(_loc4_.area)))
         {
            var _loc5_ = this.api.lang["\x1e\x01\x0f"](_loc4_.id).n;
            this["\x19\n\x05"].text = _loc5_.substr(0,2) != "//" ? _loc5_ : _loc5_.substr(2);
            this["\x18\x11\f"]._alpha = !_loc4_["\x1e\r\b"] ? 0 : 100;
            if(_loc4_.alignment == -1)
            {
               this["\x18\x17\x17"]._alpha = 0;
               this["\x18\x0e\x15"]._alpha = 100;
            }
            else
            {
               this["\x18\x0e\x15"]._alpha = 0;
               this["\x18\x17\x17"]._alpha = 100;
               this["\x18\x17\x17"].contentPath = dofus["\x1e\x1c\x04"]["\x1a\x04"] + _loc4_.alignment + ".swf";
            }
            var ref = this;
            this["\x18\x0b\x17"].onRollOver = function()
            {
               ref.over({target:this});
            };
            this["\x18\x0b\x17"].onRollOut = function()
            {
               ref.out({target:this});
            };
            if(_loc4_["\x1b\x15\x18"] == 0)
            {
               delete this["\x17\x17\x17"];
               this["\x18\x1d\x15"].text = "-";
               this["\x18\x0f\x0b"]._alpha = 0;
               delete this["\x18\x0f\x0b"].onRelease;
               delete this["\x18\x0f\x0b"].onRollOver;
               delete this["\x18\x0f\x0b"].onRollOut;
            }
            else
            {
               this["\x17\x17\x17"] = this.api.lang["\x1e\x01\r"](_loc4_["\x1b\x15\x18"]);
               this["\x18\x1d\x15"].text = this["\x17\x17\x17"].x + ";" + this["\x17\x17\x17"].y;
               this["\x18\x0f\x0b"]._alpha = 100;
               this["\x18\x0f\x0b"].onRelease = function()
               {
                  ref.click({target:this});
               };
               this["\x18\x0f\x0b"].onRollOver = function()
               {
                  ref.over({target:this});
               };
               this["\x18\x0f\x0b"].onRollOut = function()
               {
                  ref.out({target:this});
               };
            }
            this["\x18\x15\x02"].onRollOver = function()
            {
               ref.over({target:this});
            };
            this["\x18\x15\x02"].onRollOut = function()
            {
               ref.out({target:this});
            };
            if(this["\x18\x11\f"]._alpha == 0)
            {
               if(!this["\x18\x0e\x15"].moved)
               {
                  this["\x18\x0e\x15"]._x += dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1e\x1c\t"].ConquestZonesViewerAreaItem["\x1c\x1b\t"];
                  this["\x18\x0e\x15"].moved = true;
               }
               if(!this["\x18\x17\x17"].moved)
               {
                  this["\x18\x17\x17"]._x += dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1e\x1c\t"].ConquestZonesViewerAreaItem["\x1c\x1b\t"];
                  this["\x18\x17\x17"].moved = true;
               }
               if(!this["\x18\x15\x02"].moved)
               {
                  this["\x18\x15\x02"]._x += dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1e\x1c\t"].ConquestZonesViewerAreaItem["\x1c\x1b\t"];
                  this["\x18\x15\x02"].moved = true;
               }
            }
            else
            {
               this["\x18\x11\x0b"].onRollOver = function()
               {
                  ref.over({target:this});
               };
               this["\x18\x11\x0b"].onRollOut = function()
               {
                  ref.out({target:this});
               };
               if(this["\x18\x0e\x15"].moved)
               {
                  this["\x18\x0e\x15"]._x -= dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1e\x1c\t"].ConquestZonesViewerAreaItem["\x1c\x1b\t"];
                  this["\x18\x0e\x15"].moved = false;
               }
               if(this["\x18\x17\x17"].moved)
               {
                  this["\x18\x17\x17"]._x -= dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1e\x1c\t"].ConquestZonesViewerAreaItem["\x1c\x1b\t"];
                  this["\x18\x17\x17"].moved = false;
               }
               if(this["\x18\x15\x02"].moved)
               {
                  this["\x18\x15\x02"]._x -= dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1e\x1c\t"].ConquestZonesViewerAreaItem["\x1c\x1b\t"];
                  this["\x18\x15\x02"].moved = false;
               }
            }
            this["\x18\f\x03"]._alpha = 0;
            this["\x18\x1a\x06"].text = "";
         }
         else
         {
            this["\x19\n\x05"].text = "";
            this["\x18\x17\x17"]._alpha = 0;
            this["\x18\x0e\x15"]._alpha = 0;
            this["\x18\x11\f"]._alpha = 0;
            this["\x18\x0f\x0b"]._alpha = 0;
            delete this["\x18\x0f\x0b"].onRelease;
            delete this["\x18\x15\x02"].onRollOver;
            delete this["\x18\x15\x02"].onRollOut;
            delete this["\x18\x11\x0b"].onRollOver;
            delete this["\x18\x11\x0b"].onRollOut;
            delete this["\x18\x0b\x17"].onRollOver;
            delete this["\x18\x0b\x17"].onRollOut;
            this["\x18\x1d\x15"].text = "";
            if(this["\x18\x0e\x15"].moved)
            {
               this["\x18\x0e\x15"]._x -= dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1e\x1c\t"].ConquestZonesViewerAreaItem["\x1c\x1b\t"];
               this["\x18\x0e\x15"].moved = false;
            }
            if(this["\x18\x17\x17"].moved)
            {
               this["\x18\x17\x17"]._x -= dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1e\x1c\t"].ConquestZonesViewerAreaItem["\x1c\x1b\t"];
               this["\x18\x17\x17"].moved = false;
            }
            if(this["\x18\x15\x02"].moved)
            {
               this["\x18\x15\x02"]._x -= dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1e\x1c\t"].ConquestZonesViewerAreaItem["\x1c\x1b\t"];
               this["\x18\x15\x02"].moved = false;
            }
            this["\x18\f\x03"]._alpha = 100;
            this["\x18\x1a\x06"].text = this.api.lang["\x1e\x01\x18"](this["\x17\x18\x1d"].area).n;
         }
      }
      else if(this["\x19\n\x05"].text != undefined)
      {
         this["\x19\n\x05"].text = "";
         this["\x18\x17\x17"]._alpha = 0;
         this["\x18\x0e\x15"]._alpha = 0;
         this["\x18\x11\f"]._alpha = 0;
         this["\x18\x0f\x0b"]._alpha = 0;
         this["\x18\f\x03"]._alpha = 0;
         this["\x18\x1a\x06"].text = "";
         delete this["\x18\x0f\x0b"].onRelease;
         delete this["\x18\x15\x02"].onRollOver;
         delete this["\x18\x15\x02"].onRollOut;
         delete this["\x18\x11\x0b"].onRollOver;
         delete this["\x18\x11\x0b"].onRollOut;
         delete this["\x18\x0b\x17"].onRollOver;
         delete this["\x18\x0b\x17"].onRollOut;
         this["\x18\x1d\x15"].text = "";
         if(this["\x18\x0e\x15"].moved)
         {
            this["\x18\x0e\x15"]._x -= dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1e\x1c\t"].ConquestZonesViewerAreaItem["\x1c\x1b\t"];
            this["\x18\x0e\x15"].moved = false;
         }
         if(this["\x18\x17\x17"].moved)
         {
            this["\x18\x17\x17"]._x -= dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1e\x1c\t"].ConquestZonesViewerAreaItem["\x1c\x1b\t"];
            this["\x18\x17\x17"].moved = false;
         }
         if(this["\x18\x15\x02"].moved)
         {
            this["\x18\x15\x02"]._x -= dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1e\x1c\t"].ConquestZonesViewerAreaItem["\x1c\x1b\t"];
            this["\x18\x15\x02"].moved = false;
         }
      }
   }
   function click(§\x1e\x0e\x1c§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this["\x18\x0f\x0b"])
      {
         this.api["\x1d\x0b\x04"]["\x1e\t\x18"].updateCompass(this["\x17\x17\x17"].x,this["\x17\x17\x17"].y,true);
      }
   }
   function over(§\x1e\x0e\x1c§)
   {
      switch(_loc2_.target)
      {
         case this["\x18\x15\x02"]:
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("ALIGNMENT") + ": " + (this["\x17\x18\x1d"].alignment <= 0 ? (this["\x17\x18\x1d"].alignment != -1 ? this.api.lang.getText("NEUTRAL_WORD") : this.api.lang.getText("NON_ALIGNED")) : new dofus["\x1e\x18\x05"]["\x1a\x05"](this["\x17\x18\x1d"].alignment,1).name),_root._xmouse,_root._ymouse - 20);
            break;
         case this["\x18\x11\x0b"]:
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("FIGHTING_PRISM"),_root._xmouse,_root._ymouse - 20);
            break;
         case this["\x18\x0f\x0b"]:
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("LOCATE"),_root._xmouse,_root._ymouse - 20);
            break;
         case this["\x18\x0b\x17"]:
            var _loc3_ = new String();
            if(this["\x17\x18\x1d"].alignment == this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment.index)
            {
               _loc3_ = this.api.lang.getText("CONQUEST_AREA_OWNED") + "\n";
               if(this["\x17\x18\x1d"]["\x1d\f\x0f"]())
               {
                  _loc3_ += this.api.lang.getText("CONQUEST_AREA_VULNERABLE") + "\n";
               }
               _loc3_ += "\n";
            }
            else if(this["\x17\x18\x1d"]["\x1d\x0f\x1d"]())
            {
               _loc3_ = this.api.lang.getText("CONQUEST_AREA_CAN_BE_CAPTURED") + "\n\n";
            }
            else
            {
               _loc3_ = this.api.lang.getText("CONQUEST_AREA_CANT_BE_CAPTURED") + "\n\n";
            }
            _loc3_ += this.api.lang.getText("CONQUEST_NEAR_ZONES") + ":\n";
            var _loc4_ = this["\x17\x18\x1d"]["\x1d\x1e\r"]();
            for(var s in _loc4_)
            {
               var _loc5_ = this.api.lang["\x1e\x01\x0f"](_loc4_[s]).n;
               if(_loc5_.substr(0,2) == "//")
               {
                  _loc5_ = _loc5_.substr(2);
               }
               _loc3_ += " - " + _loc5_ + "\n";
            }
            this.api.ui["\x1a\x1b\x0e"](_loc3_,_root._xmouse,_root._ymouse + 20);
      }
   }
   function out(§\x1e\x0e\x1c§)
   {
      this.api.ui["\x1d\x15\x1b"]();
   }
}
