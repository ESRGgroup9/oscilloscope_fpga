/********************************************************************************/
/*                                                                              */
/*  MtdsDemo6.pde  --  MTDS Library Reference Example 6                         */
/*                                                                              */
/********************************************************************************/
/*  Author: 	Gene Apperson	                                                */
/*  Copyright 2016, Digilent Inc. All rights reserved.                          */
/********************************************************************************/
/*  Module Description:                                                         */
/*                                                                              */
/*  This program demonstrates the use of some of the graphical facilities in    */
/*  the MTDS library. In particular it demonstrates operating the display in    */
/*  landscape orientation. The display is in portrait orientation by default    */
/*  when the display board comes out of reset. This example demonstrates        */
/*  putting the display into landscape orientation and then drawing graphics    */
/*  and text with the display in landscape orientation.                         */
/*                                                                              */
/*  For a detailed example on how to use most of the graphs functions in the    */
/*  MTDS system, refer to MtdsDemo1. This example assumes that the user has     */
/*  worked through MtdsDemo1 and is familiar the various features of the system */
/*  that are explained there.                                                   */
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


/* ------------------------------------------------------------ */
/*                Global Variables                              */
/* ------------------------------------------------------------ */

int      itstCur = 1;

uint32_t  msCur;
uint32_t  msDisp;

/* ------------------------------------------------------------ */
/*                Local Variables                               */
/* ------------------------------------------------------------ */

int  itstMax = 3;

/* ------------------------------------------------------------ */
/*                Forward Declarations                          */
/* ------------------------------------------------------------ */

void MtdsTest1();
void MtdsTest2();
void MtdsTest3();

/* ------------------------------------------------------------ */
/*                Procedure Definitions                         */
/* ------------------------------------------------------------ */
/***  setup()
**
**  Parameters:
**	none
**
**	Return Values:
**		none
**
**	Errors:
**		none
**
**	Description:
**		Arduino/MPIDE sketch initialization function.
*/

void setup() {
  bool  fStat;
  HBMP  hbmpDisplay;
  BMPD  bmpdDisplay;
  
  Serial.begin(115200);

  msDisp = millis() + 100000;
  
  /* It is possible that we are trying to initialize the interface to the
  ** display board before it has finished its power on initialization. If so,
  ** then the first call to mtds.begin() will fail. We run in a loop trying
  ** to initialize until it succeeds. This usually doesn't take more than one
  ** or two iterations of the loop before it succeeds.
  */
  while(true) {
    fStat = mtds.begin(pinMtdsSelStd, frqMtdsSpiDefault);
    if (fStat) {
      Serial.println("mtds.begin() succeeded");
      break;
    }
    else {
      Serial.println("mtds.begin() failed");
      delay(1000);
    }
  }

  /* Get a handle to the display bitmap and then get its dimensions so that we can print
  ** out the display dimensions in portrait mode.
  */
  hbmpDisplay = mtds.GetDisplayBitmap();
  mtds.GetBitmapDimensions(hbmpDisplay, &bmpdDisplay);
  Serial.println("Display dimensions in portrait orientation");
  Serial.print("  bmpd.dxco = ");
  Serial.print(bmpdDisplay.dxco, DEC);
  Serial.print("  bmpd.dyco = ");
  Serial.println(bmpdDisplay.dyco, DEC);

  /* Now, put the display into landscape orientation.
  */  
  if (mtds.SetDisplayOrientation(dsoLandscape)) {
    Serial.println("mtds.SetDisplayOrientation() succeeded");
  }
  else {
    Serial.println("mtds.SetDisplayOrientation() failed");
  }

  /* Now that the display is in landscape mode, get the display bitmap handle aggain and
  ** get its dimensions now so that we can print out what they are in landscape orientation.
  ** The display is 240 x 320 pixels in portrait orientation and 320 x 240 pixel in landscape
  ** orientation.
  */
  hbmpDisplay = mtds.GetDisplayBitmap();
  mtds.GetBitmapDimensions(hbmpDisplay, &bmpdDisplay);
  Serial.println("Display dimensions in landscape orientation");
  Serial.print("  bmpd.dxco = ");
  Serial.print(bmpdDisplay.dxco, DEC);
  Serial.print("  bmpd.dyco = ");
  Serial.println(bmpdDisplay.dyco, DEC);
  
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
  HDS    hds;
  
  
  msCur = millis();
 
  if ((msCur - msDisp) > 3000) {
    msDisp = msCur;
    
    mtds.ClearDisplay(clrBlack);
    
    switch(itstCur) {
      case 1:
        MtdsTest1();
        break;
        
      case 2:
        MtdsTest2();
        break;
        
      case 3:
        MtdsTest3();
        break;        
    }
    itstCur += 1;
    if (itstCur > itstMax) {
      itstCur = 1;
    }
  }
}

