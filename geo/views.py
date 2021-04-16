from django.shortcuts import render
from geo.models import GeoData
# Create your views here.

def index(request):
    if(request.GET):
        # get data from AJAX in Javascript Function
        device_name = request.GET.get('device_name')
        latitude = request.GET.get('latitude')
        longitude = request.GET.get('longitude')
        geoData = GeoData(device_name=device_name,latitude=latitude,longitude=longitude)
        geoData.save()
    return render(request, 'geo/index.html')