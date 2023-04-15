
#ifndef MY_SONG_BYTE_SENDER_H
#define MY_SONG_BYTE_SENDER_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"

#define MY_SONG_BYTE_SENDER_S00_AXI_SLV_REG0_OFFSET 0
#define MY_SONG_BYTE_SENDER_S00_AXI_SLV_REG1_OFFSET 4
#define MY_SONG_BYTE_SENDER_S00_AXI_SLV_REG2_OFFSET 8
#define MY_SONG_BYTE_SENDER_S00_AXI_SLV_REG3_OFFSET 12


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a MY_SONG_BYTE_SENDER register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the MY_SONG_BYTE_SENDERdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void MY_SONG_BYTE_SENDER_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define MY_SONG_BYTE_SENDER_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a MY_SONG_BYTE_SENDER register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the MY_SONG_BYTE_SENDER device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 MY_SONG_BYTE_SENDER_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define MY_SONG_BYTE_SENDER_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the MY_SONG_BYTE_SENDER instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus MY_SONG_BYTE_SENDER_Reg_SelfTest(void * baseaddr_p);

#endif // MY_SONG_BYTE_SENDER_H
