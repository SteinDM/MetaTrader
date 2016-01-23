//+------------------------------------------------------------------+
//|                                2013-11-14 calculate pipvalue.mq4 |
//|                                                   Stein De Meyer |
//|                                     http://demeyerstein.wix.com/ |
//+------------------------------------------------------------------+
#property copyright "Stein De Meyer"
#property link      "http://demeyerstein.wix.com/"

#property indicator_chart_window
//+------------------------------------------------------------------+
//| Custom indicator initialization function                         |
//+------------------------------------------------------------------+
int init()
  {
//---- indicators
//----
   return(0);
  }
//+------------------------------------------------------------------+
//| Custom indicator deinitialization function                       |
//+------------------------------------------------------------------+
int deinit()
  {
//----
   
//----
   return(0);
  }
//+------------------------------------------------------------------+
//| Custom indicator iteration function                              |
//+------------------------------------------------------------------+
int start()
  {
   int    counted_bars=IndicatorCounted();
   int    Lotsize = MarketInfo(Symbol(), MODE_LOTSIZE);
   double Pipvalue= MarketInfo(Symbol(),MODE_TICKVALUE);
 /*  
   while(Pipvalue<=0.2 || Pipvalue>2)
       {
       if (Pipvalue<=0.2)
       Pipvalue=(Pipvalue*10);
       else if (Pipvalue>2)
       Pipvalue=(Pipvalue/10);
       }
  Comment(DoubleToStr(Pipvalue,5));
 */  
//----
   
//----
   return(0);
  }
//+------------------------------------------------------------------+