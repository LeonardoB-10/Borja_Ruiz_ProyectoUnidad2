//Actualiza más de 900.000 documentos 
db.dependents.updateMany({"dependent_id": {$gt:  "100000" }}, {$set: {"last_name": "Modelado avanzado"}})

//Elimina más de 900.000 documentos 
db.dependents.deleteMany( { "dependent_id": {$gt: "100000" }} );