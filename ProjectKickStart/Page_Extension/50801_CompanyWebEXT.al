pageextension 50801 CompanyWebSiteExt extends "Company Information"
{
    layout
    {
        addlast(Communication)
        {
            field("Website by Tinusha"; Rec."Website by Tinusha")
            {
                ApplicationArea = All;
            }
        }
        addlast(General)
        {
            field("Company Full Address"; Rec."Company Full Address")
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