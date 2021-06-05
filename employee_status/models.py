from django.db import models

# Create your models here.
class ZoneCategory(models.Model):
    id = models.AutoField(primary_key=True, auto_created=True)
    name = models.CharField(("Category Name"),max_length=50)
    def __str__(self):
        return self.name

class EmpInfo(models.Model):
    id = models.AutoField(primary_key=True, auto_created=True)
    zone = models.ForeignKey(ZoneCategory, on_delete=models.CASCADE)
    emp_name = models.CharField(("Full Name"), max_length=50)
    emp_role = models.CharField(("Role"), max_length=50)
    def __str__(self):
        return self.emp_name

