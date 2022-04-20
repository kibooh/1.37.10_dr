class dofus.§\x1d\x19\x0e§.gapi.ui.PayZoneDialog extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "PayZoneDialog";
   static var PAYZONE_INFOS = 1;
   static var PAYZONE_DETAILS = 2;
   static var §\x1b\x18\x0b§ = 0;
   static var §\x1b\x18\f§ = 1;
   static var PAYZONE_BE_MEMBER = 2;
   static var PAYZONE_MORE_INFOS = 4;
   function PayZoneDialog()
   {
      super();
   }
   function §\x16\x07\x1c§(§\x1c\x12\x04§)
   {
      this["\x18\x02\x07"] = _loc2_;
      return this["\x16\x1e\x14"]();
   }
   function §\x16\x03\r§(§\x1a\x18\x1b§)
   {
      this["\x17\x11\x12"] = _loc2_;
      return this["\x16\x17\x1b"]();
   }
   function §\x16\b\x16§(§\x1b\x01\x02§)
   {
      this["\x17\x12\x1b"] = _loc2_;
      return this["\x17\x01\x17"]();
   }
   function §\x16\n\x0f§(§\x1c\x17\x02§)
   {
      this["\x18\x07\t"] = _loc2_;
      this["\x1b\x1c"]({object:this,method:this["\x1b\x06\x19"],params:[_loc2_]});
      return this["\x17\x04\x06"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.PayZoneDialog["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this.api["\x1c\x16\b"]["\x1e\x15\x13"]["\x1d\t\x01"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1b\x04\x0f"]});
      this.gapi["\x1a\t\b"]();
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
   }
   function §\x1b\x04\x0f§()
   {
      this._ldrArtwork.contentPath = dofus["\x1e\x1c\x04"]["\x17\x10"] + this["\x17\x12\x1b"] + ".swf";
      this._winBackgroundUp.title = this["\x17\x11\x12"];
   }
   function §\x1b\x06\x19§(§\x1c\x14\n§)
   {
      var _loc3_ = new Object();
      _loc3_["\x1b\x0e\x18"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      switch(_loc2_)
      {
         case dofus["\x1d\x19\x0e"].gapi.ui.PayZoneDialog.PAYZONE_INFOS:
            _loc3_.label = this.api.lang.getText("PAYZONE_INFOS");
            _loc3_["\x1b\x0e\x18"].push({label:this.api.lang.getText("YES"),id:dofus["\x1d\x19\x0e"].gapi.ui.PayZoneDialog["\x1b\x18\x0b"]});
            _loc3_["\x1b\x0e\x18"].push({label:this.api.lang.getText("NO"),id:dofus["\x1d\x19\x0e"].gapi.ui.PayZoneDialog["\x1b\x18\f"]});
            break;
         case dofus["\x1d\x19\x0e"].gapi.ui.PayZoneDialog.PAYZONE_DETAILS:
            _loc3_.label = this.api.lang.getText("PAYZONE_DETAILS");
            _loc3_["\x1b\x0e\x18"].push({label:this.api.lang.getText("PAYZONE_BE_MEMBER"),id:dofus["\x1d\x19\x0e"].gapi.ui.PayZoneDialog.PAYZONE_BE_MEMBER});
            break;
         default:
            _loc3_.label = this.api.lang.getText("PAYZONE_MSG_" + this["\x18\x07\t"]) + "\n\n" + this.api.lang.getText("PAYZONE_BASE");
            _loc3_["\x1b\x0e\x18"].push({label:this.api.lang.getText("PAYZONE_MORE_INFOS"),id:dofus["\x1d\x19\x0e"].gapi.ui.PayZoneDialog.PAYZONE_MORE_INFOS});
      }
      this["\x1b\x03\x19"](_loc3_);
   }
   function §\x1b\x03\x19§(§\x1b\x1b\f§)
   {
      if(this._qvQuestionViewer == undefined)
      {
         this.attachMovie("QuestionViewer","_qvQuestionViewer",10,{_x:this["\x18\r\x10"]._x,_y:this["\x18\r\x10"]._y,question:_loc2_,isFirstQuestion:true});
         this._qvQuestionViewer["\x1d\x15"]("response",this);
         this._qvQuestionViewer["\x1d\x15"]("resize",this);
      }
      else
      {
         this._qvQuestionViewer.isFirstQuestion = true;
         this._qvQuestionViewer.question = _loc2_;
      }
   }
   function §\x1e\x1e\x01§()
   {
      this["\x07\x16"]();
   }
   function response(§\x1c\n\x07§)
   {
      switch(_loc2_.response.id)
      {
         case dofus["\x1d\x19\x0e"].gapi.ui.PayZoneDialog["\x1b\x18\x0b"]:
            this["\x1b\x06\x19"](dofus["\x1d\x19\x0e"].gapi.ui.PayZoneDialog.PAYZONE_DETAILS);
            break;
         case dofus["\x1d\x19\x0e"].gapi.ui.PayZoneDialog["\x1b\x18\f"]:
            this["\x1a\t\x07"]();
            break;
         case dofus["\x1d\x19\x0e"].gapi.ui.PayZoneDialog.PAYZONE_BE_MEMBER:
            this.getURL(this.api.lang["\x1e\x07\x0e"]("PAY_LINK"),"_blank");
            this["\x1a\t\x07"]();
            break;
         case dofus["\x1d\x19\x0e"].gapi.ui.PayZoneDialog.PAYZONE_MORE_INFOS:
            this.getURL(this.api.lang["\x1e\x07\x0e"]("MEMBERS_LINK"),"_blank");
            this["\x1a\t\x07"]();
      }
   }
   function resize(§\x1c\n\x07§)
   {
      this._winBackground["\x1b\x03\x04"](undefined,_loc2_.target.height + (_loc2_.target._y - this._winBackground._y) + 12);
      this._winBackgroundUp["\x1b\x03\x04"](undefined,_loc2_.target.height + (_loc2_.target._y - this._winBackground._y) + 10);
   }
}
