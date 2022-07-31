//Consulta entre dos tablas 
db.getCollection('jobs').aggregate([
    { "$lookup": {
        "from": "employees",
        "foreignField": "employee_id",
        "localField": "job_id",
        "as": "alias_tablaB"
    }}
  ]);

