pageextension 50048 "DXCSalesOrder3Ext" extends "Sales Order" //MyTargetPageId
{
    layout
    {
        modify("On Hold")
        {
             Importance = Standard;

        }

         modify("Order Type")
        {
            
            Importance = Standard;
                                        
        }

        modify("Internal RMA Number")
        {         
            Importance = Additional;  
        }      

        
        moveafter("Requested Delivery Date";"Shipment Date")
        moveafter("Shipment Date";"Promised Delivery Date")
       
        modify("Sell-to Customer No.")
        {
            Importance = Standard;
        }

        modify("Sell-to Contact")
        {
            Importance = Standard;
        }

        modify("Posting Date")
        {
            Importance = Standard;
        }

        modify("Order Date")
        {
            Importance = Standard;
        }

        modify("Requested Delivery Date")
        {
            Importance = Standard;
        }

        modify("Promised Delivery Date")
        {
            Importance = Standard;            
        } 

        modify("External Document No.")
        {
            Importance = Standard;
        }

        modify(Status)
        {
            Importance = Standard;
        }       

        modify("WMDM POS")
        {
            Importance = Additional;
        }

               
        modify("Distributor/Agent Id")
        {
            Importance = Standard;
        }

         modify("Finders Fee")
        {
            Importance = Standard;
        }    
    

    }
    
    actions
    {
    }
}