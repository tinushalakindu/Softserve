page 50803 "Trainee Header P"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Trainee Header T";
    CardPageId = 50804;

    layout
    {
        area(Content)
        {
            repeater("Trainee Details")
            {
                field("Trainee No."; Rec."Trainee No.")
                {
                    ApplicationArea = All;

                }
                field("First Name"; Rec."First Name")
                {
                    ApplicationArea = All;

                }
                field("Last Name"; Rec."Last Name")
                {
                    ApplicationArea = All;

                }
                field(Email; Rec.Email)
                {
                    ApplicationArea = All;

                }
                field("Personal Contact No."; Rec."Personal Contact No.")
                {
                    ApplicationArea = All;

                }
                field("Office Contact No."; Rec."Office Contact No.")
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