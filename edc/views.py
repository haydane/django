from django.shortcuts import render
from django.http import HttpResponse
from .models import EdcData
from django.core import serializers
import json

# Create your views here.
def index(request):
    edc_data_list = EdcData.objects.all()
    data_js = serializers.serialize('json', edc_data_list)
    context = {'edc_data_list': data_js}
    return render(request, 'edc/index.html', context)