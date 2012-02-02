//+------------------------------------------------------------------+
//|                                                  Heiken Ashi.mq4 |
//|                      Copyright c 2004, MetaQuotes Software Corp. |
//|                                        http://www.metaquotes.net |
//+------------------------------------------------------------------+
//| For Heiken Ashi we recommend next chart settings ( press F8 or   |
//| select on menu 'Charts'->'Properties...'):                       |
//|  - On 'Color' Tab select 'Black' for 'Line Graph'                |
//|  - On 'Common' Tab disable 'Chart on Foreground' checkbox and    |
//|    select 'Line Chart' radiobutton                               |
//+------------------------------------------------------------------+
#property copyright "Copyright � 2004, MetaQuotes Software Corp."
#property link      "http://www.metaquotes.net"

#property indicator_chart_window
#property indicator_buffers 4
#property indicator_color1 Red
#property indicator_color2 White
#property indicator_color3 Red
#property indicator_color4 White
#property indicator_width1 1
#property indicator_width2 1
#property indicator_width3 3
#property indicator_width4 3

//----
extern color color1 = Red;
extern color color2 = White;
extern color color3 = Red;
extern color color4 = White;
//---- buffers
double ExtMapBuffer1[];
double ExtMapBuffer2[];
double ExtMapBuffer3[];
double ExtMapBuffer4[];
//----
int ExtCountedBars=0;
//+------------------------------------------------------------------+
//| Custom indicator initialization function                         |
//|------------------------------------------------------------------|
int init()
  {
//---- indicators
   SetIndexStyle(0,DRAW_HISTOGRAM, 0, 5, color1);
   SetIndexBuffer(0, ExtMapBuffer1);
   SetIndexStyle(1,DRAW_HISTOGRAM, 0, 5, color2);
   SetIndexBuffer(1, ExtMapBuffer2);
   SetIndexStyle(2,DRAW_HISTOGRAM, 0, 3, color3);
   SetIndexBuffer(2, ExtMapBuffer3);
   SetIndexStyle(3,DRAW_HISTOGRAM, 0, 3, color4);
   SetIndexBuffer(3, ExtMapBuffer4);
//----
   SetIndexDrawBegin(0,10);
   SetIndexDrawBegin(1,10);
   SetIndexDrawBegin(2,10);
   SetIndexDrawBegin(3,10);
//---- indicator buffers mapping
   SetIndexBuffer(0,ExtMapBuffer1);
   SetIndexBuffer(1,ExtMapBuffer2);
   SetIndexBuffer(2,ExtMapBuffer3);
   SetIndexBuffer(3,ExtMapBuffer4);
//---- initialization done
   return(0);
  }
//+------------------------------------------------------------------+
//| Custom indicator deinitialization function                       |
//+------------------------------------------------------------------+
int deinit()
  {
//---- TODO: add your code here
   
//----
   return(0);
  }
//+------------------------------------------------------------------+
//| Custom indicator iteration function                              |
//+------------------------------------------------------------------+
int start()
  {
   double haOpen, haHigh, haLow, haClose;
   if(Bars<=10) return(0);
   ExtCountedBars=IndicatorCounted();
//---- check for possible errors
   if (ExtCountedBars<0) return(-1);
//---- last counted bar will be recounted
   if (ExtCountedBars>0) ExtCountedBars--;
 //  int pos=Bars-ExtCountedBars-1;
 int pos=10;
   while(pos>=0)
     {
      
 
         ExtMapBuffer1[pos]=Open[pos];
         ExtMapBuffer2[pos]=Open[pos]+0.001;
  //      ExtMapBuffer2[pos]=Close[pos];
  //       ExtMapBuffer3[pos]=Low[pos];
  //       ExtMapBuffer4[pos]=High[pos];
    
 	   pos--;
     }
//----
   Print("ExtCountedBars is ",ExtCountedBars); 
   Print("Bars is ",Bars); 
    
   return(0);
  }
//+------------------------------------------------------------------+