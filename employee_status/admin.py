from django.contrib import admin
from django.contrib.admin.decorators import register
from django.contrib.admin.sites import site
from .models import EmpInfo, ZoneCategory
# Register your models here.
admin.site.register(ZoneCategory)
admin.site.register(EmpInfo)