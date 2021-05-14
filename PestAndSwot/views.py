from django.shortcuts import render
from .models import Politic, Economic, Social, Technology, Strength, Weakness, Opportunity, Thread

# Create your views here.
def index(request):
    # pest
    politic_list = Politic.objects.all()
    economic_list = Economic.objects.all()
    social_list = Social.objects.all()
    technology_list = Technology.objects.all()
    #swot
    strength_list = Strength.objects.all()
    weakness_list = Weakness.objects.all()
    opportunity_list = Opportunity.objects.all()
    thread_list = Thread.objects.all()
    
    context = {
                'politic_list':politic_list,
                'economic_list':economic_list,
                'social_list':social_list,
                'technology_list':technology_list,
                'strength_list':strength_list,
                'weakness_list':weakness_list,
                'opportunity_list':opportunity_list,
                'thread_list':thread_list,
            }
    return render(request,'pestandswot/index.html',context)