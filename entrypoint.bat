CALL .\DofusRecompiler.bat DofusInvoker.swf DofusInvoker_1.swf com.ankamagames.dofus.modules.utils.pathfinding.astar.AStar hasValidDestinationSubarea Astar_hasValidDestinationSubarea.pcode
CALL .\DofusRecompiler.bat DofusInvoker_1.swf DofusInvoker_2.swf Ankama_Cartography.ui.CartographyBase hasAutoPilot CartographyBase_hasAutoPilot.pcode
CALL .\DofusRecompiler.bat DofusInvoker_2.swf DofusInvoker_3.swf com.ankamagames.dofus.logic.game.common.managers.CharacterDisplacementManager autoTravel CharacterDisplacementManager_autoTravel.pcode
CALL .\DofusRecompiler.bat DofusInvoker_3.swf DofusInvoker_4.swf com.ankamagames.dofus.misc.interClient.InterClientKeyManager generateKey InterClientKeyManager_generateKey.pcode
CALL .\DofusRecompiler.bat DofusInvoker_4.swf DofusInvoker_5.swf com.ankamagames.dofus.logic.game.roleplay.managers.MountAutoTripManager initNewTrip MountAutoTripManager_initNewTrip.pcode
CALL .\DofusRecompiler.bat DofusInvoker_5.swf DofusInvoker_6.swf com.ankamagames.dofus.misc.utils.CursorConstant init Cursor.pcode
