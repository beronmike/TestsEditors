from datetime import timedelta
from autocore import EnvLabels

DASHBOARD_LOGIN_PAGE_URL: dict = {
    EnvLabels.QA_ENV: 'https://qa.letsdochinese.com/KJTCore/resources/index.html?agent=dashboard'
}

DASHBOARD_GLOBAL_TIMEOUT = timedelta(seconds=30)
    