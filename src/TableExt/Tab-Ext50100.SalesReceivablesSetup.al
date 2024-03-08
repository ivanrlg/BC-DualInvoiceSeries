tableextension 50100 "Sales & Receivables Setup" extends "Sales & Receivables Setup"
{
    fields
    {
        field(50100; "Shopify Order Nos."; Code[20])
        {
            Caption = 'Shopify Order Nos.';
            TableRelation = "No. Series";
            DataClassification = CustomerContent;
        }
    }
}
