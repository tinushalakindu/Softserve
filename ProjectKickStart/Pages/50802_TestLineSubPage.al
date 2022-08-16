page 50802 "Test Line Sub Page form"
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Test Line Sub Entry";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Item No."; Rec."Item No.")
                {
                    ApplicationArea = All;

                }
                field("Item Description"; Rec."Item Description")
                {
                    ApplicationArea = All;

                }
                field("Unit Price"; Rec."Unit Price")
                {
                    ApplicationArea = All;

                }
                field(QTC; Rec.QTC)
                {
                    ApplicationArea = All;

                }
                field(Amount; Rec.Amount)
                {
                    ApplicationArea = All;

                }
            }

        }

        // area(Factboxes)
        // {

        // }
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