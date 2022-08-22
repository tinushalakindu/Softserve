page 50807 "Working Hours Line Page"
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Working Hours Line T";

    layout
    {
        area(Content)
        {
            repeater("Working Hours Line")
            {
                field("Document No"; Rec."Document No")
                {
                    ApplicationArea = All;

                }
                field("Line No"; Rec."Line No")
                {
                    ApplicationArea = All;

                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;

                }
                field("Today Date"; Rec."Starting Date")
                {
                    ApplicationArea = All;

                }
                field("End Date"; Rec."End Date")
                {
                    ApplicationArea = All;

                }
                field("Starting Time"; Rec."Starting Time")
                {
                    ApplicationArea = All;

                }
                field("End Time"; Rec."End Time")
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