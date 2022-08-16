pageextension 50000 MyExtension extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field("Local Mobile Number"; Rec."Local Mobile Number")
            {
                ApplicationArea = Full;
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