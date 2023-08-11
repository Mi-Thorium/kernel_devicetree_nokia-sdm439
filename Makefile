dtbo-$(CONFIG_MACH_NOKIA_DEADPOOL) += sdm429-qrd-overlay-deadpool.dtbo
sdm429-qrd-overlay-deadpool.dtbo-base := sdm429-deadpool.dtb

dtbo-$(CONFIG_MACH_NOKIA_PANTHER) += sdm439-qrd-overlay-panther.dtbo
sdm439-qrd-overlay-panther.dtbo-base := sdm439-panther.dtb

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
