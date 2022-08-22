page 50806 "Working Hours Card P"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Working Hours Header T";

    layout
    {
        area(Content)
        {
            group("Trainee Details")
            {
                field(No; Rec.No)
                {
                    ApplicationArea = All;
                }
                field("Trainee ID"; Rec."Trainee ID")
                {
                    ApplicationArea = All;

                }
                field("Trainee First Name"; Rec."Trainee First Name")
                {
                    ApplicationArea = All;

                }
                field("Trainee last Name"; Rec."Trainee last Name")
                {
                    ApplicationArea = All;

                }



            }
            part("Working Hours Line"; "Working Hours Line Page")
            {
                ApplicationArea = All;
                SubPageLink = "Document No" = field(No);
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