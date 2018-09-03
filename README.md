# nuttx_scripts
Nuttx Scripts for making easier dev's life.
Place the scripts at same level as `nuttx` and `apps` folders.

`flas.sh`: Flashes `nuttx.bin` files into Olimex STM32 E407 or STM32L Discovery board.

`config_parser.sh`: Copies NuttX `.config`s into a new `defconfig` file where commented lines are removed.

### Usage

Supports Olimex STM32 E407 and STM32L Discovery boards, depending your target board, use:

`./flash olimex` or `./flash stm32l1`
