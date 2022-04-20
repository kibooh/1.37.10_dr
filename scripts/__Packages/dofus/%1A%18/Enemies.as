class dofus.§\x1a\x18§.Enemies extends dofus.§\x1a\x18§.Handler
{
   function Enemies(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1e\x05\x10§()
   {
      this["\x1a\x18"].send("iL",true);
   }
   function §\x1d\x16§(§\x1a\x18\x1b§)
   {
      if(_loc2_ == undefined || (_loc2_.length == 0 || _loc2_ == "*"))
      {
         return undefined;
      }
      this["\x1a\x18"].send("iA" + _loc2_);
   }
   function §\x1b\x10\x1a§(§\x1a\x18\x1b§)
   {
      if(_loc2_ == undefined || (_loc2_.length == 0 || _loc2_ == "*"))
      {
         return undefined;
      }
      this["\x1a\x18"].send("iD" + _loc2_);
   }
   function §\x1c\t\x02§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(_loc2_)
      {
         var _loc4_ = this["\x1e\x05\x0f"](_loc3_);
         if(_loc4_ != undefined)
         {
            this.api["\x1e\x18\x05"]["\x1b\x17\r"].Enemies.push(_loc4_);
         }
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ADD_TO_ENEMY_LIST",[_loc4_.name]),"INFO_CHAT");
      }
      else
      {
         switch(_loc3_)
         {
            case "f":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_ADD_FRIEND_NOT_FOUND"),"ERROR_CHAT");
               break;
            case "y":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_ADD_YOU_AS_ENEMY"),"ERROR_CHAT");
               break;
            case "a":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ALREADY_YOUR_ENEMY"),"ERROR_CHAT");
               break;
            case "m":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("ENEMIES"),this.api.lang.getText("ENEMIES_LIST_FULL"),"ERROR_BOX",{name:"EnemiesListFull"});
         }
      }
   }
   function §\x1b\x1e\x1d§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(_loc2_)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("REMOVE_ENEMY_OK"),"INFO_CHAT");
         this["\x1e\x05\x10"]();
      }
      else
      {
         var _loc0_ = null;
         if((_loc0_ = _loc3_) === "f")
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_ADD_FRIEND_NOT_FOUND"),"ERROR_CHAT");
         }
      }
   }
   function §\x1c\x06\x03§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].Enemies = new Array();
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         var _loc5_ = this["\x1e\x05\x0f"](_loc3_[_loc4_]);
         if(_loc5_ != undefined)
         {
            this.api["\x1e\x18\x05"]["\x1b\x17\r"].Enemies.push(_loc5_);
         }
         _loc4_ = _loc4_ + 1;
      }
      var _loc6_ = this.api.ui["\x1d\x1a\x19"]("Friends");
      var _loc7_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Enemies;
      if(_loc6_ != undefined)
      {
         _loc6_["\x1e\x0f\x17"] = _loc7_;
      }
      else
      {
         var _loc8_ = new String();
         if(_loc7_.length != 0)
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"<b>" + this.api.lang.getText("YOUR_ENEMY_LIST") + " :</b>","INFO_CHAT");
            var _loc9_ = 0;
            while(_loc9_ < _loc7_.length)
            {
               _loc8_ = " - " + _loc7_[_loc9_].account;
               if(_loc7_[_loc9_].state != "DISCONNECT")
               {
                  _loc8_ += " (" + _loc7_[_loc9_].name + ") " + this.api.lang.getText("LEVEL") + ":" + _loc7_[_loc9_].level + ", " + this.api.lang.getText(_loc7_[_loc9_].state);
               }
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc8_,"INFO_CHAT");
               _loc9_ = _loc9_ + 1;
            }
         }
         else
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("EMPTY_ENEMY_LIST"),"INFO_CHAT");
         }
      }
   }
   function §\x1e\x05\x0f§(§\x1b\n\x1d§)
   {
      var _loc3_ = _loc2_.split(";");
      var _loc4_ = new Object();
      _loc4_.account = String(_loc3_[0]);
      if(_loc3_[1] != undefined)
      {
         switch(_loc3_[1])
         {
            case "1":
               _loc4_.state = "IN_SOLO";
               break;
            case "2":
               _loc4_.state = "IN_MULTI";
               break;
            case "?":
               _loc4_.state = "IN_UNKNOW";
         }
         _loc4_.name = _loc3_[2];
         _loc4_.level = _loc3_[3];
         _loc4_.sortLevel = _loc4_.level != "?" ? Number(_loc4_.level) : -1;
         _loc4_.alignement = Number(_loc3_[4]);
         _loc4_.guild = _loc3_[5];
         _loc4_["\x1b\x01\x10"] = _loc3_[6];
         _loc4_["\x1d\x1a\b"] = _loc3_[7];
      }
      else
      {
         _loc4_.name = _loc4_.account;
         _loc4_.state = "DISCONNECT";
      }
      return _loc4_.account.length == 0 ? undefined : _loc4_;
   }
}
