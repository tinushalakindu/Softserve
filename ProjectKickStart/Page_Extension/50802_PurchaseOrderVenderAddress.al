pageextension 50802 PuchOrderVendorAddress extends "Purchase Order"
{
    layout
    {
        addlast(General)
        {
            field("Vendor Address by Tinusha"; Rec."Vendor Address")
            {
                ApplicationArea = All;
                Caption = 'Vendor Address By Tinusha';
            }

        }
    }

    actions
    {
        addafter("Create Inventor&y Put-away/Pick")
        {
            action("Purchase Order Report by Tinusha")
            {
                ApplicationArea = all;
                Image = Report;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;

                trigger OnAction()

                begin
                    PurchaseHead.Reset();
                    PurchaseHead.SetRange("No.", Rec."No.");
                    Report.RunModal(50800, true, true, PurchaseHead);
                end;

            }
        }
    }

    var
        PurchaseHead: Record "Purchase Header";

}