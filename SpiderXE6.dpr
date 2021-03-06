program SpiderXE6;

uses
  Vcl.Themes,
  Vcl.Styles,
  Forms,
  uMain in 'uMain.pas' {MainForm},
  Debuger in 'Debuger.pas',
  DebugInfo in 'DebugInfo.pas',
  ClassUtils in 'ClassUtils.pas',
  DelphiDebugInfo in 'DelphiDebugInfo.pas',
  uProcessList in 'uProcessList.pas' {frmProcessList},
  JclTD32Ex in 'JclTD32Ex.pas',
  DebugHook in 'DebugHook.pas',
  DbgHookTypes in 'DbgHookTypes.pas',
  DebugerTypes in 'DebugerTypes.pas',
  uActionController in 'uActionController.pas',
  uDebugerThread in 'uDebugerThread.pas',
  uProjectOptions in 'uProjectOptions.pas' {fmProjectOptions},
  uSpiderOptions in 'uSpiderOptions.pas',
  uShareData in 'uShareData.pas' {dmShareData: TDataModule},
  uSelectSource in 'uSelectSource.pas' {fmSelectSource},
  WinAPIUtils in 'WinAPIUtils.pas',
  Collections.Bags in 'Collections\Collections.Bags.pas',
  Collections.Base in 'Collections\Collections.Base.pas',
  Collections.BidiDictionaries in 'Collections\Collections.BidiDictionaries.pas',
  Collections.BidiMaps in 'Collections\Collections.BidiMaps.pas',
  Collections.Dictionaries in 'Collections\Collections.Dictionaries.pas',
  Collections.Dynamic in 'Collections\Collections.Dynamic.pas',
  Collections.Lists in 'Collections\Collections.Lists.pas',
  Collections.MultiMaps in 'Collections\Collections.MultiMaps.pas',
  Collections.Queues in 'Collections\Collections.Queues.pas',
  Collections.Serialization in 'Collections\Collections.Serialization.pas',
  Collections.Sets in 'Collections\Collections.Sets.pas',
  Collections.Stacks in 'Collections\Collections.Stacks.pas',
  uGA in 'uGA.pas',
  uUpdateInfo in 'uUpdateInfo.pas',
  uFeedback in 'uFeedback.pas' {frmFeedback},
  GdiPlus in 'GdiPlus\GdiPlus.pas',
  GdiPlusHelpers in 'GdiPlus\GdiPlusHelpers.pas',
  uExceptionHook in 'uExceptionHook.pas',
  uRWLock in 'uRWLock.pas',
  uSourceViewFrame in 'uSourceViewFrame.pas' {SourceViewFrame: TFrame},
  CollectList in 'CollectList.pas',
  MapDebugInfo in 'MapDebugInfo.pas',
  JclPeImage in 'JclPeImage.pas',
  uSharedObject in 'uSharedObject.pas',
  uSQLiteDB in 'uSQLiteDB.pas',
  DbgMemoryProfiler in 'DbgMemoryProfiler.pas',
  DbgWorkerThread in 'DbgWorkerThread.pas',
  DbgSyncObjsProfiler in 'DbgSyncObjsProfiler.pas',
  DbgSamplingProfiler in 'DbgSamplingProfiler.pas',
  DbgCodeProfiler in 'DbgCodeProfiler.pas',
  KOLDetours in 'External\KOLDetours.pas',
  uFastList in 'uFastList.pas';

{$R *.res}

begin
  Application.Initialize;
  TStyleManager.TrySetStyle('Silver');
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Spider';
  Application.CreateForm(TdmShareData, dmShareData);
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
