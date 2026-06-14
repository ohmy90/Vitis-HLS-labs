# 2026-06-13T21:57:08.204594200
import vitis

client = vitis.create_client()
client.set_workspace(path="lab2")

comp = client.create_hls_component(name = "lab2_pipeline_off",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="lab2_pipeline_off")
comp.run(operation="SYNTHESIS")

cfg = client.get_config_file(path="/c:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab2/lab2_pipeline_off/hls_config.cfg")

cfg.set_value(section="hls", key="syn.top", value="yuv_filter")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp = client.create_hls_component(name = "lab2_dataflow",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="lab2_dataflow")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

cfg = client.get_config_file(path="/c:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab2/lab2_dataflow/hls_config.cfg")

cfg.set_value(section="hls", key="syn.dataflow.default_channel", value="fifo")

comp.run(operation="SYNTHESIS")

vitis.dispose()

