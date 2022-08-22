//table 50806 "Real Working Hours"
table 50806 "Working Hours Header T"
{
    DataClassification = ToBeClassified;
    Caption = 'Working Hours';

    fields
    {
        field(1; No; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;
        }


        field(3; "Trainee ID"; Code[20])
        {
            DataClassification = ToBeClassified;
            //TableRelation = "Trainee Header T"."Trainee No." where("Trainee No."=field("Trainee First Name"<>"Last Name"));
            //TableRelation = "Trainee Header T"."Trainee No.";
            // ValidateTableRelation = false;
            TableRelation = "Trainee Header T";

        }

        field(2; "Trainee First Name"; Text[30])
        {
            // DataClassification = ToBeClassified;
            FieldClass = FlowField;
            //CalcFormula = lookup("Trainee Header T"."Trainee No." where("First Name" = field("Trainee Name")));
            CalcFormula = lookup("Trainee Header T"."First Name" where("Trainee No." = field("Trainee ID")));
        }
        field(5; "Trainee last Name"; Text[30])
        {

            FieldClass = FlowField;
            CalcFormula = lookup("Trainee Header T"."Last Name" where("Trainee No." = field("Trainee ID")));
        }


    }

    keys
    {
        key(PK; No, "Trainee ID")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;
    // TraineeID: Record "Trainee Header T";


    trigger OnInsert()
    begin

        //No += No + 1;

    end;

    trigger OnModify()
    begin
        //No += No + 1;
    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}