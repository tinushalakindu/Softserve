table 50804 "Test Line Sub Entry"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Item No."; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Item Description"; text[100])
        {
            DataClassification = ToBeClassified;

        }

        field(3; "Unit Price"; Decimal)
        {
            DataClassification = ToBeClassified;

        }
        field(4; "QTC"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(5; "Amount"; Decimal)
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; "Item No.")
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