/* USER CODE BEGIN Header */
/**
 * @file		main.c
 *
 * @author	Gregor
 * @author	Matteo Bonora [matteo.bonora@studenti.unitn.it]
 */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C"
{
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f3xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "error.h"
	/* USER CODE END Includes */

	/* Exported types
	 * ------------------------------------------------------------*/
	/* USER CODE BEGIN ET */

	/* USER CODE END ET */

	/* Exported constants
	 * --------------------------------------------------------*/
	/* USER CODE BEGIN EC */

	/* USER CODE END EC */

	/* Exported macro
	 * ------------------------------------------------------------*/
	/* USER CODE BEGIN EM */

	/* USER CODE END EM */

	/* Exported functions prototypes
	 * ---------------------------------------------*/
	void Error_Handler(void);

	/* USER CODE BEGIN EFP */
	void read_volts(ERROR_T *error);
	void read_temps(ERROR_T *error);
/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define CurrentSensor_Pin GPIO_PIN_0
#define CurrentSensor_GPIO_Port GPIOA
#define PreChargeEnd_Pin GPIO_PIN_1
#define PreChargeEnd_GPIO_Port GPIOA
#define CS_6820_Pin GPIO_PIN_3
#define CS_6820_GPIO_Port GPIOA
#define ShutDownStatus_Pin GPIO_PIN_6
#define ShutDownStatus_GPIO_Port GPIOA
#define TS_ON_Pin GPIO_PIN_9
#define TS_ON_GPIO_Port GPIOA
#define BMS_FAULT_Pin GPIO_PIN_10
#define BMS_FAULT_GPIO_Port GPIOA
	/* USER CODE BEGIN Private defines */

	/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
