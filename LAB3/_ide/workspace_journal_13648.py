# 2026-06-14T21:26:04.053558200
import vitis

client = vitis.create_client()
client.set_workspace(path="lab3")

comp = client.get_component(name="DCT")
comp.run(operation="CO_SIMULATION")

vitis.dispose()