/* ------------------------------------------------------------ */
/*                      GDI Test Functions                      */
/* ------------------------------------------------------------ */
/***	MtdsTest1()
**
**  Parameters:
**    none
**
**  Return Values:
**    none
**
**  Errors:
**    none
**
**  Description:
**    This function illustrates drawing some graphics and text to the display. The display
**    happens to be in landscape orientation, but this code would work identically if it
**    were in portrait orientation. The only difference is the orientation of the display.
**    The functions MtdsTest2() and MtdsTest3() are identical except that they draw some of
**    the graphics using differnt colors.
*/

void MtdsTest1() {
  HDS     hds;
  int16_t  xco;
  int16_t  yco;
  char    rgchTest[] = { "Test text orientation" };
  HDS     hdsTest;
  HBMP    hbmpTest;

  /* We render some of the graphics into an off-screen bitmap that then gets copied to the
  ** display using BitBlt(). This mainly demonstrates that the display orientation is
  ** handled correctly by the BitBlt() operation.
  */
  /* Create an off-screen bitmap and set up a DS so that we can operate on it.
  */
  hdsTest = mtds.GetDs();
  hbmpTest = mtds.CreateBitmap(70, 30, 16);
  mtds.SetDrawingSurface(hdsTest, hbmpTest);

  /* Set the drawing properties in the DS.
  */  
  mtds.SetFgColor(hdsTest, clrWhite);
  mtds.SetBgColor(hdsTest, clrBlack);
  mtds.SetPen(hdsTest, penSolid);
  mtds.SetFont(hdsTest, hfntConsole);
 
  /* Draw some lines on the off-screen bitmap.
  */ 
  mtds.MoveTo(hdsTest, 0, 0);
  mtds.LineTo(hdsTest, 69, 0);
  mtds.LineTo(hdsTest, 69, 29);
  mtds.LineTo(hdsTest, 0, 29);
  mtds.LineTo(hdsTest, 0, 0);
  
  /* Draw a filled rectangle and some text on the off-screen bitmap.
  */
  mtds.SetBrush(hdsTest, hbrMedBlueGray);
  mtds.Rectangle(hdsTest, 3, 3, 10, 27);
  mtds.TextOut(hdsTest, 15, 12, 6, "Bitmap");

  /* Now, get set up for drawing directly on the display.
  */
  hds = mtds.GetDisplayDs();
  mtds.SetBgColor(hds, clrBlack);
  mtds.SetPen(hds, penSolid);
  mtds.SetDrwRop(hds, drwCopyPen);
  mtds.SetFont(hds, hfntConsole);

  /* Draw a large red box on the display and then put a small square in its
  ** upper left hand corner.
  */
  xco = 10;
  yco = 10;
  mtds.SetFgColor(hds, clrRed);
  mtds.MoveTo(hds, xco, yco);
  mtds.LineTo(hds, xco+220, yco);
  mtds.LineTo(hds, xco+220, yco+60);
  mtds.LineTo(hds, xco, yco+60);
  mtds.LineTo(hds, xco, yco);
  
  mtds.MoveTo(hds, xco+1, yco+1);
  mtds.LineTo(hds, xco+5, yco+1);
  mtds.LineTo(hds, yco+5, yco+5);
  mtds.LineTo(hds, xco+1, yco+5);
  mtds.LineTo(hds, xco+1, yco+1);
  
  /* Draw some text inside the red box.
  */
  mtds.TextOut(hds, xco+10, yco+10, strlen(rgchTest), rgchTest);
  
  /* Use BitBlt() to put a couple of copies of the image in the off-screen bitmap inside
  ** the red box.
  */
  mtds.BitBlt(hds, xco+10, yco+25, 70, 30, hdsTest, 0, 0, ropSrcCopy);
  mtds.BitBlt(hds, xco+90, yco+25, 70, 30, hdsTest, 0, 0, ropSrcCopy);

  /* Now draw a large green box below the red one.
  */
  yco += 70;
  mtds.SetFgColor(hds, clrGreen);
  mtds.MoveTo(hds, xco, yco);
  mtds.LineTo(hds, xco+220, yco);
  mtds.LineTo(hds, xco+220, yco+60);
  mtds.LineTo(hds, xco, yco+60);
  mtds.LineTo(hds, xco, yco);

  /* And finally, draw a large blue box below the green one.
  */
  yco += 70;
  mtds.SetFgColor(hds, clrBlue);
  mtds.MoveTo(hds, xco, yco);
  mtds.LineTo(hds, xco+220, yco);
  mtds.LineTo(hds, xco+220, yco+60);
  mtds.LineTo(hds, xco, yco+60);
  mtds.LineTo(hds, xco, yco);

  /* Free all of the resources used before we exit.
  */
  mtds.DestroyBitmap(hbmpTest);
  mtds.ReleaseDs(hdsTest);
  mtds.ReleaseDs(hds);
  
}

