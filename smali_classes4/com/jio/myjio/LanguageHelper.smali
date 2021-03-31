.class public Lcom/jio/myjio/LanguageHelper;
.super Ljava/lang/Object;
.source "LanguageHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "Language.Helper.Selected.Language"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 4
    new-instance v1, Landroid/os/LocaleList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/Locale;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 5
    invoke-static {v1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 3
    :goto_0
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static getLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/LanguageHelper;->getPersistedData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "en"

    return-object p0
.end method

.method public static getPersistedData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "Language.Helper.Selected.Language"

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "en"

    return-object p0
.end method

.method public static getServerLanguagePersistedData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "Language.Helper.Selected.Server.Language"

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "en_US"

    return-object p0
.end method

.method public static onAttach(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/LanguageHelper;->getPersistedData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/jio/myjio/LanguageHelper;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static onAttach(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/jio/myjio/LanguageHelper;->getPersistedData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/jio/myjio/LanguageHelper;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, Lcom/jio/myjio/LanguageHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0x18

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/Locale$Builder;

    invoke-direct {v2}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v2

    const-string v3, "IN"

    invoke-virtual {v2, v3}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v2

    const/16 v3, 0x75

    const-string v4, "nu-latn"

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p0, v2}, Lcom/jio/myjio/LanguageHelper;->b(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, v2}, Lcom/jio/myjio/LanguageHelper;->c(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    :try_end_0
    .catch Ljava/util/IllformedLocaleException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 7
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    if-lt v0, v1, :cond_1

    .line 10
    invoke-static {p0, v2}, Lcom/jio/myjio/LanguageHelper;->b(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-static {p0, v2}, Lcom/jio/myjio/LanguageHelper;->c(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    return-object p0

    :catch_1
    move-exception v2

    .line 12
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    if-lt v0, v1, :cond_2

    .line 15
    invoke-static {p0, v2}, Lcom/jio/myjio/LanguageHelper;->b(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    invoke-static {p0, v2}, Lcom/jio/myjio/LanguageHelper;->c(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    return-object p0
.end method

.method public static setServerLanguage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "Language.Helper.Selected.Server.Language"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
