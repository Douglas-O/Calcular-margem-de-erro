program TrabRafaelaProj;

uses
  System.StartUpCopy,
  FMX.Forms,
  TrabalhoRafaela in 'TrabalhoRafaela.pas' {FCalculoDP};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFCalculoDP, FCalculoDP);
  Application.Run;
end.
