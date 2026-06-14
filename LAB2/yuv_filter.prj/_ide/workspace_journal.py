# 2026-06-13T21:56:44.807319600
import vitis

client = vitis.create_client()
client.set_workspace(path="yuv_filter.prj")

vitis.dispose()

