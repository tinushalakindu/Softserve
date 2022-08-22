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
            trigger OnValidate()
            var
            //TestLinRec: Record "Test Line Sub Entry";
            // TestHead: Record "Test Table";
            //Total : Record "Test Table";
            begin
                Amount := "Unit Price" * QTC;



                // TestLinRec.Reset();
                // TestLinRec.SetRange("Item No.", "Item No.");
                // if TestLinRec.FindSet() then begin
                //     TestLinRec.CalcSums(Amount);
                //     totAmt := TestLinRec.Amount;

                // end;
                // // Message(' Total Amount %1', totAmt);


                // TestHead.Reset();
                // TestHead.SetRange("Invoice Number.", "Document No.");
                // if TestHead.FindFirst() then begin
                //     TestHead."Total Amount" := "Total Amount";
                //     TestHead.Modify();
                // end;



                //Total. 
            end;
        }
        field(5; "Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(6; "Document No."; Code[10])
        {
            DataClassification = ToBeClassified;

        }

        field(7; "Total Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
        }

    }

    keys
    {
        key(PK; "Item No.", "Document No.")
        {
            Clustered = true;
        }
    }

    var
        totAmt: Decimal;


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

//resdsds  sdxcdv 