table 50802 "Test Table Petals al"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Invoice Number."; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Vendor Name"; Text[30])
        {
            DataClassification = ToBeClassified;

        }
        field(3; "Event Date"; Date)
        {
            DataClassification = ToBeClassified;

        }
        field(4; "Event Location."; Text[30])
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(pk; "Invoice Number.")
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