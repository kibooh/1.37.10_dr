class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.MountViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "MountViewer";
   var §\x17\x13\x1c§ = "General";
   function MountViewer()
   {
      super();
   }
   function §\x16\x03\x1c§(§\x1c\t\x0b§)
   {
      this["\x17\x18\x07"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\b\x06"]();
      }
      return this["\x16\x18\x0f"]();
   }
   function §\x16\x18\x0f§()
   {
      return this["\x17\x18\x07"];
   }
   function §\x16\x1c\x11§()
   {
      return this["\x17\x18\x07"].ID == this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount.ID && this["\x17\x18\x07"].ID != undefined;
   }
   function §\x17\x05\x01§()
   {
      return this["\x17\x13\x1c"];
   }
   function §\x16\x0b\x04§(§\x1a\x13\x1c§)
   {
      this["\x17\x13\x1c"] = _loc2_;
      return this["\x17\x05\x01"]();
   }
   function setCurrentTab(§\x1a\x18\x14§)
   {
      if(_loc2_ != undefined)
      {
         var _loc3_ = this["_btnTab" + this["\x17\x13\x1c"]];
         var _loc4_ = this["_btnTab" + _loc2_];
         _loc3_.selected = true;
         _loc3_.enabled = true;
         _loc4_.selected = false;
         _loc4_.enabled = false;
         this["\x17\x13\x1c"] = _loc2_;
         this["\x1b\t\f"](this["_btnTab" + _loc2_]);
      }
      else
      {
         var _loc5_ = this["_btnTab" + this["\x17\x13\x1c"]];
         _loc5_.selected = false;
         _loc5_.enabled = false;
         this["\x1b\t\f"](_loc5_);
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MountViewer["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
   }
   function §\x1d\x05§()
   {
      this["\x18\x16\x18"]["\x1d\x15"]("initialization",this);
      this["\x19\x12\x0b"]["\x1d\x15"]("over",this);
      this["\x19\x12\x0b"]["\x1d\x15"]("out",this);
      this._btnTabGeneral["\x1d\x15"]("click",this);
      this._btnTabStats["\x1d\x15"]("click",this);
      this._btnTabCapacities["\x1d\x15"]("click",this);
      this._btnTabEffects["\x1d\x15"]("click",this);
      this["\x19\x13\x1c"]["\x1d\x15"]("click",this);
      this["\x19\x13\x1c"]["\x1d\x15"]("over",this);
      this["\x19\x13\x1c"]["\x1d\x15"]("out",this);
      this["\x18\n\x1a"].onRollOver = function()
      {
         this._parent.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x07"].xp)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x07"]["\x1a\x02\x10"])["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this,-10);
      };
      this["\x18\n\x1a"].onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
      this["\x18\x11\x14"].onRollOver = function()
      {
         this._parent.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x07"].energy)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x07"].energyMax)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this,-10);
      };
      this["\x18\x11\x14"].onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
      this["\x18\x0b\x1b"].onRollOver = function()
      {
         this._parent.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x07"].tired)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x07"].tiredMax)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this,-10);
      };
      this["\x18\x0b\x1b"].onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
      this["\x18\r\t"].onRollOver = function()
      {
         if(this._parent["\x17\x18\x07"].reprodMax > -1)
         {
            this._parent.gapi["\x1a\x1b\x0e"](this._parent.api.lang.getText("REPRODUCTIONS") + ": " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x07"].reprod)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x07"].reprodMax)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this,-10);
         }
         else
         {
            this._parent.gapi["\x1a\x1b\x0e"](this._parent.api.lang.getText("REPRODUCTIONS") + ": " + this._parent.api.lang.getText("UNLIMITED_WORD"),this,-10);
         }
      };
      this["\x18\r\t"].onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
   }
   function §\x1d\x12\t§()
   {
      this["\x18\x18\x01"].text = this.api.lang.getText("EXPERIMENT");
      this._lblModel.text = this.api.lang.getText("TYPE");
      this["\x19\x05\b"].text = this.api.lang.getText("ENERGY");
      this["\x18\x19\x11"].text = this.api.lang.getText("TIRE");
      this._btnTabGeneral.label = this.api.lang.getText("OPTIONS_GENERAL");
      this._btnTabStats.label = this.api.lang.getText("STATS");
      this._btnTabCapacities.label = this.api.lang.getText("CAPACITIES");
      this._btnTabEffects.label = this.api.lang.getText("EFFECTS");
   }
   function §\x1a\b\x06§()
   {
      if(this["\x17\x18\x07"] != undefined)
      {
         this["\x17\x18\x07"]["\x1d\x15"]("nameChanged",this);
         this["\x18\x16\x18"]["\x1e\n\x17"]();
         this["\x18\x16\x18"].contentPath = this["\x17\x18\x07"].gfxFile;
         var _loc2_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x15\x18"]("-1",undefined,"",0,0);
         _loc2_.mount = this["\x17\x18\x07"];
         this.api.colors.addSprite(this["\x18\x16\x18"],_loc2_);
         this["\x17\x18\x07"].level = this["\x17\x18\x07"].level;
         this["\x19\x02\x13"].text = this.api.lang.getText("LEVEL") + " " + this["\x17\x18\x07"].level.toString();
         this._pbXP["\x1c\x1d\x1b"] = this["\x17\x18\x07"]["\x1a\x02\x0e"];
         this._pbXP["\x1d\x03\f"] = this["\x17\x18\x07"]["\x1a\x02\x10"];
         this._pbXP.value = this["\x17\x18\x07"].xp;
         this["\x17\x16\t"]["\x1d\x03\f"] = this["\x17\x18\x07"].energyMax;
         this["\x17\x16\t"].value = this["\x17\x18\x07"].energy;
         this["\x17\x16\x01"]["\x1d\x03\f"] = this["\x17\x18\x07"].tiredMax;
         this["\x17\x16\x01"].value = this["\x17\x18\x07"].tired;
         this["\x17\x16\x04"]["\x1d\x03\f"] = this["\x17\x18\x07"].reprodMax <= -1 ? 0 : this["\x17\x18\x07"].reprodMax;
         this["\x17\x16\x04"].value = this["\x17\x18\x07"].reprodMax <= -1 ? 0 : this["\x17\x18\x07"].reprod;
         this["\x18\x17\x10"].contentPath = dofus["\x1e\x1c\x04"]["\x1a\x19\x05"] + "94.swf";
         this["\x19\x01\x19"].text = this["\x17\x18\x07"].modelName;
         var _loc3_ = this["\x17\x18\x07"].fecondation > 0;
         if(_loc3_)
         {
            this["\x18\x1d\x18"]._visible = true;
            this["\x19\x12\x0b"]._visible = true;
            this["\x19\x12\x0b"].icon = "Oeuf";
            this["\x18\x1d\x18"].styleName = "RedLeftMediumBoldLabel";
            this["\x18\x1d\x18"].text = this.api.lang.getText("PREGNANT_SINCE",[this["\x17\x18\x07"].fecondation]);
            this["\x18\x1d\x18"]._x = 110;
            this["\x18\r\t"]._visible = false;
            this["\x17\x16\x04"]._visible = false;
         }
         else if(this["\x17\x18\x07"].fecondable)
         {
            this["\x18\x1d\x18"]._visible = true;
            this["\x19\x12\x0b"]._visible = false;
            this["\x18\x1d\x18"].styleName = "GreenLeftMediumBoldLabel";
            this["\x18\x1d\x18"].text = this.api.lang.getText("FECONDABLE");
            this["\x18\x1d\x18"]._x = 90;
            this["\x18\r\t"]._visible = true;
            this["\x17\x16\x04"]._visible = true;
         }
         else if(this["\x17\x18\x07"].reprodMax == this["\x17\x18\x07"].reprod)
         {
            this["\x19\x12\x0b"]._visible = false;
            this["\x18\x1d\x18"]._visible = true;
            this["\x18\x1d\x18"].styleName = "RedLeftMediumBoldLabel";
            this["\x18\x1d\x18"].text = this.api.lang.getText("STERILE");
            this["\x18\x1d\x18"]._x = 90;
            this["\x18\r\t"]._visible = false;
            this["\x17\x16\x04"]._visible = false;
         }
         else if(this["\x17\x18\x07"].reprod == -1)
         {
            this["\x19\x12\x0b"]._visible = false;
            this["\x18\x1d\x18"]._visible = true;
            this["\x18\x1d\x18"].styleName = "RedLeftMediumBoldLabel";
            this["\x18\x1d\x18"].text = this.api.lang.getText("CASTRATED");
            this["\x18\x1d\x18"]._x = 90;
            this["\x18\r\t"]._visible = false;
            this["\x17\x16\x04"]._visible = false;
         }
         else
         {
            this["\x19\x12\x0b"]._visible = false;
            this["\x18\x1d\x18"]._visible = true;
            this["\x18\x1d\x18"].styleName = "BrownLeftMediumBoldLabel";
            this["\x18\x1d\x18"].text = this.api.lang.getText("REPRODUCTIONS");
            this["\x18\x1d\x18"]._x = 90;
            this["\x18\r\t"]._visible = true;
            this["\x17\x16\x04"]._visible = true;
         }
         this["\x1b\x1c"]({object:this,method:this.setCurrentTab});
      }
   }
   function §\x1b\t\f§(§\t\x13§, §\r\x0f§)
   {
      switch(_loc2_)
      {
         case this._btnTabGeneral:
            this.gotoAndStop("general");
            this["\x1b\x1c"]({object:this,method:this["\x1a\x0f\x13"]});
            break;
         case this._btnTabStats:
            this.gotoAndStop("\x1a\x12\r");
            this["\x1b\x1c"]({object:this,method:this["\x1a\x0f\x0e"]});
            break;
         case this._btnTabCapacities:
            this.gotoAndStop("\x06\x01");
            this["\x1b\x1c"]({object:this,method:this["\x1a\x0f\x17"]});
            break;
         case this._btnTabEffects:
            this.gotoAndStop("effects");
            this["\x1b\x1c"]({object:this,method:this["\x1a\x0f\x15"]});
      }
   }
   function §\x1a\x0f\x13§()
   {
      this["\x19\x01\x0b"].text = this.api.lang.getText("NAME_BIG");
      this["\x19\x01\n"].text = this["\x17\x18\x07"].name;
      this["\x18\x1b\r"].text = this.api.lang.getText("CREATE_SEX");
      this["\x18\x1b\f"].text = !this["\x17\x18\x07"]["\x1b\x01\x10"] ? this.api.lang.getText("ANIMAL_MEN") : this.api.lang.getText("ANIMAL_WOMEN");
      this["\x19\x01\x17"].text = this.api.lang.getText("MOUNTABLE");
      this["\x19\x01\x16"].text = !this["\x17\x18\x07"].mountable ? this.api.lang.getText("NO") : this.api.lang.getText("YES");
      this["\x18\x18\x0b"].text = this.api.lang.getText("WILD");
      this["\x18\x18\n"].text = !this["\x17\x18\x07"].wild ? this.api.lang.getText("NO") : this.api.lang.getText("YES");
   }
   function §\x1a\x0f\x0e§()
   {
      this["\x18\x16\x1c"].contentPath = dofus["\x1e\x1c\x04"]["\x1a\x19\x05"] + "98.swf";
      this["\x18\x17\x19"].contentPath = dofus["\x1e\x1c\x04"]["\x1a\x19\x05"] + "99.swf";
      this["\x18\x17\x05"].contentPath = dofus["\x1e\x1c\x04"]["\x1a\x19\x05"] + "97.swf";
      this["\x18\x17\x04"].contentPath = dofus["\x1e\x1c\x04"]["\x1a\x19\x05"] + "97.swf";
      this["\x18\x16\x17"].contentPath = dofus["\x1e\x1c\x04"]["\x1a\x19\x05"] + "96.swf";
      this["\x18\x16\x16"].contentPath = dofus["\x1e\x1c\x04"]["\x1a\x19\x05"] + "96.swf";
      this["\x18\x17\x03"].contentPath = dofus["\x1e\x1c\x04"]["\x1a\x19\x05"] + "95.swf";
      this["\x18\x17\x02"].contentPath = dofus["\x1e\x1c\x04"]["\x1a\x19\x05"] + "95.swf";
      this["\x19\n\x12"].text = this.api.lang.getText("AGRESSIVITY");
      this["\x18\x1b\x11"].text = this.api.lang.getText("SERENITY");
      this["\x19\x02\x02"].text = this.api.lang.getText("MATURITY");
      this["\x18\x1a\x15"].text = this.api.lang.getText("STAMINA");
      this["\x19\x02\t"].text = this.api.lang.getText("LOVE");
      this["\x17\x16\x03"]["\x1c\x1d\x1b"] = this["\x17\x18\x07"].serenityMin;
      this["\x17\x16\x03"]["\x1d\x03\f"] = this["\x17\x18\x07"].serenityMax;
      this["\x17\x16\x03"].value = this["\x17\x18\x07"].serenity;
      this["\x17\x16\x07"]["\x1d\x03\f"] = this["\x17\x18\x07"].loveMax;
      this["\x17\x16\x07"].value = this["\x17\x18\x07"].love;
      this["\x17\x16\x06"]["\x1d\x03\f"] = this["\x17\x18\x07"].maturityMax;
      this["\x17\x16\x06"].value = this["\x17\x18\x07"].maturity;
      this["\x17\x16\x02"]["\x1d\x03\f"] = this["\x17\x18\x07"].staminaMax;
      this["\x17\x16\x02"].value = this["\x17\x18\x07"].stamina;
      this["\x18\f\x1c"].onRollOver = function()
      {
         this._parent.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x07"].serenityMin)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x07"].serenity)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x07"].serenityMax)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this,-10);
      };
      this["\x18\f\x1c"].onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
      this["\x18\x0f\x07"].onRollOver = function()
      {
         this._parent.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x07"].love)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x07"].loveMax)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this,-10);
      };
      this["\x18\x0f\x07"].onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
      this["\x18\x0e\x1d"].onRollOver = function()
      {
         this._parent.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x07"].maturity)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x07"].maturityMax)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this,-10);
      };
      this["\x18\x0e\x1d"].onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
      this["\x18\f\x05"].onRollOver = function()
      {
         this._parent.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x07"].stamina)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent["\x17\x18\x07"].staminaMax)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this,-10);
      };
      this["\x18\f\x05"].onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
      this["\x18\n\x16"].onRollOver = function()
      {
         this._alpha = 100;
         this._parent.gapi["\x1a\x1b\x0e"](this._parent.api.lang.getText("MOUNT_VIEWER_TOOLTIP_ZONE1"),this,-30);
      };
      this["\x18\n\x16"].onRollOut = function()
      {
         this._alpha = 0;
         this._parent.gapi["\x1d\x15\x1b"]();
      };
      this["\x18\n\x15"].onRollOver = function()
      {
         this._alpha = 100;
         this._parent.gapi["\x1a\x1b\x0e"](this._parent.api.lang.getText("MOUNT_VIEWER_TOOLTIP_ZONE2"),this,-30);
      };
      this["\x18\n\x15"].onRollOut = function()
      {
         this._alpha = 0;
         this._parent.gapi["\x1d\x15\x1b"]();
      };
      this["\x18\n\x14"].onRollOver = function()
      {
         this._alpha = 100;
         this._parent.gapi["\x1a\x1b\x0e"](this._parent.api.lang.getText("MOUNT_VIEWER_TOOLTIP_ZONE3"),this,-30);
      };
      this["\x18\n\x14"].onRollOut = function()
      {
         this._alpha = 0;
         this._parent.gapi["\x1d\x15\x1b"]();
      };
      this["\x18\n\x16"]._alpha = 0;
      this["\x18\n\x15"]._alpha = 0;
      this["\x18\n\x14"]._alpha = 0;
      this["\x19\x02\x02"].onRollOver = function()
      {
         this._parent.gapi["\x1a\x1b\x0e"](this._parent.api.lang.getText("MOUNT_VIEWER_TOOLTIP_MATURITY"),this,-10);
      };
      this["\x19\x02\x02"].onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
      this["\x18\x1a\x15"].onRollOver = function()
      {
         this._parent.gapi["\x1a\x1b\x0e"](this._parent.api.lang.getText("MOUNT_VIEWER_TOOLTIP_STAMINA"),this,-10);
      };
      this["\x18\x1a\x15"].onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
      this["\x19\x02\t"].onRollOver = function()
      {
         this._parent.gapi["\x1a\x1b\x0e"](this._parent.api.lang.getText("MOUNT_VIEWER_TOOLTIP_LOVE"),this,-10);
      };
      this["\x19\x02\t"].onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
   }
   function §\x1a\x0f\x17§()
   {
      this._lstList["\x1d\x15"]("itemRollOver",this);
      this._lstList["\x1d\x15"]("itemRollOut",this);
      if(this["\x17\x18\x07"]["\x06\x01"].length > 0)
      {
         this._lstList.dataProvider = this["\x17\x18\x07"]["\x06\x01"];
      }
      else
      {
         var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         _loc2_.push({label:this.api.lang.getText("NO_CONDITIONS")});
         this._lstList.dataProvider = _loc2_;
      }
   }
   function §\x1a\x0f\x15§()
   {
      this._lstList["\x1b\x10\x19"]("itemRollOver",this);
      this._lstList["\x1b\x10\x19"]("itemRollOut",this);
      if(this["\x17\x18\x07"].effects.length > 0)
      {
         var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         var _loc3_ = this["\x17\x18\x07"].effects;
         var _loc4_ = 0;
         while(_loc4_ < _loc3_.length)
         {
            _loc2_.push({label:_loc3_[_loc4_].description});
            _loc4_ = _loc4_ + 1;
         }
         this._lstList.dataProvider = _loc2_;
      }
      else
      {
         var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         _loc5_.push({label:this.api.lang.getText("NONE")});
         this._lstList.dataProvider = _loc5_;
      }
   }
   function initialization(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target.content;
      _loc3_.attachMovie("staticR_front","anim_front",11);
      _loc3_.attachMovie("staticR_back","anim_back",10);
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) !== this["\x19\x13\x1c"])
      {
         this.setCurrentTab(_loc2_.target._name.substr(7));
      }
      else
      {
         this.gapi["\x1d\x06\x04"]("MountAncestorsViewer","MountAncestorsViewer",{mount:this["\x17\x18\x07"]});
      }
   }
   function nameChanged(§\x1c\n\x07§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount;
      this["\x19\x01\n"].text = _loc3_.name;
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x13\x1c"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("MOUNT_ANCESTORS"),_loc2_.target,-30,{bXLimit:true,bYLimit:false});
            break;
         case this["\x19\x12\x0b"]:
            var _loc3_ = this.api.lang.getText(this["\x17\x18\x07"].fecondation <= 0 ? "FECONDABLE" : "PREGNANT_SINCE",[this["\x17\x18\x07"].fecondation]);
            this.gapi["\x1a\x1b\x0e"](_loc3_,_loc2_.target,-30,{bXLimit:true,bYLimit:false});
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function itemRollOver(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this._lstList)
      {
         if(this._btnTabCapacities.selected == false)
         {
            var _loc3_ = this.api.lang["\x1d\x1e\x14"](_loc2_.row.item.data).d;
            if(_loc3_ != undefined && _loc3_.length > 0)
            {
               this.gapi["\x1a\x1b\x0e"](_loc3_,_loc2_.target,20,{bXLimit:true,bYLimit:false});
            }
         }
      }
   }
   function itemRollOut(§\x1c\n\x07§)
   {
      this.out();
   }
}
