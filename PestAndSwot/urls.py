from . import views
from django.urls import path

urlpatterns = [
    path('pestandswot/', views.index, name='index'),
    path('', views.hello, name='hello')
]