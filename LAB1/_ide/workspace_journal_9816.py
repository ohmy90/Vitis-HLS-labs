# 2026-06-12T16:42:41.882953
import vitis

client = vitis.create_client()
client.set_workspace(path="lab1")

comp = client.get_component(name="matrixmul")
comp.run(operation="CO_SIMULATION")

