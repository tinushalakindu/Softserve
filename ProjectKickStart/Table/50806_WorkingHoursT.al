table 50806 "Real Working Hours"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; No; Integer)
        {
            DataClassification = ToBeClassified;

        }


        field(3; "Trainee ID"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "Trainee Header T"."Trainee No.";


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


        field(4; Date; Date)
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; No)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;
        TraineeID: Record "Trainee Header T";


    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}