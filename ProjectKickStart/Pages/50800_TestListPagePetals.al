page 50800 "Test List Page by Tinusha"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Test Table";
    CardPageId = 50801;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
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

            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}