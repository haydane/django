from django.db import models

# Create your models here.
class ZoneCategories(models.Model):
    name = models.TextField(("Category Name"))