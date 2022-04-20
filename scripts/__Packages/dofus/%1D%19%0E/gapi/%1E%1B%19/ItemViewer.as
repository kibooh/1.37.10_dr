class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.ItemViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ItemViewer";
   var §\x18\x07\x03§ = 316;
   var §\x19\x10\x1d§ = false;
   var §\x19\x19\r§ = false;
   var §\x19\x14\x05§ = false;
   var §\x17\x13\x1c§ = "Effects";
   var §\x19\x14\x15§ = false;
   function ItemViewer()
   {
      super();
   }
   function §\x15\x1b\x17§(§\b\x17§)
   {
      this["\x19\x10\x1d"] = _loc2_;
      return this["\x16\x0f\x1d"]();
   }
   function §\x16\x0f\x1d§()
   {
      return this["\x19\x10\x1d"];
   }
   function §\x16\n\x10§(§\x12\x14§)
   {
      this["\x19\x19\r"] = _loc2_;
      return this["\x17\x04\x07"]();
   }
   function §\x17\x04\x07§()
   {
      return this["\x19\x19\r"];
   }
   function §\x15\x1c\x17§(§\t\x18§)
   {
      this["\x19\x14\x05"] = _loc2_;
      return this["\x16\x11\x1b"]();
   }
   function §\x16\x11\x1b§()
   {
      return this["\x19\x14\x05"];
   }
   function §\x16\n\t§(§\x12\f§)
   {
      this["\x19\x15\f"] = _loc2_;
      return this["\x17\x03\x1c"]();
   }
   function §\x17\x03\x1c§()
   {
      return this["\x19\x15\f"];
   }
   function §\x16\b\f§(§\x12\x10§)
   {
      this["\x19\x19\x0e"] = !_loc2_;
      this["\x17\r\x0e"]._visible = this["\x19\x19\x0e"];
      this["\x17\r\x0e"]["\x1b\x0b\r"] = this["\x19\x19\x0e"];
      return this["\x17\x01\x06"]();
   }
   function §\x17\x01\x06§()
   {
      return this["\x19\x19\x0e"];
   }
   function §\x16\x06\r§(§\x1c\t\x17§)
   {
      this["\x17\x18\x1d"] = _loc2_;
      this["\x1b\x1c"]({object:this,method:this["\x1a\x1c\x1b"],params:[_loc2_]});
      return this["\x16\x1b\x0f"]();
   }
   function §\x16\x1b\x0f§()
   {
      return this["\x17\x18\x1d"];
   }
   function §\x16\n\x07§(§\x1c\x16\x17§)
   {
      this["\x18\x07\x03"] = Math.max(316,_loc2_ + 2);
      return this.__get__displayWidth();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ItemViewer["\x01\x0f"]);
   }
   function §\x17\x14§()
   {
      this["\x18\x16\x01"]._width = this["\x18\x07\x03"] - this["\x18\x16\x01"]._x;
      this["\x17\r\x0e"]._width = this["\x18\x07\x03"] - this["\x17\r\x0e"]._x - 1;
      this["\x18\x0b\x1a"]._width = this["\x18\x07\x03"] - this["\x18\x0b\x1a"]._x;
      this["\x19\x02\x13"]._x = this["\x18\x07\x03"] - (316 - this["\x19\x02\x13"]._x);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this._btnTabCharacteristics._visible = false;
      this._pbEthereal._visible = false;
      this._ldrTwoHanded._visible = false;
   }
   function §\x1d\x12\t§()
   {
      this._btnTabEffects.label = this.api.lang.getText("EFFECTS");
      this._btnTabConditions.label = this.api.lang.getText("CONDITIONS");
      this._btnTabCharacteristics.label = this.api.lang.getText("CHARACTERISTICS");
   }
   function §\x1d\x05§()
   {
      this._btnAction["\x1d\x15"]("click",this);
      this._btnAction["\x1d\x15"]("over",this);
      this._btnAction["\x1d\x15"]("out",this);
      this._btnTabEffects["\x1d\x15"]("click",this);
      this._btnTabCharacteristics["\x1d\x15"]("click",this);
      this._btnTabConditions["\x1d\x15"]("click",this);
      this._pbEthereal["\x1d\x15"]("over",this);
      this._pbEthereal["\x1d\x15"]("out",this);
      this._ldrTwoHanded["\x1d\x15"]("over",this);
      this._ldrTwoHanded["\x1d\x15"]("out",this);
   }
   function §\x1a\x1c\x1b§(§\x1c\t\x17§)
   {
      if(_loc2_ != undefined)
      {
         this["\x19\x01\x0b"].text = _loc2_.name;
         if(dofus["\x1e\x1c\x04"].DEBUG)
         {
            var _loc3_ = " (" + _loc2_.unicID;
            if(_loc2_.ID != 0)
            {
               _loc3_ += ", " + _loc2_.ID;
            }
            _loc3_ += ")";
            this["\x19\x01\x0b"].text += _loc3_;
         }
         if(_loc2_.style == "")
         {
            this["\x19\x01\x0b"].styleName = "WhiteLeftMediumBoldLabel";
         }
         else
         {
            this["\x19\x01\x0b"].styleName = _loc2_.style + "LeftMediumBoldLabel";
         }
         this["\x19\x02\x13"].text = this.api.lang.getText("LEVEL_SMALL") + _loc2_.level;
         this["\x17\r\x0e"].text = _loc2_.description;
         this._ldrIcon.contentParams = _loc2_.params;
         this._ldrIcon.contentPath = _loc2_.iconFile;
         this["\x19\x14\x15"] = false;
         this["\x1a\b\x07"]();
         if(_loc2_["\x1a\x10\x0b"] == 2)
         {
            this._btnTabCharacteristics._visible = true;
         }
         else
         {
            if(this["\x17\x13\x1c"] == "Characteristics")
            {
               this.setCurrentTab("Effects");
            }
            this._btnTabCharacteristics._visible = false;
         }
         this._txtPriceLabel._visible = this["\x19\x15\f"];
         if(this["\x19\x15\f"])
         {
            var _loc4_ = _loc2_.price != undefined ? this.api.lang.getText("UNIT_PRICE") + " : " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_.price)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) : "";
         }
         if(!_loc2_.hasCustomMoneyItemId)
         {
            this["\x18\x10\x01"]._visible = this["\x19\x15\f"];
            this._ldrMoneyIcon._visible = false;
         }
         else
         {
            this["\x18\x10\x01"]._visible = false;
            this._ldrMoneyIcon._visible = this["\x19\x15\f"];
            if(this["\x19\x15\f"])
            {
               var _loc5_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc2_.customMoneyItemId);
               this._ldrMoneyIcon.contentParams = _loc5_.params;
               this._ldrMoneyIcon.contentPath = _loc5_.iconFile;
               _loc4_ = _loc4_ + "x " + _loc5_.name;
            }
         }
         if(this["\x19\x15\f"])
         {
            this._txtPriceLabel.text = _loc4_;
         }
         this["\x18\x18\x10"].text = _loc2_.weight + " " + eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this._parent.api.lang.getText("PODS"),"m",_loc2_.weight < 2);
         if(_loc2_["\x1d\x0f\f"])
         {
            var _loc6_ = _loc2_["\x1e\x0f\x01"];
            this._pbEthereal["\x1d\x03\f"] = _loc6_["\x1b\x19\r"];
            this._pbEthereal.value = _loc6_["\x1b\x19\x0e"];
            this._pbEthereal._visible = true;
            if(_loc6_["\x1b\x19\x0e"] < 4)
            {
               this._pbEthereal.styleName = "EtherealCriticalProgressBar";
            }
            else
            {
               this._pbEthereal.styleName = "EtherealNormalProgressBar";
            }
         }
         else
         {
            this._pbEthereal._visible = false;
         }
         this._ldrTwoHanded._visible = _loc2_["\x1c\x16\x0f"];
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x19\x01\x0b"].text = "";
         this["\x19\x02\x13"].text = "";
         this["\x17\r\x0e"].text = "";
         this._ldrIcon.contentPath = "";
         this._ldrMoneyIcon.contentPath = "";
         this["\x18\x16\x01"]["\x1b\x11\x06"]();
         this._txtPriceLabel.text = "";
         this["\x18\x18\x10"].text = "";
         this._pbEthereal._visible = false;
         this._ldrTwoHanded._visible = false;
         this["\x18\x10\x01"]._visible = false;
         this._ldrMoneyIcon._visible = false;
         this._txtPriceLabel._visible = false;
      }
   }
   function §\x1a\b\x07§()
   {
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      switch(this["\x17\x13\x1c"])
      {
         case "Effects":
            var _loc3_ = this["\x17\x18\x1d"].effects;
            for(var s in _loc3_)
            {
               if(_loc3_[s].description.length > 0)
               {
                  _loc2_.push(_loc3_[s]);
               }
            }
            break;
         case "Characteristics":
            var _loc4_ = this["\x17\x18\x1d"]["\x03\x1a"];
            for(var s in _loc4_)
            {
               if(_loc4_[s].length > 0)
               {
                  _loc2_.push(_loc4_[s]);
               }
            }
            break;
         case "Conditions":
            var _loc5_ = this["\x17\x18\x1d"]["\x1e\x1c\x13"];
            for(var s in _loc5_)
            {
               if(_loc5_[s].length > 0)
               {
                  _loc2_.push(_loc5_[s]);
               }
            }
      }
      _loc2_.reverse();
      this["\x18\x16\x01"].dataProvider = _loc2_;
   }
   function setCurrentTab(§\x1a\x18\x14§)
   {
      this["\x19\x14\x15"] = false;
      var _loc3_ = this["_btnTab" + this["\x17\x13\x1c"]];
      var _loc4_ = this["_btnTab" + _loc2_];
      _loc3_.selected = true;
      _loc3_.enabled = true;
      _loc4_.selected = false;
      if(_loc2_ != "Effects")
      {
         _loc4_.enabled = false;
      }
      this["\x17\x13\x1c"] = _loc2_;
      this["\x1a\b\x07"]();
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnTabEffects":
            if(this["\x17\x13\x1c"] == "Effects")
            {
               var _loc3_ = this["_btnTab" + this["\x17\x13\x1c"]];
               _loc3_.selected = false;
               if(this["\x19\x14\x15"])
               {
                  this["\x1a\b\x07"]();
               }
               else
               {
                  var _loc4_ = this.api.lang["\x1e\x03\x06"](this["\x17\x18\x1d"].unicID);
                  if(_loc4_ != undefined)
                  {
                     var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
                     var _loc6_ = new Array();
                     var _loc7_ = _loc4_.split(",");
                     var _loc8_ = 0;
                     while(_loc8_ < _loc7_.length)
                     {
                        var _loc9_ = _loc7_[_loc8_].split("#");
                        _loc9_[0] = _global.parseInt(_loc9_[0],16);
                        _loc9_[1] = _loc9_[1] != "0" ? _global.parseInt(_loc9_[1],16) : undefined;
                        _loc9_[2] = _loc9_[2] != "0" ? _global.parseInt(_loc9_[2],16) : undefined;
                        _loc9_[3] = _loc9_[3] != "0" ? _global.parseInt(_loc9_[3],16) : undefined;
                        _loc6_.push(_loc9_);
                        _loc8_ = _loc8_ + 1;
                     }
                     var _loc10_ = dofus["\x1e\x18\x05"]["\x1d\f\n"]["\x1e\x03\r"](_loc6_);
                     for(var s in _loc10_)
                     {
                        if(_loc10_[s].description.length > 0)
                        {
                           _loc5_.push(_loc10_[s]);
                        }
                     }
                     _loc5_.reverse();
                     this["\x18\x16\x01"].dataProvider = _loc5_;
                  }
               }
               this["\x19\x14\x15"] = !this["\x19\x14\x15"];
            }
            else
            {
               this.setCurrentTab("Effects");
            }
            break;
         case "_btnTabCharacteristics":
            this.setCurrentTab("Characteristics");
            break;
         case "_btnTabConditions":
            this.setCurrentTab("Conditions");
            break;
         case "_btnAction":
            this["\x1e\x1a\x1a"](this["\x17\x18\x1d"]);
      }
   }
   function §\x1e\x1a\x1a§(§\x1c\t\x17§)
   {
      var _loc3_ = this.api.ui["\x1e\x1a\x06"]();
      _loc3_["\x1c\b"](_loc2_.name);
      if(this["\x19\x10\x1d"] && _loc2_["\x06\x07"])
      {
         _loc3_["\x1d\x0e"](this.api.lang.getText("CLICK_TO_USE"),this,this["\x1e\x15\x06"],[{type:"useItem",item:_loc2_}]);
         _loc3_["\x1d\x0e"](this.api.lang.getText("CLICK_TO_BATCH_USE"),this,this["\x1e\x15\x06"],[{type:"batchUseItem",item:_loc2_}]);
      }
      _loc3_["\x1d\x0e"](this.api.lang.getText("CLICK_TO_INSERT"),this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x12\x01"],[_loc2_]);
      if(this["\x19\x14\x05"] && _loc2_["\x06\x0b"])
      {
         _loc3_["\x1d\x0e"](this.api.lang.getText("CLICK_TO_TARGET"),this,this["\x1e\x15\x06"],[{type:"targetItem",item:_loc2_}]);
      }
      _loc3_["\x1d\x0e"](this.api.lang.getText("ASSOCIATE_RECEIPTS"),this.api.ui,this.api.ui["\x1d\x06\x04"],["ItemUtility","ItemUtility",{item:_loc2_}]);
      if(this["\x19\x19\r"])
      {
         if(_loc2_["\x07\x02"])
         {
            _loc3_["\x1d\x0e"](this.api.lang.getText("CLICK_TO_DESTROY"),this,this["\x1e\x15\x06"],[{type:"destroyItem",item:_loc2_}]);
         }
         if(_loc2_.hasCustomSkinItem)
         {
            _loc3_["\x1d\x0e"](this.api.lang.getText("CLICK_TO_DESTROY_MIMIBIOTE"),this,this["\x1e\x15\x06"],[{type:"destroyMimibiote",item:_loc2_}]);
         }
      }
      for(var s in _loc2_.effects)
      {
         var _loc4_ = _loc2_.effects[s];
         if(_loc4_.type == 995)
         {
            _loc3_["\x1d\x0e"](this.api.lang.getText("VIEW_MOUNT_DETAILS"),this.api["\x1c\x16\b"].Mount,this.api["\x1c\x16\b"].Mount.data,[_loc4_["\x1b\x19\x0f"],_loc4_["\x1b\x19\x0e"]]);
            break;
         }
      }
      _loc3_.show(_root._xmouse,_root._ymouse);
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_pbEthereal":
            var _loc3_ = this["\x17\x18\x1d"]["\x1e\x0f\x01"];
            this.gapi["\x1a\x1b\x0e"](_loc3_.description,_loc2_.target,-20);
            break;
         case "_ldrTwoHanded":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("TWO_HANDS_WEAPON"),this._ldrTwoHanded,-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}
