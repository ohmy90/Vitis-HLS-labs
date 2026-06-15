# 2026-06-14T21:04:43.846135500
import vitis

client = vitis.create_client()
client.set_workspace(path="lab3")

comp = client.create_hls_component(name = "DCT",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="DCT")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="CO_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="C_SIMULATION")

cfg = client.get_config_file(path="C:\Users\duong\Desktop\xup_high_level_synthesis_design_flow-main\source\lab3\DCT\hls_config.cfg")

cfg.set_values(key="tb.file", values=["../dct_test.c", "../in.dat", "../out.golden.dat"])

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

vitis.dispose()

