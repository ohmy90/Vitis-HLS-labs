# 2026-06-12T16:50:16.150616200
import vitis

client = vitis.create_client()
client.set_workspace(path="lab1")

comp = client.get_component(name="matrixmul")
comp.run(operation="CO_SIMULATION")

comp.run(operation="CO_SIMULATION")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="IMPLEMENTATION")

vitis.dispose()

