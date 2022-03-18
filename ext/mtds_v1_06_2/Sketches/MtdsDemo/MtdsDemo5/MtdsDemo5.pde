/********************************************************************************/
/*                                                                              */
/*  MtdsDemo5.pde  --  MTDS Library Reference Example 5                         */
/*                                                                              */
/********************************************************************************/
/*  Author: 	Gene Apperson	                                                */
/*  Copyright 2016, Digilent Inc. All rights reserved.                          */
/********************************************************************************/
/*  Module Description:                                                         */
/*                                                                              */
/*  This program demonstrates the use of the touch panel on the display board.  */
/*  Information about touch activity is presented to the application sketch via */
/*  the messaging system provided byt the MTDS display device firmware.         */
/*  The program learns of touch activity by reading touch messages from the     */
/*  message queue and then performing activities based on those messages.       */
/*                                                                              */
/*  This example is identical to MtdsDemo4 except that it operates the display  */
/*  in landscape orientation rather than portrait orientation. The display is   */
/*  in portrait orientation by default when it comes our of reset. This program */
/*  changes to landscape orientation before entering the loop functions, but is */
/*  identical to MtdsDemo4 otherwise. Refer to the comments in MtdsDemo4 for an */
/*  explanation of how it works.                                                */
/*                                                                              */
/********************************************************************************/
/*  Revision History:                                                           */
/*                                                                              */
/*  2016/10/01(GeneA): created                                                  */
/*                                                                              */
/********************************************************************************/


/* ------------------------------------------------------------ */
/*                Include File Definitions                      */
/* ------------------------------------------------------------ */

#include <mtds.h>
#include <string.h>
#include <stdint.h>

/* ------------------------------------------------------------ */
/*                Local Type Definitions                        */
/* ------------------------------------------------------------ */

//#define  PRINT_MSG

/* ------------------------------------------------------------ */
/*                Global Variables                              */
/* ------------------------------------------------------------ */

HDS   hdsDisp;
HDS   hdsFng1;
HBMP  hbmpFng1;
HDS   hdsFng2;
HBMP  hbmpFng2;

int16_t xcoPrv1;
int16_t ycoPrv1;
int16_t xcoPrv2;
int16_t ycoPrv2;

/* ------------------------------------------------------------ */
/*                Local Variables                               */
/* ------------------------------------------------------------ */


/* ------------------------------------------------------------ */
/*                Forward Declarations                          */
/* ------------------------------------------------------------ */


/* ------------------------------------------------------------ */
/*                Procedure Definitions                         */
/* ------------------------------------------------------------ */
/***  setup()
**
**  Parameters:
**	none
**
**  Return Values:
**    none
**
**  Errors:
**    none
**
**  Description:
**    Arduino/MPIDE sketch initialization function.
*/

void setup() {
  bool  fStat;
  
  Serial.begin(115200);

  while(true) {
    fStat = mtds.begin(pinMtdsSelStd, frqMtdsSpiDefault);
    if (fStat) {
      Serial.println("mtds.begin() succeeded");
      break;
    }
    else {
      Serial.println("mtds.begin() failed");
      delay(5000);
    }
  }

  /* Set the display to landscape orientation. The display is in portrait orientation
  ** by default when it comes out of reset.
  */  
  mtds.SetDisplayOrientation(dsoLandscape);
  
  hdsDisp = mtds.GetDisplayDs();
  
  hdsFng1 = mtds.GetDs();
  hbmpFng1 = mtds.CreateBitmap(40, 40, 16);
  mtds.SetDrawingSurface(hdsFng1, hbmpFng1);

  mtds.SetDrwRop(hdsFng1, drwCopyPen);
  mtds.SetPen(hdsFng1, penSolid);

  mtds.SetFgColor(hdsFng1, clrGreen);
  mtds.MoveTo(hdsFng1,  0,  0);
  mtds.LineTo(hdsFng1, 39, 39);
  mtds.MoveTo(hdsFng1, 39,  0);
  mtds.LineTo(hdsFng1,  0, 39);

  mtds.SetFgColor(hdsFng1, clrRed);
  mtds.MoveTo(hdsFng1,  0,  0);
  mtds.LineTo(hdsFng1, 39,  0);
  mtds.LineTo(hdsFng1, 39, 39);
  mtds.LineTo(hdsFng1,  0, 39);
  mtds.LineTo(hdsFng1,  0,  0);
  
  hdsFng2 = mtds.GetDs();
  hbmpFng2 = mtds.CreateBitmap(40, 40, 16);
  mtds.SetDrawingSurface(hdsFng2, hbmpFng2);
  
  mtds.SetDrwRop(hdsFng2, drwCopyPen);
  mtds.SetPen(hdsFng2, penSolid);
  mtds.SetBrush(hdsFng2, hbrNull);
  
  mtds.SetFgColor(hdsFng2, clrRed);
  mtds.Ellipse(hdsFng2, 0, 0, 39, 39);
  mtds.SetFgColor(hdsFng2, clrWhite);
  mtds.MoveTo(hdsFng2, 19, 0);
  mtds.LineTo(hdsFng2, 19, 39);
  mtds.MoveTo(hdsFng2,  0, 19);
  mtds.LineTo(hdsFng2, 39, 19);
  
}

