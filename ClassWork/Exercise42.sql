SELECT SKU, SKU_Description, warehouse.WarehouseID, 
WarehouseCity, WarehouseState
FROM cape_codd.inventory, warehouse 
WHERE WarehouseCity != 'Atlanta' and WarehouseCity != 'Bangor' and WarehouseCity != 'Chicago';