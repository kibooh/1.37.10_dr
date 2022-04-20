class dofus.§\x1d\x04\x13§.§\x1b\x13§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var §\x17\x10\b§ = null;
   static var §\x1e\x16\b§ = 100;
   function §\x1b\x13§()
   {
      super();
      dofus["\x1d\x04\x13"]["\x1b\x13"]["\x17\x10\b"] = this;
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1d\x04\x13"]["\x1b\x13"]["\x17\x10\b"];
   }
   function §\x16\x1d\r§()
   {
      return this["\x19\x18\x1b"] != undefined && this["\x19\x18\x1b"];
   }
   function get pendingModReportAppendCommands()
   {
      return this._aPendingModReportAppendCommands;
   }
   function getBatchNodeByKey(§\x1c\x19\n§)
   {
      if(this._eoHotKeysBatchNodes == undefined || _loc2_ == undefined)
      {
         return undefined;
      }
      return XMLNode(this._eoHotKeysBatchNodes["\x1e\x03\x0f"](_loc2_));
   }
   function executeHotKeyBatch(§\x1a\x15\x1d§)
   {
      if(!Key.isDown(Key.getCode()))
      {
         return false;
      }
      var _loc3_ = Key.getAscii();
      var _loc4_ = this.getBatchNodeByKey(_loc3_);
      if(_loc4_ == undefined)
      {
         return false;
      }
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\b"]();
      var _loc6_ = false;
      for(var a in _loc5_)
      {
         var _loc7_ = _loc5_[a];
         if(_loc7_.name.toUpperCase() == this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"].toUpperCase())
         {
            this["\x1c\x1a\x02"] = _loc7_;
         }
         if(_loc7_.name.toUpperCase() == _loc2_.toUpperCase())
         {
            this["\x1b\x17\b"] = _loc7_;
            _loc6_ = true;
            break;
         }
      }
      if(!_loc6_)
      {
         this["\x1b\x17\b"] = null;
      }
      if(_loc2_ != undefined)
      {
         this.playerName = _loc2_;
      }
      var _loc8_ = _loc4_.cloneNode(true);
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Batch on HotKey \"" + String.fromCharCode(_loc3_) + "\" executed for : " + _loc2_,"COMMANDS_CHAT");
      this.batch(_loc8_);
      return true;
   }
   function initialize(oAPI)
   {
      super.initialize(oAPI);
      this["\x17\x1b\x1c"] = 0;
      this["\x1d\x05\x1d"]();
   }
   function refreshVisually()
   {
      var _loc2_ = !this["\x19\x15\x05"] ? this.xml : this.xmlRightClick;
      var _loc3_ = _loc2_.firstChild.firstChild;
      this["\x1e\x1a\x18"](_loc3_,this["\x19\x15\x05"]);
   }
   function §\x1a\x06\x1a§(§\x1c\x19\n§, §\x1c\x13\x19§)
   {
      var _loc4_ = this.api.ui["\x1e\x19\x04"];
      if(_loc4_["\x1b\x10\x1d"] == undefined || (_loc4_["\x1b\x10\x1d"] || !_loc4_["\x1b\x12"]))
      {
         return false;
      }
      if(_loc2_ <= 0)
      {
         switch(_loc3_)
         {
            case 38:
               _loc4_["\x1b\t\x16"]();
               break;
            case 40:
               _loc4_["\x1b\t\x18"]();
         }
         return true;
      }
      switch(_loc2_)
      {
         case 8:
            if(this["\x17\x14\x01"].length > 0)
            {
               this["\x17\x14\x01"] = this["\x17\x14\x01"].substring(0,this["\x17\x14\x01"].length - 1);
            }
            if(this["\x17\x1e\n"] != undefined)
            {
               _global.clearTimeout(this["\x17\x1e\n"]);
            }
            this["\x17\x1e\n"] = _global.setTimeout(this,"refreshVisually",dofus["\x1d\x04\x13"]["\x1b\x13"]["\x1e\x16\b"]);
            return true;
         case 127:
         case 27:
            if(this["\x17\x14\x01"].length == 0)
            {
               _loc4_["\x1b\x10\x07"]();
               return true;
            }
            this["\x17\x14\x01"] = "";
            if(this["\x17\x1e\n"] != undefined)
            {
               _global.clearTimeout(this["\x17\x1e\n"]);
            }
            this["\x17\x1e\n"] = _global.setTimeout(this,"refreshVisually",dofus["\x1d\x04\x13"]["\x1b\x13"]["\x1e\x16\b"]);
            return true;
            break;
         case 13:
            if(!_loc4_["\x1e\x0e\x16"]())
            {
               _loc4_["\x1b\n\x01"]();
            }
            return true;
         default:
            var _loc5_ = String.fromCharCode(_loc2_);
            this["\x17\x14\x01"] += _loc5_;
            if(this["\x17\x1e\n"] != undefined)
            {
               _global.clearTimeout(this["\x17\x1e\n"]);
            }
            this["\x17\x1e\n"] = _global.setTimeout(this,"refreshVisually",dofus["\x1d\x04\x13"]["\x1b\x13"]["\x1e\x16\b"]);
            return true;
      }
   }
   function §\x1d\x05\x1d§(§\n\x14§)
   {
      this["\x1d\x06\x01"](_loc2_);
      this["\x1d\x06\r"](false);
   }
   function §\x1d\x06\x01§(bShow)
   {
      var _loc2_ = new XML();
      _loc2_["\x1b\x19\n"] = this;
      _loc2_.onLoad = function(§\t\x1c§)
      {
         if(_loc2_)
         {
            this["\x1b\x19\n"].xml = this;
            this["\x1b\x19\n"]["\x1d\x12\f"](this.firstChild.firstChild);
         }
         else
         {
            this["\x1b\x19\n"].xml = undefined;
         }
         if(bShow)
         {
            var _loc3_ = this["\x1b\x19\n"]["\x1e\t\x07"](undefined,false);
            _loc3_.show(_root._xmouse,_root._ymouse,true);
         }
      };
      _loc2_.ignoreWhite = true;
      _loc2_.load(dofus["\x1e\x1c\x04"]["\x1a\x02\x1a"]);
   }
   function §\x1d\x06\r§(bShow)
   {
      var _loc2_ = new XML();
      _loc2_["\x1b\x19\n"] = this;
      _loc2_.onLoad = function(§\t\x1c§)
      {
         if(_loc2_)
         {
            this["\x1b\x19\n"].xmlRightClick = this;
         }
         else
         {
            this["\x1b\x19\n"].xmlRightClick = undefined;
         }
         if(bShow)
         {
            var _loc3_ = this["\x1b\x19\n"]["\x1e\t\x07"](undefined,true);
            _loc3_.show(_root._xmouse,_root._ymouse,true);
         }
      };
      _loc2_.ignoreWhite = true;
      _loc2_.load(dofus["\x1e\x1c\x04"]["\x1a\x02\x19"]);
   }
   function §\x1e\t\x07§(§\x1a\x15\x1d§, §\x0b\x17§)
   {
      this["\x19\x15\x05"] = _loc3_;
      Selection.setFocus(null);
      this._aPendingModReportAppendCommands = new Array();
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\b"]();
      var _loc5_ = false;
      for(var a in _loc4_)
      {
         var _loc6_ = _loc4_[a];
         if(_loc6_.name.toUpperCase() == this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"].toUpperCase())
         {
            this["\x1c\x1a\x02"] = _loc6_;
         }
         if(_loc6_.name.toUpperCase() == _loc2_.toUpperCase())
         {
            this["\x1b\x17\b"] = _loc6_;
            _loc5_ = true;
            break;
         }
      }
      if(!_loc5_)
      {
         this["\x1b\x17\b"] = null;
      }
      if(_loc2_ != undefined)
      {
         this.playerName = _loc2_;
      }
      var _loc7_ = !_loc3_ ? this.xml : this.xmlRightClick;
      if(_loc7_ != undefined)
      {
         var _loc8_ = this["\x1e\x1a\x06"](_loc7_.firstChild.firstChild,_loc3_);
      }
      else
      {
         _loc8_ = this.api.ui["\x1e\x1a\x06"]();
         _loc8_["\x1c\b"]("XML not found");
         _loc8_["\x1d\x0e"]("Reload XML",this,!_loc3_ ? this["\x1d\x06\x01"] : this["\x1d\x06\r"],[true]);
      }
      return _loc8_;
   }
   function §\x1e\t\x10§()
   {
      var _loc2_ = new Date();
      var _loc3_ = String(_loc2_.getFullYear());
      if(_loc3_.length < 2)
      {
         _loc3_ = "0" + _loc3_;
      }
      var _loc4_ = String(_loc2_.getMonth());
      if(_loc4_.length < 2)
      {
         _loc4_ = "0" + _loc4_;
      }
      var _loc5_ = String(_loc2_.getDate());
      if(_loc5_.length < 2)
      {
         _loc5_ = "0" + _loc5_;
      }
      this.date = _loc3_ + "/" + _loc4_ + "/" + _loc5_;
   }
   function §\x1e\t\x0e§()
   {
      var _loc2_ = new Date();
      var _loc3_ = String(_loc2_.getHours());
      if(_loc3_.length < 2)
      {
         _loc3_ = "0" + _loc3_;
      }
      var _loc4_ = String(_loc2_.getMinutes());
      if(_loc4_.length < 2)
      {
         _loc4_ = "0" + _loc4_;
      }
      var _loc5_ = String(_loc2_.getSeconds());
      if(_loc5_.length < 2)
      {
         _loc5_ = "0" + _loc5_;
      }
      this["\x1d\x15\x0f"] = _loc3_ + ":" + _loc4_ + ":" + _loc5_;
   }
   function §\x1e\t\x0f§()
   {
      this["\x1e\t\x10"]();
      this["\x1e\t\x0e"]();
   }
   function §\x1e\x1a\x05§(§\x1c\x12\x01§, §\x0b\x17§)
   {
      if(this["\x17\x14\x01"] == undefined || this["\x17\x14\x01"].length == 0)
      {
         return this["\x1e\x1a\x06"](_loc2_,_loc3_);
      }
      var _loc4_ = this.api.ui["\x1e\x1a\x06"](undefined,true);
      this["\x1e\t\x0f"]();
      _loc4_["\x1c\b"]("Search : " + this["\x17\x14\x01"]);
      if(this["\x17\x14\x01"].length < 2)
      {
         return _loc4_;
      }
      var §\x1a\x14\x17§ = this["\x17\x14\x01"].toLowerCase();
      var _loc5_ = function(§\x1a\x1a\x0b§)
      {
         var _loc3_ = _loc2_ != undefined && _loc2_["\x1b\x11\x07"]().toLowerCase().indexOf(eval("\x1a\x14\x17")) != -1;
         return _loc3_;
      };
      var _loc6_ = new Array();
      var _loc7_ = new Array();
      var _loc8_ = 0;
      while(_loc2_ != null && _loc2_ != undefined)
      {
         var _loc9_ = true;
         switch(_loc2_.attributes.type)
         {
            case "menu":
               if(_loc5_.call(this,_loc2_.attributes.label))
               {
                  var _loc10_ = this.replaceLabel(_loc2_.attributes.label);
                  _loc6_.push([_loc10_ + " >>",this,this["\x1e\x1a\x19"],[_loc2_.firstChild,_loc3_]]);
               }
               break;
            case "menuDebug":
               if(dofus["\x1e\x1c\x04"].DEBUG)
               {
                  if(_loc5_.call(this,_loc2_.attributes.label))
                  {
                     var _loc11_ = this.replaceLabel(_loc2_.attributes.label);
                     _loc6_.push([_loc11_ + " >>",this,this["\x1e\x1a\x19"],[_loc2_.firstChild,_loc3_]]);
                  }
               }
               break;
            case "loadXML":
               if(_loc5_.call(this,_loc2_.attributes.label))
               {
                  var _loc12_ = this.replaceLabel(_loc2_.attributes.label);
                  _loc7_.push([_loc12_,this,!_loc3_ ? this["\x1d\x06\x01"] : this["\x1d\x06\r"],[true]]);
               }
               break;
            case "startup":
            case "prestartup":
            case "hotkeys":
               _loc9_ = false;
               break;
            case "batch":
            case "sendCommand":
            case "prepareCommand":
            case "sendChat":
            case "prepareChat":
            case "copyCommand":
               _loc9_ = false;
               if(_loc5_.call(this,_loc2_.attributes.label))
               {
                  var _loc13_ = this.replaceLabel(_loc2_.attributes.label);
                  _loc7_.push([_loc13_,this,this["\x1e\x0e\x17"],[_loc2_]]);
                  break;
               }
         }
         if(_loc9_ && _loc2_.childNodes.length > 0)
         {
            _loc8_ = _loc8_ + 1;
            _loc2_ = _loc2_.firstChild;
         }
         else
         {
            var _loc14_ = _loc2_.nextSibling;
            if(_loc14_ == undefined || _loc14_ == null)
            {
               while(_loc8_ > 0)
               {
                  _loc8_ = _loc8_ - 1;
                  _loc2_ = _loc2_.parentNode;
                  var _loc15_ = _loc2_.nextSibling;
                  if(_loc15_ != undefined && _loc15_ != null)
                  {
                     _loc14_ = _loc15_;
                     break;
                  }
                  if(_loc8_ == 0)
                  {
                     _loc14_ = undefined;
                  }
               }
            }
            _loc2_ = _loc14_;
         }
      }
      var _loc16_ = 0;
      var _loc17_ = 0;
      while(_loc17_ < _loc6_.length)
      {
         _loc4_["\x1d\x0e"].apply(_loc4_,_loc6_[_loc17_]);
         _loc16_ = _loc16_ + 1;
         if(_loc16_ > 0 && _loc16_ % 13 == 0)
         {
            _loc4_.addNewColumn();
         }
         _loc17_ = _loc17_ + 1;
      }
      var _loc18_ = 0;
      while(_loc18_ < _loc7_.length)
      {
         _loc4_["\x1d\x0e"].apply(_loc4_,_loc7_[_loc18_]);
         _loc16_ = _loc16_ + 1;
         if(_loc16_ > 0 && _loc16_ % 13 == 0)
         {
            _loc4_.addNewColumn();
         }
         _loc18_ = _loc18_ + 1;
      }
      return _loc4_;
   }
   function §\x1e\x1a\x06§(§\x1c\x12\x01§, §\x0b\x17§)
   {
      this["\x17\x14\x01"] = "";
      var _loc4_ = this.api.ui["\x1e\x1a\x06"](undefined,true);
      this["\x1e\t\x0f"]();
      while(_loc2_ != null && _loc2_ != undefined)
      {
         var _loc5_ = this.replaceLabel(_loc2_.attributes.label);
         switch(_loc2_.attributes.type)
         {
            case "static":
               _loc4_["\x1c\b"](_loc5_);
               break;
            case "newColumn":
               _loc4_.addNewColumn();
               break;
            case "menu":
               _loc4_["\x1d\x0e"](_loc5_ + " >>",this,this["\x1e\x1a\x19"],[_loc2_.firstChild,_loc3_]);
               break;
            case "menuDebug":
               if(dofus["\x1e\x1c\x04"].DEBUG)
               {
                  _loc4_["\x1d\x0e"](_loc5_ + " >>",this,this["\x1e\x1a\x19"],[_loc2_.firstChild,_loc3_]);
               }
               break;
            case "loadXML":
               _loc4_["\x1d\x0e"](_loc5_,this,!_loc3_ ? this["\x1d\x06\x01"] : this["\x1d\x06\r"],[true]);
               break;
            case "startup":
               break;
            case "prestartup":
               break;
            case "hotkeys":
               break;
            default:
               _loc4_["\x1d\x0e"](_loc5_,this,this["\x1e\x0e\x17"],[_loc2_]);
         }
         _loc2_ = _loc2_.nextSibling;
      }
      return _loc4_;
   }
   function §\x1e\x1a\x19§(§\x1c\x12\x01§, §\x0b\x17§)
   {
      var _loc4_ = this.api.ui["\x1e\x19\x04"];
      var _loc5_ = _loc4_.x;
      var _loc6_ = _loc4_.y;
      var _loc7_ = this["\x1e\x1a\x06"](_loc2_,_loc3_);
      if(_loc5_ != undefined && _loc6_ != undefined)
      {
         _loc7_.show(_loc5_,_loc6_,true);
      }
      else
      {
         _loc7_.show(_root._xmouse,_root._ymouse,true);
      }
   }
   function §\x1e\x1a\x18§(§\x1c\x12\x01§, §\x0b\x17§)
   {
      var _loc4_ = this.api.ui["\x1e\x19\x04"];
      var _loc5_ = _loc4_.x;
      var _loc6_ = _loc4_.y;
      var _loc7_ = this["\x1e\x1a\x05"](_loc2_,_loc3_);
      if(_loc5_ != undefined && _loc6_ != undefined)
      {
         _loc7_.show(_loc5_,_loc6_,true);
      }
      else
      {
         _loc7_.show(_root._xmouse,_root._ymouse,true);
      }
   }
   function §\x1d\x12\f§(§\x1c\x12\x01§)
   {
      this._eoHotKeysBatchNodes = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x12"]();
      var _loc3_ = false;
      while(_loc2_ != null && _loc2_ != undefined)
      {
         if(_loc2_.attributes.type == "startup")
         {
            this["\x17\x0f\x16"] = _loc2_;
         }
         else if(_loc2_.attributes.type == "prestartup")
         {
            this["\x17\x15\x17"] = _loc2_;
         }
         else if(_loc2_.attributes.type == "hotkeys")
         {
            _loc3_ = true;
            var _loc4_ = _loc2_.firstChild;
            while(_loc4_ != null && _loc4_ != undefined)
            {
               var _loc5_ = _loc4_.attributes.hotkey.charCodeAt(0);
               if(_loc5_ != undefined && _loc4_.attributes.type == "batch")
               {
                  if(_loc4_.attributes.type == "batch")
                  {
                     this._eoHotKeysBatchNodes["\x1d\r"](_loc5_,_loc4_);
                  }
               }
               _loc4_ = _loc4_.nextSibling;
            }
         }
         if(this["\x17\x0f\x16"] != undefined && (this["\x17\x15\x17"] != undefined && _loc3_))
         {
            break;
         }
         _loc2_ = _loc2_.nextSibling;
      }
   }
   function §\x1e\x0e\x17§(§\x1c\x12\x01§)
   {
      this["\x1b\x10\x14"]();
      this["\x17\x10\n"] = _loc2_.cloneNode(true);
      this.execute(this["\x17\x10\n"],false);
   }
   function execute(§\x1c\x12\x01§)
   {
      if(_loc2_.attributes["\x03\n"] != true)
      {
         this["\x1e\t\x0f"]();
         this["\x17\x14\x03"] = _loc2_;
         var _loc3_ = _loc2_.attributes.command;
         var _loc4_ = false;
         if(_loc3_ != undefined)
         {
            var _loc5_ = _loc3_.split(" ");
            _loc4_ = _loc5_.length > 1 && _loc5_[1] == "%p";
            _loc3_ = this["\x1b\x0f\x10"](_loc3_);
            if(_loc3_ == null)
            {
               return false;
            }
         }
         switch(_loc2_.attributes.type)
         {
            case "copyCommand":
               this.copyCommand(_loc3_);
               break;
            case "sendCommand":
               var _loc6_ = _loc2_.attributes.appendmodreportdescription == "1";
               var _loc7_ = _loc2_.attributes.appendmodreportcomplementary == "1";
               if(_loc6_ || _loc7_)
               {
                  var _loc8_ = new Array();
                  if(_loc6_)
                  {
                     _loc8_.push(1);
                  }
                  if(_loc7_)
                  {
                     _loc8_.push(2);
                  }
                  var _loc9_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc3_)["\x1a\x0b\x07"]().toString();
                  if(_loc4_)
                  {
                     var _loc10_ = _loc9_.split(" ");
                     var _loc11_ = _loc10_[0];
                     var _loc12_ = _loc10_[1].split(",");
                     _loc10_.splice(0,2);
                     var _loc13_ = _loc10_.length <= 0 ? "" : _loc10_.join(" ");
                     var _loc14_ = 0;
                     while(_loc14_ < _loc12_.length)
                     {
                        this._aPendingModReportAppendCommands.push({types:_loc8_,command:_loc11_ + " " + _loc12_[_loc14_] + (_loc13_.length != 0 ? " " + _loc13_ : "")});
                        _loc14_ = _loc14_ + 1;
                     }
                  }
                  else
                  {
                     this._aPendingModReportAppendCommands.push({types:_loc8_,command:_loc9_});
                  }
               }
               this.sendCommand(_loc3_);
               break;
            case "sendChat":
               this.sendChat(_loc3_);
               break;
            case "prepareCommand":
               this.prepareCommand(_loc3_);
               break;
            case "prepareChat":
               this.prepareChat(_loc3_);
               break;
            case "clearConsole":
               this.clearConsole();
               break;
            case "openConsole":
               this.openConsole();
               break;
            case "closeConsole":
               this.closeConsole();
               break;
            case "move":
               this.move(Number(_loc2_.attributes.cell),!!_loc2_.attributes.dirs);
               break;
            case "emote":
               this.emote(Number(_loc2_.attributes.num));
               break;
            case "smiley":
               this.smiley(Number(_loc2_.attributes.num));
               break;
            case "direction":
               this.direction(Number(_loc2_.attributes.num));
               break;
            case "summoner":
               this["\x1d\x0b\x1d"]();
               break;
            default:
               break;
            case "batch":
               return this.batch(_loc2_.firstChild);
         }
         _loc2_.attributes["\x03\n"] = true;
      }
      return true;
   }
   function batch(§\x1c\x12\x01§)
   {
      var _loc3_ = false;
      this["\x19\x18\x1b"] = true;
      while(_loc2_ != null && _loc2_ != undefined)
      {
         var _loc4_ = this.execute(_loc2_);
         if(_loc4_ == false)
         {
            return false;
         }
         if(_loc2_.attributes.type == "sendCommand")
         {
            var _loc5_ = _loc2_.attributes.command;
            if(_loc5_.indexOf("/makereport") == 0 && !_loc2_.attributes.makeReportCheck)
            {
               _loc3_ = true;
               _loc2_.attributes.makeReportCheck = true;
            }
         }
         var _loc6_ = _loc2_.nextSibling;
         var _loc7_ = Number(_loc2_.attributes.delay);
         if(!_global.isNaN(_loc7_) && _loc2_.attributes.delayCheck != true)
         {
            if(_loc3_)
            {
               _loc3_ = false;
               var _loc8_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"].Report;
               if(_loc8_ != undefined)
               {
                  this.api["\x1c\x16\b"]["\x13\x1a"]["\x16\x16"](2,_loc8_.currentTargetPseudos,_loc8_.currentTargetIsAllAccounts);
               }
            }
            eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"batch",this,this["\x1c\x07\x07"],_loc7_);
            return false;
         }
         var _loc9_ = _loc2_.parentNode;
         if(_loc9_.attributes.repeatCheck == undefined)
         {
            _loc9_.attributes.repeatCheck = 1;
         }
         var _loc10_ = _loc9_.attributes.repeat;
         if(_loc6_ == undefined && (!_global.isNaN(_loc10_) && _loc9_.attributes.repeatCheck < _loc10_))
         {
            var _loc11_ = 0;
            while(_loc11_ < _loc9_.childNodes.length)
            {
               _loc9_.childNodes[_loc11_].attributes["\x03\n"] = false;
               _loc9_.childNodes[_loc11_].attributes.delayCheck = false;
               _loc11_ = _loc11_ + 1;
            }
            _loc9_.attributes.repeatCheck++;
            _loc6_ = _loc9_.childNodes[0];
         }
         _loc2_ = _loc6_;
      }
      this["\x19\x18\x1b"] = false;
      if(_loc3_)
      {
         var _loc12_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"].Report;
         if(_loc12_ != undefined)
         {
            this.api["\x1c\x16\b"]["\x13\x1a"]["\x16\x16"](2,_loc12_.currentTargetPseudos,_loc12_.currentTargetIsAllAccounts);
         }
      }
      return true;
   }
   function §\x1c\x07\x07§()
   {
      this["\x17\x14\x03"].attributes.delayCheck = true;
      this["\x1b\x10\x14"]();
      this["\x1b\x0e\x12"]();
   }
   function §\x1b\x10\x14§()
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this,"batch");
   }
   function §\x1b\x0e\x12§()
   {
      this.execute(this["\x17\x10\n"]);
   }
   function openConsole()
   {
      this.api.ui["\x1d\x06\x04"]("Debug","Debug",undefined,{bAlwaysOnTop:true});
   }
   function closeConsole()
   {
      this.api.ui["\x1a\t\x06"]("Debug");
   }
   function prepareCommand(§\x1b\f\x01§)
   {
      this.api.ui["\x1d\x06\x04"]("Debug","Debug",{command:_loc2_},{bStayIfPresent:true,bAlwaysOnTop:true});
   }
   function sendCommand(§\x1b\f\x01§)
   {
      this.api["\x1d\x0b\x04"]["\x1e\x17\f"]["\x1b\x15\r"](_loc2_);
   }
   function prepareChat(§\x1b\f\x01§)
   {
      this.api.ui["\x1d\x1a\x19"]("Banner")["\x1a\n\x14"] = _loc2_;
   }
   function sendChat(§\x1b\f\x01§)
   {
      this.api["\x1d\x0b\x04"]["\x1e\x1c\b"]["\x1b\x15\r"](_loc2_);
   }
   function copyCommand(§\x1b\f\x01§)
   {
      System.setClipboard(_loc2_);
   }
   function clearConsole()
   {
      this.api.ui["\x1d\x1a\x19"]("Debug").clear();
   }
   function move(§\x1c\x18\f§, §\x14\n§)
   {
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x11\x16"]["\x07\x18"](this.api.gfx["\x1d\x04\b"],_loc2_,true,this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"],true,_loc3_);
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].interactionsManager_path.length != 0)
      {
         var _loc4_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x1c\x15"](this.api["\x1e\x18\x05"]["\x13\x1a"].interactionsManager_path);
         if(_loc4_ != undefined)
         {
            this["\x1c\x1a\x02"]["\x1e\t\x19"].clear();
            this["\x1c\x1a\x02"]["\x1e\t\x19"]["\x1a\x0b\x10"](1,[_loc4_]);
            delete this.api["\x1e\x18\x05"]["\x13\x1a"].interactionsManager_path;
         }
      }
   }
   function smiley(§\x1c\x14\n§)
   {
      this.api["\x1c\x16\b"].Chat["\x1a\x05\x1a"](_loc2_);
   }
   function emote(§\x1c\x14\n§)
   {
      this.api["\x1c\x16\b"]["\x1e\x10\x06"]["\x1a\x06\x05"](_loc2_);
   }
   function direction(§\x1c\x14\n§)
   {
      this.api["\x1c\x16\b"]["\x1e\x10\x06"]["\x1b\x06\x18"](_loc2_);
   }
   function §\x1d\x0b\x1d§()
   {
      this.api.ui["\x1d\x06\x04"]("ItemSummoner","ItemSummoner");
   }
   function replaceLabel(§\x1a\x12\x06§)
   {
      return this["\x1b\x0f\x12"](_loc2_,true);
   }
   function §\x1b\x0f\x12§(§\x1a\x12\x06§, bLabel)
   {
      var _loc4_ = new Array();
      _loc4_.push({f:"%et",t:this.api.electron.getCurrentDate()});
      _loc4_.push({f:"%ey",t:this.api.electron.getYesterdayDate()});
      _loc4_.push({f:"%g",t:this["\x1b\x17\b"]["\x1d\x18\x17"]});
      _loc4_.push({f:"%c",t:this["\x1b\x17\b"].cellNum});
      _loc4_.push({f:"%p",t:this.playerName});
      _loc4_.push({f:"%n",t:this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"]});
      _loc4_.push({f:"%d",t:this.date});
      _loc4_.push({f:"%h",t:this["\x1d\x15\x0f"]});
      _loc4_.push({f:"%t",t:this.api["\x1d\x0b\x04"]["\x1c\x14\r"].time});
      _loc4_.push({f:"%s",t:this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x16"]});
      _loc4_.push({f:"%m",t:this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id});
      _loc4_.push({f:"%v",t:dofus["\x1e\x1c\x04"].VERSION + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x18"] + "." + dofus["\x1e\x1c\x04"]["\x1a\x10\x1a"] + " (" + dofus["\x1e\x1c\x04"]["\x1a\x05\x01"] + ")"});
      if(bLabel)
      {
         var _loc5_ = 0;
         while(_loc5_ < _loc4_.length)
         {
            var _loc6_ = _loc4_[_loc5_].f;
            if(_loc6_ == "%p")
            {
               var _loc7_ = _loc4_[_loc5_].t.split(",").length;
               if(_loc7_ > 8)
               {
                  _loc4_[_loc5_].t = "%p contains " + _loc7_ + " pseudos";
               }
            }
            _loc5_ = _loc5_ + 1;
         }
      }
      var _loc8_ = 0;
      while(_loc8_ < _loc4_.length)
      {
         _loc2_ = _loc2_.split(_loc4_[_loc8_].f).join(_loc4_[_loc8_].t);
         _loc8_ = _loc8_ + 1;
      }
      return _loc2_;
   }
   function §\x1b\x0f\x10§(§\x1a\x12\x06§)
   {
      var _loc3_ = new Array();
      _loc3_.push({f:"#item",ui:"ItemSelector"});
      _loc3_.push({f:"#look",ui:"MonsterAndLookSelector"});
      _loc3_.push({f:"#monster",ui:"MonsterAndLookSelector",p:{monster:true}});
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         if(_loc2_.indexOf(_loc3_[_loc4_].f) != -1)
         {
            var _loc5_ = this.api.ui["\x1d\x06\x04"](_loc3_[_loc4_].ui,_loc3_[_loc4_].ui + this["\x17\x1b\x1c"]++,_loc3_[_loc4_].p);
            _loc5_["\x1d\x15"]("select",this);
            _loc5_["\x1d\x15"]("cancel",this);
            return null;
         }
         _loc4_ = _loc4_ + 1;
      }
      return this["\x1b\x0f\x12"](_loc2_);
   }
   function §\x1b\x0f\r§(§\x1a\x12\x06§, §\x1a\x11\x12§, §\x1a\x15\x01§)
   {
      var _loc5_ = _loc2_.indexOf(_loc3_);
      var _loc6_ = _loc2_.split("");
      _loc6_.splice(_loc5_,_loc3_.length,_loc4_);
      var _loc7_ = _loc6_.join("");
      return _loc7_;
   }
   function cancel(§\x1c\n\x07§)
   {
   }
   function §\x03\x17§()
   {
      if(this["\x17\x15\x17"] == null || this["\x17\x15\x17"] == undefined)
      {
         return undefined;
      }
      this["\x1b\x17\b"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"];
      this.playerName = dofus["\x1e\x18\x05"]["\x1d\x05\x15"](this["\x1b\x17\b"])["\x1c\x19\x16"];
      this.batch(this["\x17\x15\x17"].firstChild);
   }
   function §\x03\x1c§()
   {
      if(this["\x17\x0f\x16"] == null || this["\x17\x0f\x16"] == undefined)
      {
         return undefined;
      }
      this["\x1b\x17\b"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"];
      this.playerName = dofus["\x1e\x18\x05"]["\x1d\x05\x15"](this["\x1b\x17\b"])["\x1c\x19\x16"];
      this.batch(this["\x17\x0f\x16"].firstChild);
   }
   function select(§\x1c\n\x07§)
   {
      switch(_loc2_.ui)
      {
         case "ItemSelector":
            var _loc3_ = this["\x1b\x0f\r"](this["\x17\x14\x03"].attributes.command,"#item",_loc2_.itemId + " " + _loc2_.itemQuantity);
            if(_loc3_ != undefined)
            {
               _loc3_ = this["\x1b\x0f\x10"](_loc3_);
            }
            if(_loc3_ != null)
            {
               this.sendCommand(_loc3_);
            }
            break;
         case "LookSelector":
            this["\x17\x14\x03"].attributes.command = this["\x1b\x0f\r"](this["\x17\x14\x03"].attributes.command,"#look",_loc2_.lookId);
            this["\x1b\x0e\x12"]();
            break;
         case "MonsterSelector":
         default:
            this["\x17\x14\x03"].attributes.command = this["\x1b\x0f\r"](this["\x17\x14\x03"].attributes.command,"#monster",_loc2_.monsterId);
            this["\x1b\x0e\x12"]();
      }
   }
}
