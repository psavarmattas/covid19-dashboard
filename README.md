# Covid 19 Interactive Dashboard
###### Don't forget to leave a [star ⭐!](https://github.com/psavarmattas/covid19-dashboard/stargazers?after=Y3Vyc29yOnYyOpO5MjAyMC0wNS0xM1QwOTo1MzoyMC0wNTowMADODRbOpg%3D%3D)

![Build](https://img.shields.io/badge/Build-Passing-green?style=for-the-badge)
![GitHub](https://img.shields.io/badge/License-Apache%202.0-blue?style=for-the-badge)
![Python](https://img.shields.io/badge/Made%20With-Python-red?style=for-the-badge)

![covid-dashboard-3-devices](https://user-images.githubusercontent.com/23439187/115303139-de94f580-a128-11eb-9028-3144d808ac00.png)

<details>

<summary>:zap: About</summary>

> Coronavirus disease (COVID-19) is an infectious disease caused by a newly discovered coronavirus.
> At this time, there are no specific vaccines or treatments for COVID-19. The best way to prevent and slow down transmission is be **well informed** about the COVID-19 virus. [who.int](https://www.who.int/health-topics/coronavirus#tab=tab_1)

The goal of this project is not to build *just another dashboard*. But, to focus on collaborative plot ideas, and a mobile friendly UI/UX. Feel free to open an issue requesting a type of plot, table, or any feature for that matter.

</details>


<details>

<summary>:zap: Contributors</summary>

Start contributing by going to [contributing.md](https://github.com/psavarmattas/covid19-dashboard/blob/master/contributing.md) to check for details.

</details>


<details>

<summary>:zap: Getting Started</summary>


<details>

<summary>:zap: Prerequisites</summary>


* Python 3.9.4 (This project was build on this version as the base).
* Pip
* Visual Studio Code (For the IDE)
* Anaconda Navigator as the preferred virtual environment container but you can also use others.

</details>

<details>

<summary>:zap: Installing</summary>

Get the project up and running locally in just 5 easy steps.

1. Create a personal [Fork](https://github.com/login?return_to=%2Fpsavarmattas%2Fcovid19-dashboard) of this repository.

2. **Clone** the fork with HTTPS, using your local terminal to a preferred location, and **cd** into the project.

```bash
git clone https://github.com/your_username/covid19-dashboard.git

Cloning into 'covid19-dashboard'...
remote: Enumerating objects: 113, done.
remote: Counting objects: 100% (113/113), done.
remote: Compressing objects: 100% (80/80), done.
Receiving objects: 100% (2845/2845), 12.52 MiB | 5.21 MiB/s, done.

cd covid19-dashboard/
```

3. Create your virtual environment, and activate it.

```bash
python -m venv env

source env/bin/activate  # Linux/Mac
env/Scripts/activate  # Windows
```

4. Install dependencies

```bash
pip install -r requirements.txt
```

5. Run local server, and **DONE**!

```bash
python manage.py runserver

May 06, 2020 - 11:22:23
Django version 3.0.6, using settings 'core.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
```

</details>

</details>

<details>

<summary>:zap: Deployment</summary>

Heroku app is already configured to this repository for *automatic deploys* from any push to the **master** branch. Create a pull request containing your respective changes and wait for merge.

</details>

<details>

<summary>:zap: Reading data locally</summary>

You can go through all the available datasets by going into the `/processdata` directory, launching a interactive python shell, importing `getdata` file, and calling any function. See below...

```bash
cd ~/repos/covid19-dashboard/processdata
```

```bash
$ python

Python 3.7.6 (default, Jan  8 2020, 20:23:39) [MSC v.1916 64 bit (AMD64)] :: Anaconda, Inc. on win32 
...

>>> import getdata
>>> getdata.realtime_growth()

         Confirmed  Deaths  Recovered
Date
1/22/20        555      17         28
1/23/20        654      18         30
...            ...     ...        ...
8/2/20    18079723  689362   10690555
8/3/20    18282208  693694   10913000

[195 rows x 3 columns]
```

</details>

<details>

<summary>:zap: Libraries Used</summary>


* [asgiref:](https://pypi.org/project/asgiref/) ASGI is a standard for Python asynchronous web apps and servers to communicate with each other, and positioned as an asynchronous successor to WSGI.
* [autopep8:](https://pypi.org/project/autopep8/) autopep8 automatically formats Python code to conform to the PEP 8 style guide. It uses the pycodestyle utility to determine what parts of the code needs to be formatted. autopep8 is capable of fixing most of the formatting issues that can be reported by pycodestyle.
* [certifi:](https://pypi.org/project/certifi/) Certifi provides Mozilla’s carefully curated collection of Root Certificates for validating the trustworthiness of SSL certificates while verifying the identity of TLS hosts. It has been extracted from the Requests project.
* [dj-database-url:](https://pypi.org/project/dj-database-url/) This simple Django utility allows you to utilize the 12factor inspired DATABASE_URL environment variable to configure your Django application.
* [Django:](https://www.djangoproject.com/) Django is a high-level Web framework that encourages rapid development and clean, pragmatic design.
* [gunicorn:](https://pypi.org/project/gunicorn/) Gunicorn ‘Green Unicorn’ is a Python WSGI HTTP Server for UNIX. It’s a pre-fork worker model ported from Ruby’s Unicorn project. The Gunicorn server is broadly compatible with various web frameworks, simply implemented, light on server resource usage, and fairly speedy.
* [numpy:](https://pypi.org/project/numpy/) Besides its obvious scientific uses, NumPy can also be used as an efficient multi-dimensional container of generic data. Arbitrary data-types can be defined. This allows NumPy to seamlessly and speedily integrate with a wide variety of databases.
* [pandas:](https://pypi.org/project/pandas/) pandas is a Python package that provides fast, flexible, and expressive data structures designed to make working with structured (tabular, multidimensional, potentially heterogeneous) and time series data both easy and intuitive. It aims to be the fundamental high-level building block for doing practical, real world data analysis in Python. Additionally, it has the broader goal of becoming the most powerful and flexible open source data analysis / manipulation tool available in any language. It is already well on its way toward this goal.
* [Plotly:](https://plotly.com/) The leading front-end for ML & data science models in Python, R, and Julia.
* [psycopg2-binary:](https://pypi.org/project/psycopg2-binary/) Psycopg 2 is mostly implemented in C as a libpq wrapper, resulting in being both efficient and secure. It features client-side and server-side cursors, asynchronous communication and notifications, “COPY TO/COPY FROM” support. Many Python types are supported out-of-the-box and adapted to matching PostgreSQL data types; adaptation can be extended and customized thanks to a flexible objects adaptation system.
* [pycodestyle:](https://pypi.org/project/pycodestyle/) pycodestyle is a tool to check your Python code against some of the style conventions in PEP 8.
* [python-dateutil:](https://pypi.org/project/python-dateutil/) The dateutil module provides powerful extensions to the standard datetime module, available in Python.
* [python-decouple:](https://pypi.org/project/python-decouple/) Decouple helps you to organize your settings so that you can change parameters without having to redeploy your app.
* [pytz:](https://pypi.org/project/pytz/) pytz brings the Olson tz database into Python. This library allows accurate and cross platform timezone calculations using Python 2.4 or higher. It also solves the issue of ambiguous times at the end of daylight saving time, which you can read more about in the Python Library Reference (datetime.tzinfo).
* [retrying:](https://pypi.org/project/retrying/) Retrying is an Apache 2.0 licensed general-purpose retrying library, written in Python, to simplify the task of adding retry behavior to just about anything.
* [six:](https://pypi.org/project/six/) Six is a Python 2 and 3 compatibility library. It provides utility functions for smoothing over the differences between the Python versions with the goal of writing Python code that is compatible on both Python versions. See the documentation for more information on what is provided.
* [sqlparse:](https://pypi.org/project/sqlparse/) sqlparse is a non-validating SQL parser for Python. It provides support for parsing, splitting and formatting SQL statements.
* [toml:](https://pypi.org/project/toml/) A Python library for parsing and creating TOML.
* [Unipath:](https://pypi.org/project/Unipath/) Unipath is an object-oriented front end to the file/directory functions scattered throughout several Python library modules. It’s based on Jason Orendorff’s path.py but has a friendlier API and higher-level features. Unipath is stable, well-tested, and has been used in production since 2008. It runs on Python 2.6+ and 3.3+.
* [whitenoise](https://pypi.org/project/whitenoise/) With a couple of lines of config WhiteNoise allows your web app to serve its own static files, making it a self-contained unit that can be deployed anywhere without relying on nginx, Amazon S3 or any other external service. (Especially useful on Heroku, OpenShift and other PaaS providers.).
* [wincertstore](https://pypi.org/project/wincertstore/) wincertstore provides an interface to access Windows’ CA and CRL certificates. It uses ctypes and Windows’s sytem cert store API through crypt32.dll.
* [Appseed:](https://appseed.us/) AppSeed is a full stack web app generator that allows you to choose a visual theme and apply it on a full, but flexible, technology stack in just a few minutes.
* [Bootstrap:](https://getbootstrap.com/) The bootstrap-py provides generating the Python packages.

</details>

<details>

<summary>:zap: Data Sources</summary>

* Johns Hopkins University: [CSSE](https://systems.jhu.edu/) 2019-ncov data repository, found [here](https://github.com/CSSEGISandData/COVID-19).
* Our World in Data: [OWID](https://ourworldindata.org/) GitHub Data repository, found [here](https://github.com/owid/covid-19-data/tree/master/public/data).
* New York Times' COVID GitHub data repository, found [here](https://github.com/nytimes/covid-19-data)

</details>

<details>

<summary>:zap: License</summary>

Copyright [2021] [PSMForums](https://psmforums.wordpress.com)

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

</details>