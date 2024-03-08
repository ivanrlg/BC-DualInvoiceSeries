# BC-Shopify-DualInvoiceSeries

## Overview
This repository hosts the "BC-Shopify-DualInvoiceSeries" solution, aimed at facilitating seamless integration between Microsoft Dynamics 365 Business Central and Shopify. This solution allows for the automatic differentiation and management of sales invoice series for transactions originating from Shopify and native sales channels within Business Central, streamlining financial operations and enhancing sales data accuracy.

## Features
- Automated assignment of distinct invoice series for Shopify-generated sales orders.
- Easy configuration of unique number series for Shopify orders in the "Sales & Receivables Setup".
- Enhanced visibility and management of e-commerce transactions within Business Central.

## Components
- **Codeunit 50100 "Shoppify Events"**: Ensures Shopify orders are assigned a specific number series.
- **TableExtension 50100 "Sales & Receivables Setup"**: Adds a "Shopify Order Nos." field to manage the Shopify-specific number series.
- **PageExtension 50100 "Sales & Receivables Setup"**: Makes the "Shopify Order Nos." field accessible and editable within the Business Central interface.

## Usage
Implement the provided code snippets to your Business Central environment to enable dual invoice series handling. Configure the "Shopify Order Nos." in the "Sales & Receivables Setup" to specify the number series for Shopify orders, ensuring distinct tracking and management of different sales channels.

## Contribution
We welcome contributions to enhance and expand the functionality of this integration solution. If you have improvement suggestions or encounter any issues, please contribute by submitting pull requests or opening issues in this repository.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE.md) file for details.

## Acknowledgements
This solution was designed to address a common need among businesses utilizing both Business Central and Shopify for their operations. We extend our thanks to the community for the continuous feedback and support that inspire improvements and new features.

## Learn More
For detailed insights into setting up and customizing this integration, refer to the full post on WordPress: [Setting Up Dual Invoice Series in Business Central for Native and Shopify Sales](https://ivansingleton.dev/setting-up-dual-invoice-series-in-business-central-for-native-and-shopify-sales/). Further information on extending or modifying the Shopify integration process can be found in our [Shopify repository](https://github.com/microsoft/ALAppExtensions/tree/main/Apps/W1/Shopify).

## Additional Notes
This express solution exemplifies how targeted customizations can significantly enhance operational efficiency and data management in Business Central. As businesses evolve and integration needs become more complex, we aim to provide adaptable solutions like this to meet those challenges. Explore the complete code on [GitHub](https://github.com/ivanrlg/BC-DualInvoiceSeries) and contribute to further development.
