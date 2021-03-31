.class public Lcom/inn/passivesdk/PassiveEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PassiveEventReceiver.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/PassiveEventReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/inn/passivesdk/PassiveEventReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.inn.passivesdk.action.passive.data.capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Action Capture"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getFirstLaunchedStatus()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    const-string v2, "Action Capture: getFirstLaunchedStatus()true"

    invoke-static {v0, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v4, "App Launch capturing"

    move-object v3, p1

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/inn/passivesdk/util/ServiceUtil;->captureAndPersistData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->setIsLaunchedFirstTimeStatus(Ljava/lang/Boolean;)V

    .line 8
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action Capture: getFirstLaunchedStatus()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/util/SdkAppUtil;->getFirstLaunchedStatus()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v4, "App Launch capturing"

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/inn/passivesdk/util/ServiceUtil;->captureAndPersistData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.inn.passivesdk.action.passive.data.sync"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    const-string v3, "Going To Sync"

    invoke-static {v0, v3}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    const-string v5, "Settings"

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "store_passive_setting_data_sync_on_wifi"

    .line 13
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isConnectedToWifi(Landroid/content/Context;)Z

    move-result v4

    .line 15
    iget-object v5, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/inn/passivesdk/service/GlobalService;->syncPassiveData(Landroid/content/Context;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    .line 18
    invoke-static {p1}, Lcom/inn/passivesdk/service/GlobalService;->syncPassiveData(Landroid/content/Context;)V

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.inn.passivesdk.action.passive.data.capture.sync"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->notification(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_4

    .line 22
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->isContainsHigherVersion()Lcom/inn/passivesdk/holders/AppInfo;

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveEventReceiver;->a:Ljava/lang/String;

    const-string v1, "Action Capture Oreo"

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->notification(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->isEligibleToStartService()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->checkGlobalJobServiceRunning(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->startJobService()V

    .line 27
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getFirstLaunchedStatus()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "Notification capturing"

    move-object v4, p1

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lcom/inn/passivesdk/util/ServiceUtil;->captureAndPersistData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->setIsLaunchedFirstTimeStatus(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 31
    :cond_6
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "Notification capturing"

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/inn/passivesdk/util/ServiceUtil;->captureAndPersistData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 32
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 33
    new-instance v1, Lcom/inn/passivesdk/PassiveEventReceiver$a;

    invoke-direct {v1, p0, p1}, Lcom/inn/passivesdk/PassiveEventReceiver$a;-><init>(Lcom/inn/passivesdk/PassiveEventReceiver;Landroid/content/Context;)V

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.inn.passivesdk.action.passive.data.sync.done"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 35
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/inn/passivesdk/PreferenceHelper;->setLastSynTimeTryCapturedTime(Ljava/lang/Long;)V

    .line 36
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setLastSynTimeTryCapturedCount(I)V

    .line 37
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setIsPassiveOffRowCaptured(Z)V

    .line 38
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->setSyncTimeInpreferences()V

    .line 39
    invoke-static {p1}, Lcom/inn/passivesdk/db/DBController;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/db/DBController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/db/DBController;->deleteNetworkData()V

    :cond_7
    return-void
.end method
