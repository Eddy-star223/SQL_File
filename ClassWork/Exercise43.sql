SELECT SKU, SKU_Description, warehouse.WarehouseID, 
WarehouseCity, WarehouseState
FROM cape_codd.inventory, warehouse 
WHERE WarehouseCity not in ('Atlanta','Bangor','Chicago');