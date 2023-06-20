unit Splash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, jpeg, StdCtrls, MMJLabel;

type
  TSplashForm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    SplashTimer: TTimer;
    SplashImage: TImage;
    MMJLabel1: TMMJLabel;
    MMJLabel2: TMMJLabel;
    Version: TMMJLabel;
    procedure SplashTimerTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SplashForm: TSplashForm;

implementation

{$R *.dfm}

procedure TSplashForm.SplashTimerTimer(Sender: TObject);
begin
  SplashTimer.Enabled := false;
  Close
end;

end.
