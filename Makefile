dtb-y += deadpool.dtb panther.dtb

dtbo-y += sdm429-qrd-overlay-deadpool.dtbo
sdm429-qrd-overlay-deadpool.dtbo-base := sdm429-deadpool.dtb

dtbo-y += sdm439-qrd-overlay-panther.dtbo
sdm439-qrd-overlay-panther.dtbo-base := sdm439-panther.dtb

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
