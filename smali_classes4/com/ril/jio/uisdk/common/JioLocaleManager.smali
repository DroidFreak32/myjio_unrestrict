.class public Lcom/ril/jio/uisdk/common/JioLocaleManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LANGUAGE_ENGLISH:Ljava/lang/String; = "en"

.field public static final LANGUAGE_HINDI:Ljava/lang/String; = "hi"

.field public static final SHERED_PREF_LANG_CHANGED_IN_APP:Ljava/lang/String; = "com.rjil.cloud.tej.lang_changed_in_app"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/common/JioLocaleManager;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/ril/jio/uisdk/common/JioLocaleManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private changeAndSaveLanguage(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->updateBaseContextLocale(Ljava/lang/String;)Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->saveAppLanguage(Ljava/lang/String;)V

    return-void
.end method

.method private getDeviceLanguage()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ril/jio/uisdk/common/JioLocaleManager;
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/common/JioLocaleManager;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private isDeviceLanguageChanged(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->getDeviceSavedLang()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->getDeviceSavedLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isLanguageSupported(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isLanguageToChange(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->getAppSavedLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private updateBaseContextLocale(Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->updateResourcesLocale(Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->updateResourcesLocaleLegacy(Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private updateResourcesLocale(Ljava/util/Locale;)Landroid/content/Context;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioLocaleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioLocaleManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private updateResourcesLocaleLegacy(Ljava/util/Locale;)Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioLocaleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/common/JioLocaleManager;->mContext:Landroid/content/Context;

    return-object p1
.end method


# virtual methods
.method public checkAndChangeLanguage()Landroid/content/Context;
    .locals 3

    invoke-direct {p0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->getDeviceSavedLang()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "en"

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->saveDeviceLanguage(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->isLanguageSupported(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->changeAndSaveLanguage(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->isDeviceLanguageChanged(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->isLanguageToChange(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->saveDeviceLanguage(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->isLanguageSupported(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->changeAndSaveLanguage(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ril/jio/uisdk/common/JioLocaleManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ril/jio/uisdk/AppWrapper;->openAppStartActivity(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->getAppSavedLang()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->updateBaseContextLocale(Ljava/lang/String;)Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioLocaleManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getAppSavedLang()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioLocaleManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$Language;->ENGLISH:Lcom/ril/jio/jiosdk/util/JioConstant$Language;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioConstant$Language;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.rjil.cloud.tej.client.SHARED_PREF_APP_LANG_SELECTED"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceSavedLang()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioLocaleManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    const-string v1, "com.rjil.cloud.tej.client.SHARED_PREF_DEVICE_LANG_SELECTED"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAppLangChanged()Z
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioLocaleManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    const-string v1, "com.rjil.cloud.tej.lang_changed_in_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public saveAppLangChangeStatus(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioLocaleManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    const-string v1, "com.rjil.cloud.tej.lang_changed_in_app"

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveAppLanguage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioLocaleManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    const-string v1, "com.rjil.cloud.tej.client.SHARED_PREF_APP_LANG_SELECTED"

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveDeviceLanguage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/common/JioLocaleManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    const-string v1, "com.rjil.cloud.tej.client.SHARED_PREF_DEVICE_LANG_SELECTED"

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocale()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->getAppSavedLang()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->updateBaseContextLocale(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
