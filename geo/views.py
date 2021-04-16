from django.shortcuts import render
from geo.models import GeoData
# Create your views here.

def index(request):
    if(request.GET):
        # get data from AJAX in Javascript Function
        latitude = request.GET.get('latitude')
        longitude = request.GET.get('longitude')
        geoData = GeoData(latitude=latitude,longitude=longitude)
        geoData.save()
    return render(request, 'geo/index.html')