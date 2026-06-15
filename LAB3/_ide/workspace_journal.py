# 2026-06-14T21:29:59.242977
import vitis

client = vitis.create_client()
client.set_workspace(path="lab3")

comp = client.get_component(name="DCT")
comp.run(operation="CO_SIMULATION")

comp = client.create_hls_component(name = "dct_pipeline",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="dct_pipeline")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp = client.create_hls_component(name = "dct_pipeline_outer_loop",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="dct_pipeline_outer_loop")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp = client.create_hls_component(name = "dct_array_partition",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="dct_array_partition")
comp.run(operation="SYNTHESIS")

comp = client.create_hls_component(name = "dct_dataflow",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="dct_dataflow")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp = client.create_hls_component(name = "dct_inline",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="dct_inline")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

vitis.dispose()

