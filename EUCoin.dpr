program EUCoin;

{$IFDEF FPC}
  {$MODE Delphi}
{$ENDIF}

uses
{$IFnDEF FPC}
{$ELSE}
  {$IFDEF LINUX}cthreads,{$ENDIF}
  Interfaces,
{$ENDIF}
  Forms,
  UFRMWallet in 'Units\Forms\UFRMWallet.pas' {FRMWallet};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'EUCoin Wallet, Miner & Explorer';
  Application.CreateForm(TFRMWallet, FRMWallet);
  Application.Run;
end.
