.class public Lcom/madme/mobile/utils/b/e;
.super Lcom/madme/mobile/utils/b/a;
.source "OreoBroadcastApis.java"


# static fields
.field private static a:Landroid/os/Bundle; = null

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final c:Ljava/lang/String; = "OreoBroadcastApis"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/madme/mobile/utils/b/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/utils/b/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    sput-object p0, Lcom/madme/mobile/utils/b/e;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 2
    sget-object v0, Lcom/madme/mobile/utils/b/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 3
    sput-object v3, Lcom/madme/mobile/utils/b/e;->a:Landroid/os/Bundle;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "OreoBroadcastApis"

    const-string/jumbo v6, "senseInstallationState: contacting %d receivers"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 8
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 10
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 11
    sget-object v6, Lcom/madme/mobile/utils/b/e;->a:Landroid/os/Bundle;

    if-eqz v6, :cond_0

    const-string v8, "ir"

    .line 12
    invoke-virtual {v9, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v8, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v9, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    sget-object v0, Lcom/madme/mobile/utils/b/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v10, 0x0

    .line 17
    new-instance v11, Lcom/madme/mobile/utils/b/e$1;

    move-object/from16 v6, p0

    invoke-direct {v11, v6, v4, v2}, Lcom/madme/mobile/utils/b/e$1;-><init>(Lcom/madme/mobile/utils/b/e;ILjava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v15}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    add-int/2addr v4, v7

    const-string v0, "OreoBroadcastApis"

    const-string/jumbo v8, "senseInstallationState: before waiting for results"

    .line 18
    invoke-static {v0, v8}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-enter p3

    .line 20
    :try_start_0
    sget-object v0, Lcom/madme/mobile/utils/b/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "OreoBroadcastApis"

    const-string/jumbo v8, "senseInstallationState: waiting for results"

    .line 21
    invoke-static {v0, v8}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v8, 0xea60

    .line 22
    invoke-virtual {v2, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    const-string v0, "OreoBroadcastApis"

    const-string/jumbo v8, "senseInstallationState: no need to wait"

    .line 24
    invoke-static {v0, v8}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_1
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move-object/from16 v6, p0

    goto :goto_2

    :cond_3
    move-object/from16 v6, p0

    const-string v0, "OreoBroadcastApis"

    const-string/jumbo v1, "senseInstallationState: got empty resolveInfoList"

    .line 26
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_2
    sget-object v0, Lcom/madme/mobile/utils/b/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "OreoBroadcastApis"

    const-string/jumbo v1, "senseInstallationState: got aborted, wiping partial results"

    .line 28
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sput-object v3, Lcom/madme/mobile/utils/b/e;->a:Landroid/os/Bundle;

    .line 30
    :cond_4
    sget-object v0, Lcom/madme/mobile/utils/b/e;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/utils/b/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/broadcast/adtriggers/PowerConnectionAdTrigger;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/broadcast/adtriggers/PowerConnectionAdTrigger;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/madme/mobile/utils/b/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/madme/mobile/sdk/broadcast/adtriggers/AirplaneModeChangedAdTrigger;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/broadcast/adtriggers/AirplaneModeChangedAdTrigger;-><init>()V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/madme/mobile/utils/b/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/madme/mobile/utils/b/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAvailableTrigger;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAvailableTrigger;-><init>()V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/madme/mobile/utils/b/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/madme/mobile/sdk/broadcast/adtriggers/RoamingAdTrigger;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/broadcast/adtriggers/RoamingAdTrigger;-><init>()V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/madme/mobile/utils/b/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/madme/mobile/sdk/broadcast/PackageRemovalReceiver;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/broadcast/PackageRemovalReceiver;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "package"

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/madme/mobile/utils/b/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/madme/mobile/sdk/broadcast/UnlockReceiver;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/broadcast/UnlockReceiver;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/madme/mobile/utils/b/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
