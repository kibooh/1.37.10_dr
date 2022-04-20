class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.Chat extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Chat";
   static var §\x1b\x1b\x16§ = 350;
   static var POTION_TP = 12101;
   static var HIDDEN_ITEM = 12009;
   static var POTION_HEAL = 12105;
   var §\x19\x15\x13§ = false;
   function Chat()
   {
      super();
   }
   function §\x17\x02\n§()
   {
      return new Array(this._btnFilter0.selected,this._btnFilter1.selected,this._btnFilter2.selected,this._btnFilter3.selected,this._btnFilter4.selected,this._btnFilter5.selected,this._btnFilter6.selected,this._btnFilter7.selected,this._btnFilter8.selected,this._btnFilter9.selected,this._btnFilter10.selected);
   }
   function §\x16\x14\x06§()
   {
      return this["\x17\r\x16"].selectable;
   }
   function §\x15\x1e\x10§(§\n\x1b§)
   {
      this["\x17\r\x16"].selectable = _loc2_;
      return this["\x16\x14\x06"]();
   }
   function get isAutoScrollingEnabled()
   {
      return this["\x17\r\x16"].isAutoScrollingEnabled;
   }
   function set isAutoScrollingEnabled(bAutoScrolling)
   {
      this["\x17\r\x16"].isAutoScrollingEnabled = bAutoScrolling;
   }
   function §\x1b\x1b\x19§(§\f\x19§)
   {
      if(_loc2_ == !this["\x19\x15\x13"])
      {
         return undefined;
      }
      if(!_loc2_ && this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("DebugSizeIndex") != dofus["\x1d\x19\x0e"].gapi.ui.Debug.CONSOLE_MINIMIZED)
         {
            var _loc3_ = dofus["\x1d\x19\x0e"].gapi.ui.Debug(this.api.ui["\x1d\x1a\x19"]("Debug"));
            if(_loc3_ != undefined)
            {
               this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("DebugSizeIndex",dofus["\x1d\x19\x0e"].gapi.ui.Debug.CONSOLE_MINIMIZED);
               _loc3_["\x18\x0e"](false);
            }
         }
      }
      this._btnOpenClose.selected = !_loc2_;
      if(_loc2_)
      {
         var _loc4_ = -1;
      }
      else
      {
         _loc4_ = 1;
      }
      this["\x17\r\x16"]["\x1b\x03\x04"](this["\x17\r\x16"].width,this["\x17\r\x16"].height + _loc4_ * dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Chat["\x1b\x1b\x16"]);
      this._y -= _loc4_ * dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Chat["\x1b\x1b\x16"];
      this["\x19\x15\x13"] = !_loc2_;
   }
   function §\x1b\x02\t§(§\x1a\x12\x06§)
   {
      this["\x17\r\x16"].text = _loc2_;
   }
   function §\x1a\x06\x16§()
   {
      this._sSmileys["\x1a\b\x19"]();
   }
   function §\x1d\x16\x04§(§\x10\x0e§)
   {
      this._sSmileys._visible = !_loc2_;
      this["\x19\x14\n"] = !_loc2_;
   }
   function §\x1a\x1b\x1d§(§\n\x14§)
   {
      this._btnSitDown._visible = _loc2_;
   }
   function temporisShowSpecialButtons(§\n\x14§)
   {
      this._btnSpecialItem1._visible = _loc2_;
      this._btnSpecialItem2._visible = _loc2_;
      if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
         var _loc3_ = dofus["\x1e\x18\x05"]["\x1d\f\n"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory["\x1e\x0b\x16"]("unicID",dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Chat.HIDDEN_ITEM).item);
         if(!_loc3_.Quantity)
         {
            this._btnSpecialItem2._visible = false;
         }
      }
   }
   function §\x1b\n\x02§(§\x1c\x15\b§, §\n\x1c§)
   {
      this["_btnFilter" + _loc2_].selected = _loc3_;
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Chat["\x01\x0f"]);
      this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1a\x06\x1d"]();
   }
   function §\x1e\x1a\x14§()
   {
      var _loc2_ = this.api.lang["\x1e\x07\x0e"]("CHAT_FILTERS");
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         if(_loc2_[_loc3_] != 1)
         {
            this["_btnFilter" + (_loc3_ + 1)]._visible = false;
         }
         _loc3_ = _loc3_ + 1;
      }
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1d\x16\x04"](true);
      this.temporisShowSpecialButtons(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.isTemporis());
   }
   function §\x1d\x05§()
   {
      this._btnOpenClose["\x1d\x15"]("click",this);
      this._btnSmileys["\x1d\x15"]("click",this);
      this._btnFilter0["\x1d\x15"]("click",this);
      this._btnFilter1["\x1d\x15"]("click",this);
      this._btnFilter2["\x1d\x15"]("click",this);
      this._btnFilter3["\x1d\x15"]("click",this);
      this._btnFilter4["\x1d\x15"]("click",this);
      this._btnFilter5["\x1d\x15"]("click",this);
      this._btnFilter6["\x1d\x15"]("click",this);
      this._btnFilter7["\x1d\x15"]("click",this);
      this._btnFilter8["\x1d\x15"]("click",this);
      this._btnFilter10["\x1d\x15"]("click",this);
      this._btnSitDown["\x1d\x15"]("click",this);
      this._btnOpenClose["\x1d\x15"]("over",this);
      this._btnSmileys["\x1d\x15"]("over",this);
      this._btnFilter0["\x1d\x15"]("over",this);
      this._btnFilter1["\x1d\x15"]("over",this);
      this._btnFilter2["\x1d\x15"]("over",this);
      this._btnFilter3["\x1d\x15"]("over",this);
      this._btnFilter4["\x1d\x15"]("over",this);
      this._btnFilter5["\x1d\x15"]("over",this);
      this._btnFilter6["\x1d\x15"]("over",this);
      this._btnFilter7["\x1d\x15"]("over",this);
      this._btnFilter8["\x1d\x15"]("over",this);
      this._btnFilter10["\x1d\x15"]("over",this);
      this._btnSitDown["\x1d\x15"]("over",this);
      this._btnOpenClose["\x1d\x15"]("out",this);
      this._btnSmileys["\x1d\x15"]("out",this);
      this._btnFilter0["\x1d\x15"]("out",this);
      this._btnFilter1["\x1d\x15"]("out",this);
      this._btnFilter2["\x1d\x15"]("out",this);
      this._btnFilter3["\x1d\x15"]("out",this);
      this._btnFilter4["\x1d\x15"]("out",this);
      this._btnFilter5["\x1d\x15"]("out",this);
      this._btnFilter6["\x1d\x15"]("out",this);
      this._btnFilter7["\x1d\x15"]("out",this);
      this._btnFilter8["\x1d\x15"]("out",this);
      this._btnFilter10["\x1d\x15"]("out",this);
      this._btnSitDown["\x1d\x15"]("out",this);
      this._sSmileys["\x1d\x15"]("selectSmiley",this);
      this._sSmileys["\x1d\x15"]("selectEmote",this);
      this["\x17\r\x16"]["\x1d\x15"]("href",this);
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.isTemporis())
      {
         this._btnSpecialItem1["\x1d\x15"]("over",this);
         this._btnSpecialItem2["\x1d\x15"]("over",this);
         this._btnSpecialItem1["\x1d\x15"]("click",this);
         this._btnSpecialItem2["\x1d\x15"]("click",this);
         this._btnSpecialItem1["\x1d\x15"]("out",this);
         this._btnSpecialItem2["\x1d\x15"]("out",this);
      }
      var _loc2_ = this._btnFilter0;
      var _loc3_ = 0;
      while(_loc2_ != undefined)
      {
         _loc2_.selected = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x03\x0b"][_loc3_] == true;
         this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x01\x1d"](_loc3_,_loc2_.selected);
         _loc3_ = _loc3_ + 1;
         _loc2_ = this["_btnFilter" + _loc3_];
      }
      this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x01\x1d"](1,true);
      this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x01\x1d"](9,true);
      this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x12\x07"]();
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnSitDown":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\r"]();
            var _loc3_ = this.api.lang["\x1e\x05\x14"]("sit");
            if(_loc3_ != undefined)
            {
               this.api["\x1c\x16\b"]["\x1e\x10\x06"]["\x1a\x06\x05"](_loc3_);
            }
            break;
         case "_btnSmileys":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\r"]();
            this["\x1d\x16\x04"](this["\x19\x14\n"]);
            break;
         case "_btnOpenClose":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\r"]();
            this["\x1b\x1b\x19"](!_loc2_.target.selected);
            break;
         case "_btnSpecialItem1":
            var _loc4_ = dofus["\x1e\x18\x05"]["\x1d\f\n"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory["\x1e\x0b\x16"]("unicID",dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Chat.POTION_TP).item);
            if(_loc4_.Quantity)
            {
               this.api["\x1c\x16\b"].Items["\x1a\x06\t"](_loc4_.ID);
            }
            else
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_237"),"ERROR_CHAT");
            }
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\r"]();
            break;
         case "_btnSpecialItem2":
            var _loc5_ = dofus["\x1e\x18\x05"]["\x1d\f\n"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory["\x1e\x0b\x16"]("unicID",dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Chat.POTION_HEAL).item);
            if(_loc5_.Quantity)
            {
               this.api["\x1c\x16\b"].Items["\x1a\x06\t"](_loc5_.ID);
            }
            else
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_237"),"ERROR_CHAT");
            }
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\r"]();
            break;
         default:
            this["\x1e\x15\x06"]({type:"filterChanged",filter:Number(_loc2_.target._name.substr(10)),selected:_loc2_.target.selected});
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnSmileys":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("CHAT_SHOW_SMILEYS"),_loc2_.target,-20,{bXLimit:true,bYLimit:false});
            break;
         case "_btnOpenClose":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("CHAT_SHOW_MORE"),_loc2_.target,-33,{bXLimit:true,bYLimit:false});
            break;
         case "_btnSitDown":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("SITDOWN_TOOLTIP"),_loc2_.target,-46,{bXLimit:true,bYLimit:false});
            break;
         case "_btnSpecialItem1":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("CLICK_TO_USE") + " «" + this.api.lang.api.lang["\x1e\x03\x01"](dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Chat.POTION_TP).n + "»",_loc2_.target,-20,{bXLimit:true,bYLimit:false});
            break;
         case "_btnSpecialItem2":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("CLICK_TO_USE") + " «" + this.api.lang["\x1e\x03\x01"](dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Chat.POTION_HEAL).n + "»",_loc2_.target,-20,{bXLimit:true,bYLimit:false});
            break;
         default:
            var _loc3_ = Number(_loc2_.target._name.substr(10));
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("CHAT_TYPE" + _loc3_),_loc2_.target,-20,{bXLimit:true,bYLimit:true});
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function selectSmiley(§\x1c\n\x07§)
   {
      if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x1d\x0e\x17"])
      {
         this["\x1e\x15\x06"](_loc2_);
         if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("AutoHideSmileys"))
         {
            this["\x1d\x16\x04"](true);
            this._btnSmileys.selected = false;
         }
      }
   }
   function selectEmote(§\x1c\n\x07§)
   {
      if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x1d\x0e\x17"])
      {
         this["\x1e\x15\x06"](_loc2_);
         if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("AutoHideSmileys"))
         {
            this["\x1d\x16\x04"](true);
         }
         this._btnSmileys.selected = false;
      }
   }
   function href(§\x1c\n\x07§)
   {
      this["\x1e\x15\x06"](_loc2_);
   }
}
