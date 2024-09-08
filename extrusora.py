class ExtrusoraDeCarne:
    def __init__(self, carne_inicial=100):
        self.carne = carne_inicial
    
    def agregar_carne(self, cantidad):
        self.carne += cantidad
    
    def procesar_carne(self, cantidad):
        if cantidad > self.carne:
            raise ValueError("No hay suficiente carne para procesar.")
        self.carne -= cantidad

    def obtener_cantidad_carne(self):
        return self.carne


