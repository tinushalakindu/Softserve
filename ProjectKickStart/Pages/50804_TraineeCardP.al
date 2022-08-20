page 50804 "Trainee Card P"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Trainee Header T";

    layout
    {
        area(Content)
        {
            group("Genaral Details")
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
                field(Gender; Rec.Gender)
                {
                    ApplicationArea = All;
                }

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

}