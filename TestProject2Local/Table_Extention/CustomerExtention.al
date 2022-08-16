tableextension 50000 CustomerExtentionLocal extends Customer
{
    fields
    {
        field(50000; "Local Mobile Number"; Integer)
        {
            DataClassification = ToBeClassified;
        }
    }

    var
        myInt: Integer;
}