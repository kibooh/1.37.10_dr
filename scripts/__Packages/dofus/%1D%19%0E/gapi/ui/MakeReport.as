class dofus.§\x1d\x19\x0e§.gapi.ui.MakeReport extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "MakeReport";
   static var §\x1e\x0b\x0e§ = 0;
   static var §\x1e\r\x18§ = 1;
   function MakeReport()
   {
      super();
   }
   static function updateDescription(§\x18\x1a§, §\x1b\x0b\x18§)
   {
      var _loc4_ = _loc2_["\x1e\x18\x05"]["\x1a\r\x12"].Report;
      _loc4_.description = _loc3_;
      var _loc5_ = dofus["\x1d\x19\x0e"].gapi.ui.MakeReport(_loc2_.ui["\x1d\x1a\x19"]("MakeReport"));
      if(_loc5_ == undefined)
      {
         _loc2_["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"MakeReport UI not found","COMMANDS_CHAT");
         return undefined;
      }
      _loc5_["\x1a\b\x19"](true);
   }
   function §\x16\x1e\x01§()
   {
      return this["\x19\x1b\x02"];
   }
   function §\x16\x07\x0f§(§\x14\f§)
   {
      this["\x19\x1b\x02"] = _loc2_;
      return this["\x16\x1e\x01"]();
   }
   function §\x16\x11\x19§()
   {
      return this["\x17\x0f\x17"];
   }
   function §\x15\x1c\x15§(§\x1a\x0e\x1a§)
   {
      this["\x17\x0f\x17"] = _loc2_;
      return this["\x16\x11\x19"]();
   }
   function §\x17\x04\x0b§()
   {
      return this["\x17\x13\x13"];
   }
   function §\x16\n\x11§(§\x1e\x15\x19§)
   {
      this["\x17\x13\x13"] = _loc2_;
      return this["\x17\x04\x0b"]();
   }
   function get complementary()
   {
      return this["\x17\x14\f"];
   }
   function set complementary(§\x1b\x0b\x1d§)
   {
      this["\x17\x14\f"] = _loc2_;
   }
   function §\x16\x1b\t§()
   {
      return this["\x17\x12\r"];
   }
   function §\x16\x06\b§(§\x1a\x1a\x18§)
   {
      this["\x17\x12\r"] = _loc2_;
      return this["\x16\x1b\t"]();
   }
   function §\x16\x16\x0f§()
   {
      return this["\x17\x11\x03"];
   }
   function §\x16\x02\x0e§(§\x1b\x18\x07§)
   {
      this["\x17\x11\x03"] = _loc2_;
      return this["\x16\x16\x0f"]();
   }
   function §\x17\x02\t§()
   {
      return this["\x17\x13\x05"];
   }
   function §\x16\t\x06§(§\x1e\x0b\x17§)
   {
      this["\x17\x13\x05"] = _loc2_;
      return this["\x17\x02\t"]();
   }
   function §\x16\x15\n§()
   {
      return this["\x17\x10\x12"];
   }
   function §\x16\x01\x0f§(§\x1b\x12\x14§)
   {
      this["\x17\x10\x12"] = _loc2_;
      return this["\x16\x15\n"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.MakeReport["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x05§()
   {
      this._btnCancel["\x1d\x15"]("click",this);
      this._btnClose["\x1d\x15"]("click",this);
      this._btnOk["\x1d\x15"]("click",this);
      this["\x19\x11\x15"]["\x1d\x15"]("click",this);
      this["\x17\x0f\x03"]["\x1d\x15"]("change",this);
      this["\x17\x0f\x05"]["\x1d\x15"]("change",this);
      this["\x17\x0f\x02"]["\x1d\x15"]("change",this);
      this["\x17\x0f\x01"]["\x1d\x15"]("change",this);
      this["\x17\x0e\x1b"]["\x1d\x15"]("change",this);
      this["\x17\r\x1c"]["\x1d\x15"]("change",this);
   }
   function §\x1d\x12\t§()
   {
      this._winBackground.title = "Make Report";
      this["\x18\x1a\x05"].text = "Target(s) :";
      this["\x18\x1c\x1b"].text = "Reason :";
      this["\x19\x06\x03"].text = "Description :";
      this["\x19\x03\x04"].text = "Jail dialog :";
      this["\x19\x07\x0f"].text = "Comments :";
      this["\x19\n\x0e"].text = "All Accounts : " + (!this["\x19\x1b\x02"] ? "No" : "Yes");
      this._btnOk.label = "Validate";
      this._btnCancel.label = "Cancel";
      this["\x19\x11\x15"].label = "Switch view";
      this["\x19\x04\x1c"].text = "Find Accounts :";
      this["\x18\x1e\x05"].text = "Penal :";
   }
   function §\x1d\x13\n§()
   {
      this["\x18\x1a\x04"].text = this["\x17\x0f\x17"];
      this["\x17\x0f\x03"].text = this["\x17\x13\x13"];
      this["\x17\x0f\x05"].text = this["\x17\x14\f"];
      this["\x17\x0f\x02"].text = this["\x17\x13\x05"];
      this["\x17\x0f\x01"].text = this["\x17\x12\r"];
      this["\x17\x0e\x1b"].text = this["\x17\x11\x03"];
      this["\x17\r\x1c"].text = this["\x17\x10\x12"];
      this["\x1a\x1b\x0b"](dofus["\x1d\x19\x0e"].gapi.ui.MakeReport["\x1e\x0b\x0e"]);
   }
   function §\x1a\x1b\x0b§(§\x1c\f\f§)
   {
      var _loc3_ = _loc2_ == dofus["\x1d\x19\x0e"].gapi.ui.MakeReport["\x1e\x0b\x0e"];
      this["\x18\x1a\x05"]._visible = _loc3_;
      this["\x17\r\x1c"]._visible = _loc3_;
      this["\x18\x1c\x1b"]._visible = _loc3_;
      this["\x19\x06\x03"]._visible = _loc3_;
      this["\x17\x0f\x03"]._visible = _loc3_;
      this["\x19\x07\x0f"]._visible = _loc3_;
      this["\x17\x0f\x05"]._visible = _loc3_;
      this["\x19\n\x0e"]._visible = _loc3_;
      this["\x18\x1a\x04"]._visible = _loc3_;
      this["\x18\x0b\x1d"]._visible = _loc3_;
      var _loc4_ = _loc2_ == dofus["\x1d\x19\x0e"].gapi.ui.MakeReport["\x1e\r\x18"];
      this["\x18\x1e\x05"]._visible = _loc4_;
      this["\x19\x04\x1c"]._visible = _loc4_;
      this["\x19\x03\x04"]._visible = _loc4_;
      this["\x17\x0f\x02"]._visible = _loc4_;
      this["\x17\x0f\x01"]._visible = _loc4_;
      this["\x17\x0e\x1b"]._visible = _loc4_;
      this["\x18\x07\x11"] = _loc2_;
   }
   function makeReport()
   {
      if(!this.api.electron.enabled)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"This feature is not compatible on a Flash Projector","ERROR_CHAT");
         return undefined;
      }
      if(this["\x17\x0f\x17"] == undefined || this["\x17\x0f\x17"].length < 1)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Target(s) cannot be empty","ERROR_CHAT");
         return undefined;
      }
      if(this["\x17\x10\x12"] == undefined || this["\x17\x10\x12"].length < 1)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Reason cannot be empty","ERROR_CHAT");
         return undefined;
      }
      if(this["\x17\x11\x03"] == undefined || this["\x17\x11\x03"].length < 1)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Penal cannot be empty","ERROR_CHAT");
         return undefined;
      }
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"].Report;
      var _loc3_ = _loc2_.targetAccountPseudo;
      var _loc4_ = _loc2_.targetAccountId;
      var _loc5_ = _loc2_.sanctionnatedAccounts;
      this.api.electron.makeReport(this["\x17\x10\x12"],_loc3_,_loc4_,_loc5_,this["\x17\x13\x13"],this["\x17\x13\x05"],this["\x17\x11\x03"],this["\x17\x12\r"],this["\x17\x14\f"]);
      this["\x1a\t\x07"]();
   }
   function §\x1a\b\x19§(bPrintFeedback)
   {
      if(this["\x17\x1e\x1c"] != undefined)
      {
         _global.clearTimeout(this["\x17\x1e\x1c"]);
      }
      var _loc3_ = _global.setTimeout(this,"updateVisually",500,bPrintFeedback);
      this["\x17\x1e\x1c"] = _loc3_;
   }
   function updateVisually(bPrintFeedback)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"].Report;
      this["\x17\x0f\x17"] = _loc3_.targetPseudos;
      this["\x18\x1a\x04"].text = this["\x17\x0f\x17"];
      if(_loc3_.description != undefined)
      {
         if(this["\x17\x0f\x03"].text.length == 0)
         {
            this["\x17\x13\x13"] = this["\x17\x0f\x03"]["\x1a\f\x1d"].htmlText + _loc3_.description;
         }
         else
         {
            this["\x17\x13\x13"] = this["\x17\x0f\x03"]["\x1a\f\x1d"].htmlText + "\n" + _loc3_.description;
         }
         this["\x17\x0f\x03"].text = this["\x17\x13\x13"];
         _loc3_.description = undefined;
      }
      if(_loc3_.complementary != undefined)
      {
         if(this["\x17\x0f\x05"].text.length == 0)
         {
            this["\x17\x14\f"] = this["\x17\x0f\x05"]["\x1a\f\x1d"].htmlText + _loc3_.complementary;
         }
         else
         {
            this["\x17\x14\f"] = this["\x17\x0f\x05"]["\x1a\f\x1d"].htmlText + "\n" + _loc3_.complementary;
         }
         this["\x17\x0f\x05"].text = this["\x17\x14\f"];
         _loc3_.complementary = undefined;
      }
      if(_loc3_.penal != undefined)
      {
         if(this["\x17\x0e\x1b"].text.length == 0)
         {
            this["\x17\x11\x03"] = this["\x17\x0e\x1b"]["\x1a\f\x1d"].htmlText + _loc3_.penal;
         }
         else
         {
            this["\x17\x11\x03"] = this["\x17\x0e\x1b"]["\x1a\f\x1d"].htmlText + "\n" + _loc3_.penal;
         }
         this["\x17\x0e\x1b"].text = this["\x17\x11\x03"];
         _loc3_.penal = undefined;
      }
      if(_loc3_.findAccounts != undefined)
      {
         this["\x17\x13\x05"] = this["\x17\x0f\x02"]["\x1a\f\x1d"].htmlText + "\n" + _loc3_.findAccounts;
         this["\x17\x0f\x02"].text = this["\x17\x13\x05"];
         _loc3_.findAccounts = undefined;
      }
      if(bPrintFeedback)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Report updated","COMMANDS_CHAT");
      }
   }
   function destroy()
   {
      this.api["\x1e\x18\x05"]["\x1a\r\x12"].Report = undefined;
   }
   function change(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target;
      switch(_loc3_)
      {
         case this["\x17\x0f\x05"]:
            this["\x17\x14\f"] = _loc3_.text;
            break;
         case this["\x17\x0f\x03"]:
            this["\x17\x13\x13"] = _loc3_.text;
            break;
         case this["\x17\x0f\x02"]:
            this["\x17\x13\x05"] = _loc3_.text;
            break;
         case this["\x17\x0e\x1b"]:
            this["\x17\x11\x03"] = _loc3_.text;
            break;
         case this["\x17\r\x1c"]:
            this["\x17\x10\x12"] = _loc3_.text;
            break;
         case this["\x17\x0f\x01"]:
            this["\x17\x12\r"] = _loc3_.text;
      }
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnOk:
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Are you sure ?","CAUTION_YESNO",{name:"MakeReport",listener:this});
            break;
         case this._btnCancel:
         case this._btnClose:
            this["\x1a\t\x07"]();
            break;
         case this["\x19\x11\x15"]:
            var _loc3_ = this["\x18\x07\x11"] != dofus["\x1d\x19\x0e"].gapi.ui.MakeReport["\x1e\x0b\x0e"] ? dofus["\x1d\x19\x0e"].gapi.ui.MakeReport["\x1e\x0b\x0e"] : dofus["\x1d\x19\x0e"].gapi.ui.MakeReport["\x1e\r\x18"];
            this["\x1a\x1b\x0b"](_loc3_);
      }
   }
   function yes(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskYesNoMakeReport")
      {
         this.makeReport();
      }
   }
}
