tableextension 50802 PuchOrderVendorAddress extends "Purchase Header"
{
    fields
    {
        field(50802; "Vendor Address"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
    }

    var
        myInt: Integer;
}