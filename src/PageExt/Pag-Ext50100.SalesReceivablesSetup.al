pageextension 50100 "Sales & Receivables Setup" extends "Sales & Receivables Setup"
{
    layout
    {
        addafter("Order Nos.")
        {
            field("Shopify Order Nos."; Rec."Shopify Order Nos.")
            {
                Visible = true;
                ApplicationArea = All;
            }
        }
    }
}
