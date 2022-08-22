table 50807 "Working Hours Line T"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Line No"; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;

        }

        field(2; "Document No"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(3; Description; text[250])
        {
            DataClassification = ToBeClassified;
        }
        field(4; "Starting Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(5; "End Date"; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(6; "Starting Time"; Time)
        {
            DataClassification = ToBeClassified;
        }
        field(7; "End Time"; Time)
        {
            DataClassification = ToBeClassified;
        }



    }

    keys
    {
        key(PK; "Line No", "Document No")
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