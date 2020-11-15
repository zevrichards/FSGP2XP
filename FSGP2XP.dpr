program FSGP2XP;

uses
  Vcl.Forms,
  FS_GP_2_XP in 'FS_GP_2_XP.pas' {Form1},
  Launch in '..\Launch.pas',
  rscommonfunctions in '..\rscommonfunctions.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