/* ------------------------------------------------------------ */
/***	MtdsTest2()
**
**  Parameters:
**    none
**
**  Return Values:
**    none
**
**  Errors:
**    none
**
**  Description:
**    This function is identical to MtdsTest1() except for the colors used.
**    Refer to MtdsTest1() for an explanation of what it is doing.
*/

void MtdsTest2() {
  HDS     hds;

  int16_t  xco;
  int16_t  yco;
  char    rgchTest[] = { "Test text orientation" };
  HDS     hdsTest;
  HBMP    hbmpTest;

  hdsTest = mtds.GetDs();
  hbmpTest = mtds.CreateBitmap(70, 30, 16);
  mtds.SetDrawingSurface(hdsTest, hbmpTest);
  
  mtds.SetFgColor(hdsTest, clrWhite);
  mtds.SetBgColor(hdsTest, clrBlack);
  mtds.SetPen(hdsTest, penSolid);
  mtds.SetFont(hdsTest, hfntConsole);
  
  mtds.MoveTo(hdsTest, 0, 0);
  mtds.LineTo(hdsTest, 69, 0);
  mtds.LineTo(hdsTest, 69, 29);
  mtds.LineTo(hdsTest, 0, 29);
  mtds.LineTo(hdsTest, 0, 0);
  
  mtds.SetBrush(hdsTest, hbrMedBlueGray);
  mtds.Rectangle(hdsTest, 3, 3, 10, 27);
  mtds.TextOut(hdsTest, 15, 12, 6, "Bitmap");

  hds = mtds.GetDisplayDs();

  mtds.SetBgColor(hds, clrBlack);
  mtds.SetPen(hds, penSolid);
  mtds.SetDrwRop(hds, drwCopyPen);
  mtds.SetFont(hds, hfntConsole);

  xco = 10;
  yco = 10;
  mtds.SetFgColor(hds, clrGreen);
  mtds.MoveTo(hds, xco, yco);
  mtds.LineTo(hds, xco+220, yco);
  mtds.LineTo(hds, xco+220, yco+60);
  mtds.LineTo(hds, xco, yco+60);
  mtds.LineTo(hds, xco, yco);
  
  mtds.MoveTo(hds, xco+1, yco+1);
  mtds.LineTo(hds, xco+5, yco+1);
  mtds.LineTo(hds, yco+5, yco+5);
  mtds.LineTo(hds, xco+1, yco+5);
  mtds.LineTo(hds, xco+1, yco+1);
  
  mtds.TextOut(hds, xco+10, yco+10, strlen(rgchTest), rgchTest);
  mtds.BitBlt(hds, xco+10, yco+25, 70, 30, hdsTest, 0, 0, ropSrcCopy);
  mtds.BitBlt(hds, xco+90, yco+25, 70, 30, hdsTest, 0, 0, ropSrcCopy);

  yco += 70;
  mtds.SetFgColor(hds, clrBlue);
  mtds.MoveTo(hds, xco, yco);
  mtds.LineTo(hds, xco+220, yco);
  mtds.LineTo(hds, xco+220, yco+60);
  mtds.LineTo(hds, xco, yco+60);
  mtds.LineTo(hds, xco, yco);

  yco += 70;
  mtds.SetFgColor(hds, clrRed);
  mtds.MoveTo(hds, xco, yco);
  mtds.LineTo(hds, xco+220, yco);
  mtds.LineTo(hds, xco+220, yco+60);
  mtds.LineTo(hds, xco, yco+60);
  mtds.LineTo(hds, xco, yco);

  mtds.DestroyBitmap(hbmpTest);
  mtds.ReleaseDs(hdsTest);
  mtds.ReleaseDs(hds);

}

