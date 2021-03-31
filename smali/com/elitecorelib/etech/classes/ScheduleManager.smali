.class public Lcom/elitecorelib/etech/classes/ScheduleManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecorelib/etech/interfaces/iSterliteScheduler;


# static fields
.field private static final MODULE:Ljava/lang/String; = "ScheduleManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelTask(Landroid/content/Context;ILjava/lang/Class;)V
    .locals 1

    const-class v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setTaskScheduler > Error : Invalid class, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must extend BroadcastReceiver class"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScheduleManager"

    invoke-virtual {p0, p2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/elitecorelib/etech/AppUtils;->cancelEvent(Landroid/content/Context;ILjava/lang/Class;)V

    :goto_0
    return-void
.end method

.method private registerHelperBroadcast(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/elitecorelib/etech/receivers/WifiScreenOnBroadcast;

    invoke-direct {v1}, Lcom/elitecorelib/etech/receivers/WifiScreenOnBroadcast;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/elitecorelib/etech/receivers/WifiScreenOffBroadcast;

    invoke-direct {v1}, Lcom/elitecorelib/etech/receivers/WifiScreenOffBroadcast;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static scheduleTask(Landroid/content/Context;ILjava/lang/Class;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    sget-object p0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setTaskScheduler > Error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " is invalid value for repeat"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScheduleManager"

    invoke-virtual {p0, p2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/elitecorelib/etech/AppUtils;->scheduleEvent(Landroid/content/Context;ILjava/lang/Class;J)V

    :goto_0
    return-void
.end method

.method public static startOffloadSpeedCheck(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;

    const v1, 0x49fb6

    const-wide/32 v2, 0xea60

    invoke-static {p0, v1, v0, v2, v3}, Lcom/elitecorelib/etech/AppUtils;->scheduleEvent(Landroid/content/Context;ILjava/lang/Class;J)V

    return-void
.end method

.method public static startRamUsageCheck(Landroid/content/Context;)V
    .locals 4

    const-string v0, "isRamUsageEnable"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "ramUsageEnable"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x4eea

    const-class v1, Lcom/elitecorelib/etech/receivers/RamUsageAlarmBroadcast;

    const-wide/32 v2, 0xea60

    invoke-static {p0, v0, v1, v2, v3}, Lcom/elitecorelib/etech/AppUtils;->scheduleEvent(Landroid/content/Context;ILjava/lang/Class;J)V

    return-void
.end method

.method public static stopOffloadSpeedCheck(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;

    const v1, 0x49fb6

    invoke-static {p0, v1, v0}, Lcom/elitecorelib/etech/AppUtils;->cancelEvent(Landroid/content/Context;ILjava/lang/Class;)V

    return-void
.end method

.method public static stopRamUsageCheck(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/elitecorelib/etech/receivers/RamUsageAlarmBroadcast;

    const/16 v1, 0x4eea

    invoke-static {p0, v1, v0}, Lcom/elitecorelib/etech/AppUtils;->cancelEvent(Landroid/content/Context;ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/elitecorelib/etech/Preference;->setAppContext(Landroid/content/Context;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "ScheduleManager"

    const-string v2, "Start Schedule Manageer"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    invoke-static {p1, v0}, Lcom/elitecorelib/etech/AppUtils;->startService(Landroid/content/Context;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/elitecorelib/etech/AppUtils;->scheduleJob(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/elitecorelib/etech/services/SterliteForegroungService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-static {p1}, Lcom/elitecorelib/etech/AppUtils;->cancelJob(Landroid/content/Context;)V

    return-void
.end method
