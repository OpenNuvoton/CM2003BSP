/**************************************************************************//**
 * @file     chip_type.h
 * @version  V1.00
 * @brief    NuMicro peripheral access layer header file.
 *
 * SPDX-License-Identifier: Apache-2.0
 * @copyright (C) 2020 Nuvoton Technology Corp. All rights reserved.
 *****************************************************************************/

#ifndef __CHIP_TYPE_H__
#define __CHIP_TYPE_H__

/* Select HIRC frequency for CM2003G */
#define CM2003G_HIRC_40MHZ   (0)
#define CM2003G_HIRC_32MHZ   (1)
#define CM2003G_HIRC_24MHZ   (2)

#define CM2003G_HIRC         (CM2003G_HIRC_40MHZ)

/* Select CHIP_TYPE for CM2003 series (CM2003D / CM2003E / CM2003G) */
#define CHIP_TYPE_CM2003G    (0)
#define CHIP_TYPE_CM2003E    (1)
#define CHIP_TYPE_CM2003D    (2)

#define CHIP_TYPE           (CHIP_TYPE_CM2003G)

#endif  /* __CHIP_TYPE_H__ */
