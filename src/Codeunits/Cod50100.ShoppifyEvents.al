codeunit 50100 "Shoppify Events"
{
    // Subscribe to the OnBeforeCreateSalesHeader event from the "Shpfy Order Events" Codeunit.
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Shpfy Order Events", OnBeforeCreateSalesHeader, '', false, false)]
    internal procedure OnBeforeCreateSalesHeader(ShopifyOrderHeader: Record "Shpfy Order Header"; var SalesHeader: Record "Sales Header"; var Handled: Boolean)
    var
        ShopifyShop: Record "Shpfy Shop";
        SalesReceivablesSetup: Record "Sales & Receivables Setup";
        NoSeriesMgt: Codeunit NoSeriesManagement;
    begin
        SalesReceivablesSetup.Get(); // Retrieve the current Sales & Receivables Setup.
        SalesReceivablesSetup.TestField("Shopify Order Nos."); // Ensure the Shopify Order Nos. field is set.

        // Initialize the number series for Shopify orders based on the setup.
        NoSeriesMgt.InitSeries(SalesReceivablesSetup."Shopify Order Nos.", '', SalesHeader."Posting Date", SalesHeader."No.", SalesHeader."No. Series");
    end;
}
