/********************************************************************************/
/*                                                                              */
/*  MtdsDemo7.pde  --  MTDS Library Reference Example 7                         */
/*                                                                              */
/********************************************************************************/
/*  Author: 	Gene Apperson	                                                */
/*  Copyright 2016, Digilent Inc. All rights reserved.                          */
/********************************************************************************/
/*  Module Description:                                                         */
/*                                                                              */
/*  This program demonstrates the use of the DrawBitmap() function. It shows    */
/*  how DrawBitmap() differs from BitBlt() and the effects that background      */
/*  transparency and intensity will achieve when used with DrawBitmap().        */
/*                                                                              */
/*  This program is made of of a number of different test functions that each   */
/*  illustrate one or more aspects of using the MTDS library. Each function     */
/*  contains detailed comments explaining various aspects of the MTDS system    */
/*  and how to use it to render various kinds of graphics.                      */
/*                                                                              */
/*  This program uses the IMG_LOGO.BMP bitmap file. This file can be obtained   */
/*  from the resource zip file from the Digilent web site. Ensure that this     */
/*  file is in the root directory of an SD card in the SD card socket on the    */
/*  display board before running this example.                                  */
/*                                                                              */
/*  The basic use of the graphics functions in the MTDS library are explained   */
/*  in MtdsDemo1. It is assumed that the user will have worked through          */
/*  MtdsDemo1 prior to working through this example. Because of this, basic     */
/*  operation of the MTDS library is not explained here. Refer to MtdsDemo1 for */
/*  an more thorough introduction to the operatio and use of the MTDS library.  */
/*                                                                              */
/********************************************************************************/
/*  Revision History:                                                           */
/*                                                                              */
/*  2016/10/01(GeneApperson): Created                                           */
/*                                                                              */
/********************************************************************************/


/* ------------------------------------------------------------ */
/*                Include File Definitions                      */
/* ------------------------------------------------------------ */

#include <mtds.h>
#include <stdint.h>

/* ------------------------------------------------------------ */
/*                Local Type Definitions                        */
/* ------------------------------------------------------------ */


/* ------------------------------------------------------------ */
/*                Global Variables                              */
/* ------------------------------------------------------------ */


/* ------------------------------------------------------------ */
/*                Local Type Definitions                        */
/* ------------------------------------------------------------ */


/* ------------------------------------------------------------ */
/*                Global Variables                              */
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
**    none
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
  bool    fStat;
  
  Serial.begin(115200);
  
  /* It is possible that we are trying to initialize the interface to the
  ** display board before it has finished its power on initialization. If so,
  ** then the first call to mtds.begin() will fail. We run in a loop trying
  ** to initialize until it succeeds. This usually doesn't take more than one
  ** or two iterations of the loop before it succeeds.
  */
  while(true) {
    fStat = mtds.begin();
    if (fStat) {
      Serial.println("mtds.begin() succeeded");
      break;
    }
    else {
      Serial.println("mtds.begin() failed");
      delay(1000);
    }
  }
  
}

/* ------------------------------------------------------------ */
/***	loop()
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
**    Arduino/MPIDE main sketch function
*/

