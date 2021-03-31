.class public Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JioApiBuilder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fb766711-6c03-44d3-beb3-c27712a22065"

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)J
    .locals 3

    const-string v0, "com.ril.jio.jiosdk.SDK_PREFERENCE"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SETTINGS_FETCHED_TIME"

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".JioDriveProviderCont"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JioDriveSettingsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->SETTINGS_AUTHORITY:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".JioDriveStubSyncProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->SYNC_AUTHORITY:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/ril/jio/jiosdk/util/JioConstant;->SYNC_ACCOUNT_TYPE:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.jio.myjio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v1, "com.ril.jio.jiosdk.SDK_PREFERENCE"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SETTINGS_FETCHED_TIME"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "JIOSERVICE_INIT"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static initBuilder(Landroid/content/Context;)Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public build(Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;)Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;

    return-void
.end method

.method public setAppSecret(Ljava/lang/String;)Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public softbuild(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->a:Ljava/lang/String;

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant;->X_APP_SECRET_KEY_VALUE:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/util/ErrorManager;->getInstance()Lcom/ril/jio/jiosdk/util/ErrorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/util/ErrorManager;->init(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->resumeUploadQueue(Landroid/content/Context;Z)V

    .line 7
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->initManager(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 10
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->a(Landroid/content/Context;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 11
    new-instance v0, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder$a;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder$a;-><init>(Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->updateBackupSetting(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/IAMSettingManager$ISettingCallback;)V

    :cond_0
    return-void
.end method
