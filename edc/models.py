from django.db import models

# Create your models here.
class EdcData(models.Model):
    edc_value = models.DecimalField(("EDC Value"), max_digits=10, decimal_places=2)
    pub_date = models.DateTimeField(("Published Date"), auto_now=False, auto_now_add=False)