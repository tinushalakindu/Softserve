table 50805 "Trainee Header T"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Trainee No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }

        field(2; "First Name"; Text[30])
        {
            DataClassification = ToBeClassified;

        }
        field(3; "Last Name"; Text[30])
        {
            DataClassification = ToBeClassified;

        }

        field(4; "Email"; Text[50])
        {
            DataClassification = ToBeClassified;

        }

        field(5; "Personal Contact No."; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(6; "Office Contact No."; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(7; Gender; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = " ","Male","Female";
            OptionCaption = ' ,Male,Femaile';

        }



    }

    keys
    {
        key(PK; "Trainee No.")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

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