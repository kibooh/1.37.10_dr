class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1d\x18\x19§.GuildMembersViewerMember extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   var §\x1e\n\x03§ = 150;
   function GuildMembersViewerMember()
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
      var _loc5_ = _global["\x18\x1b"];
      if(_loc2_)
      {
         this["\x17\x18\x1d"] = _loc4_;
         var _loc6_ = this["\x18\x0f\x0f"].gapi.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1b\x17\x07"];
         this["\x19\x01\x0b"].text = _loc4_.name;
         this["\x18\x1d\n"].text = this["\x18\x0f\x0f"].gapi.api.lang["\x1d\x1d\x06"](_loc4_.rank).n;
         this["\x19\x02\x13"].text = _loc4_.level;
         this["\x18\x1e\x04"].text = _loc4_.percentxp + "%";
         this["\x18\x18\x06"].text = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc4_.winxp)["\x1d\x02"](_loc5_.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3);
         this._btnBann._visible = _loc4_["\x1d\x0e\n"] || _loc6_["\x07\r"];
         this._btnProfil._visible = _loc4_["\x1d\x0e\n"] || (_loc6_["\x06\x14"] || (_loc6_["\x06\x13"] || _loc6_["\x06\x15"]));
         this["\x18\x17\f"].contentPath = dofus["\x1e\x1c\x04"]["\x1d\x18\b"] + _loc4_.gfx + ".swf";
         this["\x18\x11\r"]._visible = _loc4_.state == 2;
         this["\x18\x0e\x12"]._visible = _loc4_.state == 0;
         this._mcOver.hint = _loc4_.lastConnection;
         this["\x18\x17\x18"].contentPath = dofus["\x1e\x1c\x04"]["\x1a\x04"] + _loc4_.alignement + ".swf";
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x19\x01\x0b"].text = "";
         this["\x18\x1d\n"].text = "";
         this["\x19\x02\x13"].text = "";
         this["\x18\x1e\x04"].text = "";
         this["\x18\x18\x06"].text = "";
         this._btnBann._visible = false;
         this._btnProfil._visible = false;
         this["\x18\x17\f"].contentPath = "";
         this["\x18\x17\x18"].contentPath = "";
         this["\x18\x11\r"]._visible = false;
         this["\x18\x0e\x12"]._visible = false;
         delete this._mcOver.onRollOver;
         delete this._mcOver.onRollOut;
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this._btnBann._visible = false;
      this._btnProfil._visible = false;
      this["\x18\x11\r"]._visible = false;
      this["\x18\x0e\x12"]._visible = false;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this._btnBann["\x1d\x15"]("click",this);
      this._btnProfil["\x1d\x15"]("click",this);
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnBann":
            var _loc3_ = this["\x18\x0f\x0f"].gapi.api;
            var _loc4_ = _loc3_["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos.members.length;
            if(this["\x17\x18\x1d"]["\x1b\x0e\t"]["\x1d\x10\x04"] && _loc4_ > 1)
            {
               this["\x18\x0f\x0f"].gapi.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc3_.lang.getText("GUILD_BOSS_CANT_BE_BANN"),"ERROR_BOX");
            }
            else if(this["\x17\x18\x1d"]["\x1d\x0e\n"])
            {
               this["\x18\x0f\x0f"].gapi.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc3_.lang.getText("DO_U_DELETE_YOU") + (_loc4_ <= 1 ? "\n" + _loc3_.lang.getText("DELETE_GUILD_CAUTION") : ""),"CAUTION_YESNO",{name:"DeleteMember",listener:this,params:{name:this["\x17\x18\x1d"].name}});
            }
            else
            {
               this["\x18\x0f\x0f"].gapi.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc3_.lang.getText("DO_U_DELETE_MEMBER",[this["\x17\x18\x1d"].name]),"CAUTION_YESNO",{name:"DeleteMember",listener:this,params:{name:this["\x17\x18\x1d"].name}});
            }
            break;
         case "_btnProfil":
            this["\x18\x0f\x0f"].gapi["\x1d\x06\x04"]("GuildMemberInfos","GuildMemberInfos",{member:this["\x17\x18\x1d"]});
      }
   }
   function yes(§\x1c\n\x07§)
   {
      this["\x18\x0f\x0f"].gapi.api["\x1c\x16\b"].Guild["\x14\x07"](_loc2_.params.name);
   }
   function over(§\x1c\n\x07§)
   {
      if(this["\x17\x18\x1d"].state != 0)
      {
         return undefined;
      }
      var _loc3_ = this["\x18\x0f\x0f"].gapi.api;
      var _loc4_ = this["\x17\x18\x1d"].lastConnection;
      var _loc5_ = Math.floor(_loc4_ / (24 * 31));
      _loc4_ -= _loc5_ * 24 * 31;
      var _loc6_ = Math.floor(_loc4_ / 24);
      _loc4_ -= _loc6_ * 24;
      var _loc7_ = _loc4_;
      if(_loc5_ < 0)
      {
         _loc5_ = 0;
         _loc6_ = 0;
         _loc7_ = 0;
      }
      var _loc8_ = " " + _loc3_.lang.getText("AND") + " ";
      var _loc9_ = "";
      if(_loc5_ > 0)
      {
         if(_loc6_ == 0)
         {
            var _loc10_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](_loc3_.lang.getText("MONTHS"),"m",_loc5_ == 1);
            _loc9_ += _loc5_ + " " + _loc10_;
         }
         else
         {
            var _loc11_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](_loc3_.lang.getText("MONTHS"),"m",_loc5_ == 1);
            var _loc12_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](_loc3_.lang.getText("DAYS"),"m",_loc6_ == 1);
            _loc9_ += _loc5_ + " " + _loc11_ + _loc8_ + _loc6_ + " " + _loc12_;
         }
      }
      else if(_loc6_ != 0)
      {
         var _loc13_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](_loc3_.lang.getText("DAYS"),"m",_loc6_ == 1);
         _loc9_ += _loc6_ + " " + _loc13_;
      }
      else
      {
         _loc9_ += _loc3_.lang.getText("A_CONNECTED_TODAY");
      }
      _loc3_.ui["\x1a\x1b\x0e"](_loc3_.lang.getText("GUILD_LAST_CONNECTION",[_loc9_]),this._mcOver,-20);
   }
   function out(§\x1c\n\x07§)
   {
      this["\x18\x0f\x0f"].gapi.api.ui["\x1d\x15\x1b"]();
   }
}
