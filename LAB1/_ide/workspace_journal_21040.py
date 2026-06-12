# 2026-06-12T16:01:39.448333900
import vitis

client = vitis.create_client()
client.set_workspace(path="lab1")

comp = client.create_hls_component(name = "matrixmul",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="matrixmul")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

vitis.dispose()

