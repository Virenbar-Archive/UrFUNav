program UrFUNav;

uses
  System.StartUpCopy,
  FMX.Forms,
  NavigatorMain in 'NavigatorMain.pas' {Navigator};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TNavigator, Navigator);
  Application.Run;
end.
