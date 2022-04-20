class dofus.§\x1d\x19\x0e§.gapi.ui.temporis.TemporisChallengeMonster
{
   function TemporisChallengeMonster(nMonsterId, nQuestId, nPreviousQuestId)
   {
      this._nMonsterId = nMonsterId;
      this._nQuestId = nQuestId;
      this._nPreviousQuestId = nPreviousQuestId;
   }
   function get monsterId()
   {
      return this._nMonsterId;
   }
   function get questId()
   {
      return this._nQuestId;
   }
   function get previousQuestId()
   {
      return this._nPreviousQuestId;
   }
}
