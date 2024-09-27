CREATE TABLE proveedores (
    id INT AUTO_INCREMENT PRIMARY KEY,         
    nombre VARCHAR(100) NOT NULL,              
    telefono VARCHAR(20),                      
    email VARCHAR(100),                        
    direccion VARCHAR(255),                    
    ciudad VARCHAR(50),                       
    pais VARCHAR(50),                          
    fecha_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP  
);
