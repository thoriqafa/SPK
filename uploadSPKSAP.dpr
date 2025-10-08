program uploadSPKSAP;

uses
  Forms,
  unFrmUtama in 'unFrmUtama.pas' {FrmUtama},
  unDm in 'unDm.pas' {dm: TDataModule},
  unAplikasi in 'unAplikasi.pas',
  unTools in 'unTools.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TFrmUtama, FrmUtama);
  Application.Run;
end.
