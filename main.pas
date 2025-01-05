unit Main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Menus;

type

  { TMainForm }

  TMainForm = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  MainForm: TMainForm;

implementation

{$R *.lfm}



{ TMainForm }

procedure TMainForm.FormCreate(Sender: TObject);
begin
  Label1.Caption := GetCurrentDir;
end;

end.