/* ------------------------------------------------------------ */
/***	MtdsTest3()
**
**  Parameters:
**    none
**
**  Return Values:
**    none
**
**  Errors:
**    none
**
**  Description:
**    This function is identical to MtdsTest1() except for the colors used.
**    Refer to MtdsTest1() for an explanation of what it is doing.
*/

void MtdsTest3() {
  HDS     hds;

  int16_t  xco;
  int16_t  yco;
  char    rgchTest[] = { "Test text orientation" };
  HDS     hdsTest;
  HBMP    hbmpTest;

  hdsTest = mtds.GetDs();
  hbmpTest = mtds.CreateBitmap(70, 30, 16);
  mtds.SetDrawingSurface(hdsTest, hbmpTest);
  
  mtds.SetFgColor(hdsTest, clrWhite);
  mtds.SetBgColor(hdsTest, clrBlack);
  mtds.SetPen(hdsTest, penSolid);
  mtds.SetFont(hdsTest, hfntConsole);
  
  mtds.MoveTo(hdsTest, 0, 0);
  mtds.LineTo(hdsTest, 69, 0);
  mtds.LineTo(hdsTest, 69, 29);
  mtds.LineTo(hdsTest, 0, 29);
  mtds.LineTo(hdsTest, 0, 0);
  
  mtds.SetBrush(hdsTest, hbrMedBlueGray);
  mtds.Rectangle(hdsTest, 3, 3, 10, 27);
  mtds.TextOut(hdsTest, 15, 12, 6, "Bitmap");

  hds = mtds.GetDisplayDs();

  mtds.SetBgColor(hds, clrBlack);
  mtds.SetPen(hds, penSolid);
  mtds.SetDrwRop(hds, drwCopyPen);
  mtds.SetFont(hds, hfntConsole);

  xco = 10;
  yco = 10;
  mtds.SetFgColor(hds, clrBlue);
  mtds.MoveTo(hds, xco, yco);
  mtds.LineTo(hds, xco+220, yco);
  mtds.LineTo(hds, xco+220, yco+60);
  mtds.LineTo(hds, xco, yco+60);
  mtds.LineTo(hds, xco, yco);
  
  mtds.MoveTo(hds, xco+1, yco+1);
  mtds.LineTo(hds, xco+5, yco+1);
  mtds.LineTo(hds, yco+5, yco+5);
  mtds.LineTo(hds, xco+1, yco+5);
  mtds.LineTo(hds, xco+1, yco+1);
  
  mtds.TextOut(hds, xco+10, yco+10, strlen(rgchTest), rgchTest);
  mtds.BitBlt(hds, xco+10, yco+25, 70, 30, hdsTest, 0, 0, ropSrcCopy);
  mtds.BitBlt(hds, xco+90, yco+25, 70, 30, hdsTest, 0, 0, ropSrcCopy);

  yco += 70;
  mtds.SetFgColor(hds, clrRed);
  mtds.MoveTo(hds, xco, yco);
  mtds.LineTo(hds, xco+220, yco);
  mtds.LineTo(hds, xco+220, yco+60);
  mtds.LineTo(hds, xco, yco+60);
  mtds.LineTo(hds, xco, yco);

  yco += 70;
  mtds.SetFgColor(hds, clrGreen);
  mtds.MoveTo(hds, xco, yco);
  mtds.LineTo(hds, xco+220, yco);
  mtds.LineTo(hds, xco+220, yco+60);
  mtds.LineTo(hds, xco, yco+60);
  mtds.LineTo(hds, xco, yco);

  mtds.DestroyBitmap(hbmpTest);
  mtds.ReleaseDs(hdsTest);
  mtds.ReleaseDs(hds);

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

