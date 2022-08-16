table 50802 "Test Table"
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
        field(5; "Vendor Mobile No."; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(6; "Email"; Text[30])
        {
            DataClassification = ToBeClassified;

        }
        field(7; "Event Type"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = " ","Wedding","Reception","Church","Bouquets",Others;
            OptionCaption = ' ,Wedding,Reception,Church,Bouquets,Others';

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