pageextension 50800 CustomerCardExt extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Mobile No by Tinusha"; Rec."Mobile No by Tinusha")
            {
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}