#include <stdio.h>
#include <stdlib.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xvtc.h"
#include "vga_modes.h"
#include "xv_tpg.h"
#include "xvidc.h"
#include "xv_mix.h"
#include "xhud_gen.h"
#include "xgpio.h"

XVtc	VtcInst;
XVtc_Config *vtc_config ;
XV_tpg tpg;
XV_tpg_Config *tpg_config;
XGpio_Config *gpio_config;
XGpio gpio;

VideoMode video;

int main()
{
	XVtc_Timing vtcTiming;
	XVtc_SourceSelect SourceSelect;
    XV_mix xv_mix;
    XV_mix_Config *xv_config;

    XHud_gen_Config *XV_Hud_cfg;
	XHud_gen xv_hud;

	init_platform();

    print("Hello World\n\r");
    print("Successfully ran Hello World application");

    gpio_config = XGpio_LookupConfig(XPAR_GPIO_0_DEVICE_ID);
    XGpio_CfgInitialize(&gpio,gpio_config, gpio_config->BaseAddress);

    XGpio_SetDataDirection(&gpio,1,0xFFFFFFFF);
    XGpio_SetDataDirection(&gpio,2,0x00000000);

    vtc_config = XVtc_LookupConfig(XPAR_VTC_0_DEVICE_ID);
    XVtc_CfgInitialize(&VtcInst, vtc_config, vtc_config->BaseAddress);


    video = VMODE_640x480;
	vtcTiming.HActiveVideo = video.width;	/**< Horizontal Active Video Size */
	vtcTiming.HFrontPorch = video.hps - video.width;	/**< Horizontal Front Porch Size */
	vtcTiming.HSyncWidth = video.hpe - video.hps;		/**< Horizontal Sync Width */
	vtcTiming.HBackPorch = video.hmax - video.hpe + 1;		/**< Horizontal Back Porch Size */
	vtcTiming.HSyncPolarity = video.hpol;	/**< Horizontal Sync Polarity */
	vtcTiming.VActiveVideo = video.height;	/**< Vertical Active Video Size */
	vtcTiming.V0FrontPorch = video.vps - video.height;	/**< Vertical Front Porch Size */
	vtcTiming.V0SyncWidth = video.vpe - video.vps;	/**< Vertical Sync Width */
	vtcTiming.V0BackPorch = video.vmax - video.vpe + 1;;	/**< Horizontal Back Porch Size */
	vtcTiming.V1FrontPorch = video.vps - video.height;	/**< Vertical Front Porch Size */
	vtcTiming.V1SyncWidth = video.vpe - video.vps;	/**< Vertical Sync Width */
	vtcTiming.V1BackPorch = video.vmax - video.vpe + 1;;	/**< Horizontal Back Porch Size */
	vtcTiming.VSyncPolarity = video.vpol;	/**< Vertical Sync Polarity */
	vtcTiming.Interlaced = 0;

    memset((void *)&SourceSelect, 0, sizeof(SourceSelect));
	SourceSelect.VBlankPolSrc = 1;
	SourceSelect.VSyncPolSrc = 1;
	SourceSelect.HBlankPolSrc = 1;
	SourceSelect.HSyncPolSrc = 1;
	SourceSelect.ActiveVideoPolSrc = 1;
	SourceSelect.ActiveChromaPolSrc= 1;
	SourceSelect.VChromaSrc = 1;
	SourceSelect.VActiveSrc = 1;
	SourceSelect.VBackPorchSrc = 1;
	SourceSelect.VSyncSrc = 1;
	SourceSelect.VFrontPorchSrc = 1;
	SourceSelect.VTotalSrc = 1;
	SourceSelect.HActiveSrc = 1;
	SourceSelect.HBackPorchSrc = 1;
	SourceSelect.HSyncSrc = 1;
	SourceSelect.HFrontPorchSrc = 1;
	SourceSelect.HTotalSrc = 1;
	XVtc_RegUpdateEnable(&VtcInst);
	XVtc_SetGeneratorTiming(&VtcInst, &vtcTiming);
	XVtc_SetSource(&VtcInst, &SourceSelect);
	XVtc_EnableGenerator(&VtcInst);

	xv_config = XV_mix_LookupConfig(XPAR_XV_MIX_0_DEVICE_ID);

	XV_mix_CfgInitialize(&xv_mix,xv_config,xv_config->BaseAddress);

	XV_mix_Set_HwReg_width(&xv_mix, (u32)640);
	XV_mix_Set_HwReg_height(&xv_mix, (u32) 480);
	XV_mix_Set_HwReg_layerEnable(&xv_mix,(u32)3);

	XV_mix_Set_HwReg_layerStartX_0(&xv_mix,(u32)0);
	XV_mix_Set_HwReg_layerStartY_0(&xv_mix,0);
	XV_mix_Set_HwReg_layerWidth_0(&xv_mix,(u32)640);
	XV_mix_Set_HwReg_layerHeight_0(&xv_mix,(u32)480);
	XV_mix_Set_HwReg_layerAlpha_0(&xv_mix, 225);

	XV_mix_Set_HwReg_layerStartX_1(&xv_mix,(u32)0);
	XV_mix_Set_HwReg_layerStartY_1(&xv_mix,0);
	XV_mix_Set_HwReg_layerWidth_1(&xv_mix,(u32)640);
	XV_mix_Set_HwReg_layerHeight_1(&xv_mix,(u32)480);
	XV_mix_Set_HwReg_layerAlpha_1(&xv_mix, 225);

	XV_mix_EnableAutoRestart(&xv_mix);
	XV_mix_Start(&xv_mix);

	XV_Hud_cfg = XHud_gen_LookupConfig(XPAR_HUD_GEN_0_DEVICE_ID);
	XHud_gen_CfgInitialize(&xv_hud,XV_Hud_cfg);

	XHud_gen_Set_row(&xv_hud, (u32) 480);
	XHud_gen_Set_column(&xv_hud, (u32) 640);
//	XHud_gen_Set_ball_y(&xv_hud, (u32) (640/2));
//	XHud_gen_Set_ball_x(&xv_hud, (u32) (280/2));
	XHud_gen_Set_plot_size(&xv_hud, (u32) 5);
	XHud_gen_Set_plot_colour(&xv_hud, (u32) 0x7fffffff);
	XHud_gen_EnableAutoRestart(&xv_hud);
	XHud_gen_Start(&xv_hud);

	XVtc_Enable(&VtcInst);

    u32 height,width,status;

    tpg_config = XV_tpg_LookupConfig(XPAR_XV_TPG_0_DEVICE_ID);
    XV_tpg_CfgInitialize(&tpg, tpg_config, tpg_config->BaseAddress);


    status = XV_tpg_IsReady(&tpg);
	printf("TPG Status %u \n\r", (unsigned int) status);

	XV_tpg_Set_height(&tpg, (u32) video.height);
	XV_tpg_Set_width(&tpg, (u32) video.width);
	height = XV_tpg_Get_height(&tpg);
	width = XV_tpg_Get_width(&tpg);
	XV_tpg_Set_colorFormat(&tpg,XVIDC_CSF_RGB);
	XV_tpg_Set_maskId(&tpg, 0x0);
	XV_tpg_Set_motionSpeed(&tpg, 0x4);

	printf("info from tpg %u %u \n\r", (unsigned int)height, (unsigned int)width);
	XV_tpg_Set_bckgndId(&tpg,XTPG_BKGND_SOLID_BLUE);//XTPG_BKGND_COLOR_BARS); //);

	status = XV_tpg_Get_bckgndId(&tpg);
	printf("Status %x \n\r", (unsigned int) status);
	XV_tpg_EnableAutoRestart(&tpg);
	XV_tpg_Start(&tpg);

	status = XV_tpg_IsIdle(&tpg);


	printf("Status %u \n\r", (unsigned int) status);

	XHud_gen_Set_plot_x_1(&xv_hud, 64);
	XHud_gen_Set_plot_y_1(&xv_hud, 441);

	XHud_gen_Set_plot_x_2(&xv_hud, 128);
	XHud_gen_Set_plot_y_2(&xv_hud, 458);

	XHud_gen_Set_plot_x_3(&xv_hud, 192);
	XHud_gen_Set_plot_y_3(&xv_hud, 273);

	XHud_gen_Set_plot_x_4(&xv_hud, 256);
	XHud_gen_Set_plot_y_4(&xv_hud, 58);

	XHud_gen_Set_plot_x_5(&xv_hud, 320);
	XHud_gen_Set_plot_y_5(&xv_hud, 9);

	XHud_gen_Set_plot_x_6(&xv_hud, 384);
	XHud_gen_Set_plot_y_6(&xv_hud, 172);

	XHud_gen_Set_plot_x_7(&xv_hud, 448);
	XHud_gen_Set_plot_y_7(&xv_hud, 397);

	XHud_gen_Set_plot_x_8(&xv_hud, 512);
	XHud_gen_Set_plot_y_8(&xv_hud, 477);

	XHud_gen_Set_plot_x_9(&xv_hud, 576);
	XHud_gen_Set_plot_y_9(&xv_hud, 338);

	XHud_gen_Set_plot_x_10(&xv_hud, 640);
	XHud_gen_Set_plot_y_10(&xv_hud, 109);

    cleanup_platform();
    return 0;
}