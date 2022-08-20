tableextension 50801 CompanyWeb extends "Company Information"
{
    fields
    {
        field(50801; "Website by Tinusha"; Text[40])
        {
            DataClassification = ToBeClassified;
        }

        field(50802; "Company Full Address"; text[50])
        {
            DataClassification = ToBeClassified;
        }
    }

    var
        myInt: Integer;
}