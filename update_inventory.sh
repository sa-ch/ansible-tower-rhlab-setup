cat rhlab_linux_inventory.yml rhlab_windows_inventory.yml > rhlab_inventory.yml
tower-manage inventory_import --source=rhlab_inventory.yml --inventory-name="Red Hat Lab" --overwrite --overwrite-vars
tower-manage inventory_import --source=rhlab_windows_inventory.yml --inventory-name="Windows Servers" --overwrite --overwrite-vars
tower-manage inventory_import --source=rhlab_linux_inventory.yml --inventory-name="Linux Servers" --overwrite --overwrite-vars

