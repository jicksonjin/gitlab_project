from django.contrib import admin
from django.conf.urls import url, include
from .views import Home
urlpatterns = [
    url('$', Home),

]
