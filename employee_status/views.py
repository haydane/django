from django.shortcuts import render
from .models import EmpInfo, ZoneCategory

# Create your views here.
def index(request):
    yellow = EmpInfo.objects.filter(zone_id=1).count()
    dark_yellow = EmpInfo.objects.filter(zone_id=2).count()
    red = EmpInfo.objects.filter(zone_id=3).count()
    zone_list = ZoneCategory.objects.all()
    empInfo_list = EmpInfo.objects.all()

    context = { "zone_list": zone_list, 
                "empInfo_list": empInfo_list,
                "yellow": yellow,    
                "dark_yellow": dark_yellow,    
                "red": red,    
            }
    return render(request,'employees/index.html', context)

def updateZoneStatus(request):
    yellow = EmpInfo.objects.filter(zone_id=1).count()
    dark_yellow = EmpInfo.objects.filter(zone_id=2).count()
    red = EmpInfo.objects.filter(zone_id=3).count()
    zone_list = ZoneCategory.objects.all()
    empInfo_list = EmpInfo.objects.all()

    context = { "zone_list": zone_list, 
                "empInfo_list": empInfo_list,
                "yellow": yellow,    
                "dark_yellow": dark_yellow,    
                "red": red,    
            }

    zone_id = request.GET['zone_id']
    emp_id = request.GET['emp_id']
    EmpInfo.objects.filter(fk=zone_id).update(zone=zone_id)
    print(zone_id)
    return render(request,'employees/index.html',context)