void loop() {
  HDS	hds;
  HDS	hdsTest;
  HBMP	hbmpTest;
  BMPD    bmpd;
  uint16_t	xco;
  uint16_t	yco;
  uint16_t	dyco;
  int		ity;

  mtds.ClearDisplay(clrBlack);

  hds = mtds.GetDisplayDs();
  hdsTest = mtds.GetDs();

  /* Since one of the things that is being illustrated here is the background
  ** transparency mode and now it works with DrawBitmap(), we need something
  ** on the background. The bitmap file IMG_LOGO.BMP is a full screen bitmap
  ** that will be used as the background. Load it from the SD card and then
  ** use BitBlt() to copy it to the display. Once this has bene done, we don't
  ** need it any more, so destroy the bitmap to free up the memory.
  */
  hbmpTest = mtds.LoadBitmap("Images/IMG_LOGO.BMP");
  mtds.GetBitmapDimensions(hbmpTest, &bmpd);
  mtds.SetDrawingSurface(hdsTest, hbmpTest);
  mtds.BitBlt(hds, 0, 0, bmpd.dxco, bmpd.dyco, hdsTest, 0, 0, ropSrcCopy);
  mtds.DestroyBitmap(hbmpTest);

  /* We are going to demonstrate using DrawBitmap() to copy an off-screen bitmap
  ** onto the display in various ways, so we need an off-screen bitmap with an
  ** image in it. Create an off-screen bitmap and draw some stuff on it so that
  ** we have something to copy to the display.
  */
  hbmpTest = mtds.CreateBitmap(80, 40, 16);
  mtds.SetDrawingSurface(hdsTest, hbmpTest);

  /* Draw a white rectangle that convers the entire bitmap.
  */  
  mtds.SetBrush(hdsTest, hbrWhite);
  mtds.Rectangle(hdsTest, 0, 0, 79, 39);
  
  /* Now draw a black rectangle in the middle of it. Since we are going to set
  ** the background transparency color to black later, this is the area that will
  ** be transparent, allowing the background to show through.
  */
  mtds.SetBrush(hdsTest, hbrBlack);
  mtds.Rectangle(hdsTest, 15, 10, 64, 29);
  
  /* Now draw a red rectangle and a couple of green diagonal lines across the bitmap.
  */
  mtds.SetFgColor(hdsTest, clrRed);
  mtds.MoveTo(hdsTest, 5, 5);
  mtds.LineTo(hdsTest, 74, 5);
  mtds.LineTo(hdsTest, 74, 34);
  mtds.LineTo(hdsTest, 5, 34);
  mtds.LineTo(hdsTest, 5, 5);
  mtds.SetFgColor(hdsTest, clrGreen);
  mtds.MoveTo(hdsTest, 0, 0);
  mtds.LineTo(hdsTest, 79, 39);
  mtds.MoveTo(hdsTest, 0, 39);
  mtds.LineTo(hdsTest, 79, 0);

  /* The off-screen bitmap that we set up is now all ready. Use BitBlt() to copy it
  ** to the upper left corner of the display so that we can see what it looks like
  ** when copied with BitBlt();
  */
  xco = 10;
  yco = 10;
  dyco = 45;
  mtds.BitBlt(hds, xco, yco, 80, 40, hdsTest, 0, 0, ropSrcCopy);

  /* Now, we are going to illustrate DrawBitmap() with background transparency set
  ** to opaque.
  */
  xco = 10;
  yco = 70;
  mtds.SetBkMode(hds, bkOpaque);
  
  /* Draw the bitmap several times, iterating the intensity from 20% to 100%
  */
  for (ity = 20; ity <= 100; ity += 20) {
    mtds.SetIntensity(hds, ity);
    mtds.DrawBitmap(hds, xco, yco, 80, 40, hdsTest, 0, 0);
    yco += dyco;
  }

  /* Now, we are going to illustrate DrawBitmap() with background transparency set
  ** to transparent. We are setting the transparency color to black here, although
  ** it is redundant to do so, as the transparency color defaults to black when the
  ** DS is allocated.
  */
  xco = 120;
  yco = 70;
  mtds.SetBkMode(hds, bkTransparent);
  mtds.SetTransColor(hds, clrBlack);
  
  /* Draw the bitmap several times, iterating the intensity from 20% to 100%
  */
  for (ity = 20; ity <= 100; ity += 20) {
    mtds.SetIntensity(hds, ity);
    mtds.DrawBitmap(hds, xco, yco, 80, 40, hdsTest, 0, 0);
    yco += dyco;
  }

  /* Free all of the resource used before we leave so that the memory isn't lost.
  */
  mtds.DestroyBitmap(hbmpTest);
  mtds.ReleaseDs(hdsTest);
  mtds.ReleaseDs(hds);
  
  delay(5000);
  
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

