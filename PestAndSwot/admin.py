from django.contrib import admin
from .models import Politic, Economic, Social, Technology, Strength, Weakness, Opportunity, Thread

# Register your models here.
admin.site.register(Politic)
admin.site.register(Economic)
admin.site.register(Social)
admin.site.register(Technology)
admin.site.register(Strength)
admin.site.register(Weakness)
admin.site.register(Opportunity)
admin.site.register(Thread)