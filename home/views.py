from django.shortcuts import render
from django.template import loader
from django.http import HttpResponse

def index(request):
  template = loader.get_template('index.html')
  return HttpResponse(template.render())

def home(request):
    return HttpResponse("Hello world!")

# Create your views here.
