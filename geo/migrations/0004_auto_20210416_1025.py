# Generated by Django 3.2 on 2021-04-16 10:25

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('geo', '0003_auto_20210416_1024'),
    ]

    operations = [
        migrations.AlterField(
            model_name='geodata',
            name='latitude',
            field=models.DecimalField(decimal_places=10, max_digits=20, verbose_name='Latitude'),
        ),
        migrations.AlterField(
            model_name='geodata',
            name='longitude',
            field=models.DecimalField(decimal_places=10, max_digits=20, verbose_name='Longitude'),
        ),
    ]