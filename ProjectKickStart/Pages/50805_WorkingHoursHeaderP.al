page 50805 "Working Hours Header P"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Real Working Hours";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
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
                field(Date; Rec.Date)
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