page 50801 "Test Card Page Petals"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Test Table";

    layout
    {
        area(Content)
        {
            group(Genaral)
            {
                field("Invoice Number."; Rec."Invoice Number.")
                {
                    ApplicationArea = All;

                }

                field("Vendor Name"; Rec."Vendor Name")
                {
                    ApplicationArea = All;

                }
                field("Event Date"; Rec."Event Date")
                {
                    ApplicationArea = All;

                }
                field("Event Location."; Rec."Event Location.")
                {
                    ApplicationArea = All;

                }
                field("Vendor Mobile No."; Rec."Vendor Mobile No.")
                {
                    ApplicationArea = All;

                }
                field(Email; Rec.Email)
                {
                    ApplicationArea = All;

                }
                field("Event Type"; Rec."Event Type")
                {
                    ApplicationArea = All;

                }



            }
            part(Lines; "Test Line Sub Page form")
            {
                ApplicationArea = All;
                SubPageLink = "Item No." = field("Invoice Number.");

            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}