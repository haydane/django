from django.db import models

# Create your models here.
class Politic(models.Model):
    politics = models.TextField('p')
    description = models.TextField('remarks',blank=True)
    def __str__(self):
        return self.politics

class Economic(models.Model):
    economics = models.TextField('e', blank=True)
    description = models.TextField('remarks')
    def __str__(self):
        return self.economics

class Social(models.Model):
    socials = models.TextField('s')
    description = models.TextField('remarks',blank=True)
    def __str__(self):
        return self.socials
    
class Technology(models.Model):
    technologies = models.TextField('t')
    description = models.TextField('remarks',blank=True)
    def __str__(self):
        return self.technologies 

class Strength(models.Model):
    strengths = models.TextField('s')
    description = models.TextField('remarks',blank=True)
    def __str__(self):
        return self.strengths
    
class Weakness(models.Model):
    weaknesses = models.TextField('w')
    description = models.TextField('remarks',blank=True)
    def __str__(self):
        return self.weaknesses
    
class Opportunity(models.Model):
    opportunities = models.TextField('o')
    description = models.TextField('remarks',blank=True)
    def __str__(self):
        return self.opportunities
    
class Thread(models.Model):
    threads = models.TextField('t')
    description = models.TextField('remarks',blank=True)
    def __str__(self):
        return self.threads
    