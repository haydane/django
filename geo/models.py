from django.db import models

# Create your models here.
class GeoData(models.Model):
    device_name = models.TextField(("Device Name"), blank=True) 
    latitude = models.DecimalField(("Latitude"), max_digits=20, decimal_places=15)
    longitude = models.DecimalField(("Longitude"), max_digits=20, decimal_places=15)
    def __str__(self):
        return self.device_name