/* ------------------------------------------------------------ */
/***	loop()
**
**	Parameters:
**		none
**
**	Return Values:
**		none
**
**	Errors:
**		none
**
**	Description:
**		Arduino/MPIDE main sketch function
*/

void loop() {
  HDS     hds;
  MTCH    mtch;
  
  if (mtds.GetMsgStatus() != 0) {
    mtds.GetMsg((MEVT *)&mtch);
    
#if defined(PRINT_MSG)
    Serial.println("----------------");
    Serial.print("  tms = ");
    Serial.print(mtch.tms, DEC);
    Serial.print("  hwin = ");
    Serial.print(mtch.hwin, HEX);
    Serial.print("  msg = ");
    Serial.println(mtch.msg, HEX);
    Serial.print("  xco = ");
    Serial.print(mtch.xco, DEC);
    Serial.print("  yco = ");
    Serial.print(mtch.yco, DEC);
    Serial.print("  wgt = ");
    Serial.print(mtch.wgt, DEC);
    Serial.print("  spd = ");
    Serial.println(mtch.spd, DEC);
#endif

    if ((mtch.msg >= msgFingerFirst) && (mtch.msg <= msgFingerLast)) {
      switch (mtch.msg) {
        case msgFinger1Down:
          xcoPrv1 = mtch.xco - 20;
          ycoPrv1 = mtch.yco - 40;
          mtds.BitBlt(hdsDisp, xcoPrv1, ycoPrv1, 40, 40, hdsFng1, 0, 0, ropSrcCopy);
          break;
          
        case msgFinger1Move:
          mtds.BitBlt(hdsDisp, xcoPrv1, ycoPrv1, 40, 40, hdsFng1, 0, 0, ropSrcInvert);
          xcoPrv1 = mtch.xco - 20;
          ycoPrv1 = mtch.yco - 40;
          mtds.BitBlt(hdsDisp, xcoPrv1, ycoPrv1, 40, 40, hdsFng1, 0, 0, ropSrcCopy);
          break;
          
        case msgFinger1Up:
          mtds.BitBlt(hdsDisp, xcoPrv1, ycoPrv1, 40, 40, hdsFng1, 0, 0, ropSrcInvert);
          break;

        case msgFinger2Down:
          xcoPrv2 = mtch.xco - 20;
          ycoPrv2 = mtch.yco - 40;
          mtds.BitBlt(hdsDisp, xcoPrv2, ycoPrv2, 40, 40, hdsFng2, 0, 0, ropSrcCopy);
          break;
          
        case msgFinger2Move:
          mtds.BitBlt(hdsDisp, xcoPrv2, ycoPrv2, 40, 40, hdsFng2, 0, 0, ropSrcInvert);
          xcoPrv2 = mtch.xco - 20;
          ycoPrv2 = mtch.yco - 40;
          mtds.BitBlt(hdsDisp, xcoPrv2, ycoPrv2, 40, 40, hdsFng2, 0, 0, ropSrcCopy);
          break;
          
        case msgFinger2Up:
          mtds.BitBlt(hdsDisp, xcoPrv2, ycoPrv2, 40, 40, hdsFng2, 0, 0, ropSrcInvert);
          break;
      }
    }
  }
    
}

/* ------------------------------------------------------------ */
/***	ProcName
**
**	Parameters:
**
**	Return Values:
**
**	Errors:
**
**	Description:
**
*/

/* ------------------------------------------------------------ */

/********************************************************************************/

