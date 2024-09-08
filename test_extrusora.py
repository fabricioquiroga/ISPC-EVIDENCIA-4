import unittest
import random
from extrusora import ExtrusoraDeCarne 

class TestExtrusoraDeCarne(unittest.TestCase):
    
    def setUp(self):
        self.extrusora = ExtrusoraDeCarne(carne_inicial=100)
    
    def test_agregar_carne(self):
        cantidad_a_agregar = random.randint(1, 50) 
        self.extrusora.agregar_carne(cantidad_a_agregar)
        self.assertEqual(self.extrusora.obtener_cantidad_carne(), 100 + cantidad_a_agregar)
    
    def test_procesar_carne(self):
        cantidad_a_procesar = random.randint(1, 50)  
        self.extrusora.procesar_carne(cantidad_a_procesar)
        self.assertEqual(self.extrusora.obtener_cantidad_carne(), 100 - cantidad_a_procesar)

if __name__ == "__main__":
    unittest.main(exit=False)
    
   
    final_extrusora = ExtrusoraDeCarne(carne_inicial=100)
    cantidad_a_agregar = random.randint(1, 50)
    cantidad_a_procesar = random.randint(1, 50)
    final_extrusora.agregar_carne(cantidad_a_agregar)
    final_extrusora.procesar_carne(cantidad_a_procesar)
    print(f"Cantidad inicial de carne: 100 kg")
    print(f"Cantidad agregada: {cantidad_a_agregar} kg")
    print(f"Cantidad procesada: {cantidad_a_procesar} kg")
    print(f"Cantidad final de carne: {final_extrusora.obtener_cantidad_carne()} kg")











       

