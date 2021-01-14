#Django setup features
This scrips i use in my projects for automatizating installing python packages.

Before using installer, check requairments:
`Python >= 3.6` - [install](https://www.python.org/)
`pip` - [install](https://pip.pypa.io/en/stable/installing/)
##Global setup
This script installs following packages:
- `Django` - [description](https://www.djangoproject.com/)
- `django-rest-framework` - [description](https://www.django-rest-framework.org/)
- `Pillow` - [description](https://github.com/python-pillow/Pillow)
- `Selenium` - [description](https://www.selenium.dev/documentation/en/)

Usage:
```$ bash global-setup.sh [--options]```

`global-setup.sh` has following options:
`--full` - installing all packages
`--min` - installing only django

For calling without options, script will allow you to choose packages.