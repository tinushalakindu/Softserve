report 50800 "Test One Report"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = RDLC;
    RDLCLayout = 'Report_Layouts/TestOneReport.rdl';

    dataset
    {
        dataitem("Purchase Header"; "Purchase Header")
        {
            column(No_; "No.")
            { }

            column(Buy_from_Vendor_Name; "Buy-from Vendor Name")
            { }

            // column(Vendor_Shipment_No_; "Vendor Shipment No.")
            // { }

            column(Document_Date; "Document Date")
            { }

            column(Vendor_Invoice_No_; "Vendor Invoice No.")
            { }
            column(Vendor_Address; "Vendor Address")
            { }
            column(Contact_Person; "Pay-to Contact")
            { }


            dataitem("Purchase Line"; "Purchase Line")
            {
                DataItemLinkReference = "Purchase Header";
                DataItemLink = "Document Type" = field("Document Type"), "Document No." = field("No.");
                /*Purch. Line Document No*/  /*Pur. Header Doc type*/ /*purch.Line Doc. No*/ /*purch. Header Doc.No*/

                //Company Profile
                column(CompanyName; comRec.Name)
                { }
                column(CompanyAddress; comRec.Address)
                { }
                column(CompanyAddress2; comRec."Address 2")
                { }
                column(CompanyCity; comRec.City)
                { }
                column(CompanyCountry; comRec."Country/Region Code")
                { }
                column(CompanyPhone; comRec."Phone No.")
                { }
                column(CompanyEmail; comRec."E-Mail")
                { }
                column(CompanyWebsite; comRec."Website by Tinusha")
                { }
                column(CompanyFax; comRec."Fax No.")
                { }
                column(Logo; comRec.Picture)
                { }
                column(CompanyFullAdress; comRec."Company Full Address")
                { }

                //Line Tables
                column(ItemNo; "No.")
                { }
                column(Description; Description)
                { }
                column(Unit_Cost; "Unit Cost")
                { }
                column(Quantity; Quantity)
                { }
                column(Direct_Unit_Cost; "Direct Unit Cost")
                { }
                column(Line_Amount; "Line Amount")
                { }





                // column(CompanyAddress;comRec.Address)
                trigger OnAfterGetRecord()

                begin
                    comRec.Get;
                    comRec.CalcFields(Picture);

                    //    ite

                end;
                // { } // need to add extention field for Website


            }
        }
    }

    requestpage
    {
        layout
        {
            area(Content)
            {
                group(GroupName)
                {
                    // field(Name; SourceExpression)
                    // {
                    //     ApplicationArea = All;

                    // }
                }
            }
        }

        actions
        {
            area(processing)
            {
                action(ActionName)
                {
                    ApplicationArea = All;

                }
            }
        }
    }

    // rendering
    // {
    //     layout(LayoutName)
    //     {
    //         Type = RDLC;
    //         LayoutFile = 'mylayout.rdl';
    //     }
    // }

    var
        comRec: Record "Company Information";

    // item: recc
}