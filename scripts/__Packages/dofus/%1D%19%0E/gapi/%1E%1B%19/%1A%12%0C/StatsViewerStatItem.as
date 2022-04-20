class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1a\x12\f§.StatsViewerStatItem extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function StatsViewerStatItem()
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
      if(_loc2_)
      {
         this["\x17\x18\x1d"] = _loc4_;
         if(_loc4_.isCat)
         {
            this["\x18\x13\x0b"]._visible = true;
            this._ldrIcon.contentPath = "";
            this["\x19\b\x06"].text = _loc4_.name;
            this["\x19\x01\x0b"].text = "";
            this["\x19\t\x0f"].text = "";
            this._lblItems.text = "";
            this["\x19\n\x10"].text = "";
            this["\x19\b\x19"].text = "";
            this["\x18\x19\x04"].text = "";
         }
         else
         {
            this["\x18\x13\x0b"]._visible = false;
            if(_loc4_.p != undefined)
            {
               this._ldrIcon.contentPath = _loc4_.p;
            }
            else
            {
               this._ldrIcon.contentPath = "";
            }
            this["\x19\b\x06"].text = "";
            this["\x19\x01\x0b"].text = _loc4_.name;
            if(_loc4_.s != 0)
            {
               this["\x19\t\x0f"].text = _loc4_.s;
               if(_loc4_.s > 0)
               {
                  this["\x19\t\x0f"].styleName = "GreenCenterSmallLabel";
               }
               else
               {
                  this["\x19\t\x0f"].styleName = "RedCenterSmallLabel";
               }
            }
            else
            {
               this["\x19\t\x0f"].text = "-";
               this["\x19\t\x0f"].styleName = "BrownCenterSmallLabel";
            }
            if(_loc4_.i != 0)
            {
               this._lblItems.text = _loc4_.i;
               if(_loc4_.i > 0)
               {
                  this._lblItems.styleName = "GreenCenterSmallLabel";
               }
               else
               {
                  this._lblItems.styleName = "RedCenterSmallLabel";
               }
            }
            else
            {
               this._lblItems.text = "-";
               this._lblItems.styleName = "BrownCenterSmallLabel";
            }
            if(_loc4_.d != 0)
            {
               this["\x19\n\x10"].text = _loc4_.d;
               if(_loc4_.d > 0)
               {
                  this["\x19\n\x10"].styleName = "GreenCenterSmallLabel";
               }
               else
               {
                  this["\x19\n\x10"].styleName = "RedCenterSmallLabel";
               }
            }
            else
            {
               this["\x19\n\x10"].text = "-";
               this["\x19\n\x10"].styleName = "BrownCenterSmallLabel";
            }
            if(_loc4_.b != 0)
            {
               this["\x19\b\x19"].text = _loc4_.b;
               if(_loc4_.b > 0)
               {
                  this["\x19\b\x19"].styleName = "GreenCenterSmallLabel";
               }
               else
               {
                  this["\x19\b\x19"].styleName = "RedCenterSmallLabel";
               }
            }
            else
            {
               this["\x19\b\x19"].text = "-";
               this["\x19\b\x19"].styleName = "BrownCenterSmallLabel";
            }
            var _loc5_ = _loc4_.b + _loc4_.d + _loc4_.i + _loc4_.s;
            if(_loc5_ != 0)
            {
               this["\x18\x19\x04"].text = String(_loc5_);
               if(_loc5_ > 0)
               {
                  this["\x18\x19\x04"].styleName = "GreenCenterSmallLabel";
               }
               else
               {
                  this["\x18\x19\x04"].styleName = "RedCenterSmallLabel";
               }
            }
            else
            {
               this["\x18\x19\x04"].text = "-";
               this["\x18\x19\x04"].styleName = "BrownCenterSmallLabel";
            }
         }
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x18\x13\x0b"]._visible = false;
         this._ldrIcon.contentPath = "";
         this["\x19\b\x06"].text = "";
         this["\x19\x01\x0b"].text = "";
         this["\x19\t\x0f"].text = "";
         this["\x19\t\x0f"].styleName = "BrownCenterSmallLabel";
         this._lblItems.text = "";
         this._lblItems.styleName = "BrownCenterSmallLabel";
         this["\x19\n\x10"].text = "";
         this["\x19\n\x10"].styleName = "BrownCenterSmallLabel";
         this["\x19\b\x19"].text = "";
         this["\x19\b\x19"].styleName = "BrownCenterSmallLabel";
         this["\x18\x19\x04"].text = "";
         this["\x18\x19\x04"].styleName = "BrownCenterSmallLabel";
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this["\x18\x13\x0b"]._visible = false;
   }
}
