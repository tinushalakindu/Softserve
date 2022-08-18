page 50801 "Test Card Page Petals"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Test Table";

    layout
    {
        area(Content)
        {
            group(Genaral)
            {
                group("Event Details")
                {
                    field("Invoice Number."; Rec."Invoice Number.")
                    {
                        ApplicationArea = All;
                    }
                    field("Event Type"; Rec."Event Type")
                    {
                        ApplicationArea = All;
                    }
                    field("Event Date"; Rec."Event Date")
                    {
                        ApplicationArea = All;
                    }
                    field("Event Location."; Rec."Event Location.")
                    {
                        ApplicationArea = All;
                    }

                }
                group("Vendor Details")
                {
                    field("Vendor Name"; Rec."Vendor Name")
                    {
                        ApplicationArea = All;
                    }
                    field("Vendor Mobile No."; Rec."Vendor Mobile No.")
                    {
                        ApplicationArea = All;
                    }
                    field(Email; Rec.Email)
                    {
                        ApplicationArea = All;
                    }

                }

                field("Total Amount"; Rec."Total Amount")
                {
                    ApplicationArea = All;
                }
            }

            part(Lines; "Test Line Sub Page form")
            {
                ApplicationArea = All;
                SubPageLink = "Document No." = field("Invoice Number.");

            }
            field("Line Amount Tot."; Rec."Line Amount Tot.")
            {
                ApplicationArea = All;
                Caption = 'Total Amount';
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}