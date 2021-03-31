.class public Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;
.super Landroid/content/BroadcastReceiver;
.source "ServiceStarterOnUpgradedVersion.java"


# instance fields
.field public a:Lcom/inn/passivesdk/holders/AppInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->isCheckPermissions()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Settings"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "keyTostartPassive"

    .line 3
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 4
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 5
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/PreferenceHelper;->isInternationalRoaming()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getOwnAppInfoIfEligibleService()Lcom/inn/passivesdk/holders/AppInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;->a:Lcom/inn/passivesdk/holders/AppInfo;

    if-eqz p2, :cond_3

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_1

    .line 8
    const-class p2, Lcom/inn/passivesdk/service/GlobalService;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    const-class p2, Lcom/inn/passivesdk/service/GlobalService;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/inn/passivesdk/service/GlobalService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/inn/passivesdk/service/GlobalService;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/inn/passivesdk/PassiveManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PassiveManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/PassiveManager;->stopJobScheduler()V

    .line 14
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;->a:Lcom/inn/passivesdk/holders/AppInfo;

    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/AppInfo;->isEligibleStartService()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion$a;

    invoke-direct {v0, p0, p1}, Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion$a;-><init>(Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;Landroid/content/Context;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
