.class public Lcom/madme/mobile/sdk/service/LSJobService;
.super Landroid/app/job/JobService;
.source "LSJobService.java"


# static fields
.field public static final EXTRA_START_OTHER:Ljava/lang/String; = "stoth"

.field public static final SHUTDOWN_JOB_ACTION_A:Ljava/lang/String; = "job.action.sa"

.field public static final SHUTDOWN_JOB_ACTION_B:Ljava/lang/String; = "job.action.sb"

.field private static final a:J = 0xea60L

.field private static final b:J = 0x493e0L

.field private static final c:J = 0x493e0L

.field private static final d:J = 0x1388L

.field private static final f:Ljava/lang/String; = "LSJobServiceStatic"

.field private static g:J = 0x0L

.field private static h:Z = false


# instance fields
.field private final e:Ljava/lang/String;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Lcom/madme/mobile/sdk/service/g;

.field private k:Landroid/app/job/JobParameters;

.field private l:Landroid/os/Handler;

.field private m:Z

.field private n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->n:Z

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/LSJobService;Landroid/app/job/JobParameters;)Landroid/app/job/JobParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->k:Landroid/app/job/JobParameters;

    return-object p1
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/LSJobService;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->getOtherShutdownAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/LSJobService;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->m:Z

    return p1
.end method

.method private a(Z)Z
    .locals 5

    .line 6
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->d()Z

    move-result v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    return v0

    .line 8
    :cond_0
    sget-boolean v1, Lcom/madme/mobile/sdk/service/LSJobService;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->isRunning(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->postStartLSFCommand(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v4, Lcom/madme/mobile/sdk/service/LSJobService;->h:Z

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "doLongLivedJobs: mForceForwardSchedulingForProcess=%b, result=%b"

    .line 13
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private b()V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x410d4c0000000000L    # 240000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string/jumbo v4, "startDelay: Run time = %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/madme/mobile/sdk/service/LSJobService;->l:Landroid/os/Handler;

    .line 5
    new-instance v3, Lcom/madme/mobile/sdk/service/LSJobService$1;

    invoke-direct {v3, p0}, Lcom/madme/mobile/sdk/service/LSJobService$1;-><init>(Lcom/madme/mobile/sdk/service/LSJobService;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/service/LSJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/madme/mobile/sdk/service/LSJobService;)Landroid/app/job/JobParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->k:Landroid/app/job/JobParameters;

    return-object p0
.end method

.method private c()V
    .locals 14

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->n:Z

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lcom/madme/mobile/sdk/service/LSJobService;->a(Z)Z

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    const-string/jumbo v1, "scheduleOtherJob(longLivedJobs=%b)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    move-wide v10, v3

    goto :goto_0

    :cond_0
    move-wide v10, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x493e0

    :goto_1
    move-wide v12, v0

    .line 7
    sget-object v0, Lcom/madme/mobile/utils/f/d;->a:Lcom/madme/mobile/utils/f/c;

    check-cast v0, Lcom/madme/mobile/utils/f/b;

    .line 8
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/madme/mobile/utils/f/b$a;

    .line 9
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->getOtherJobServiceJobId()I

    move-result v6

    .line 10
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->getOtherJobServiceClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/madme/mobile/utils/f/b$a;-><init>(ILjava/lang/Class;IZJJ)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/madme/mobile/utils/f/b;->a(Landroid/content/Context;Lcom/madme/mobile/utils/f/b$a;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    const-string/jumbo v1, "scheduleOtherJob: Other job already scheduled. Skipping."

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/madme/mobile/sdk/service/LSJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->f()V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/madme/mobile/utils/e/d;->a:Lcom/madme/mobile/utils/e/c;

    invoke-interface {v0, p0}, Lcom/madme/mobile/utils/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/madme/mobile/sdk/service/LSJobService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->l:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    const-string/jumbo v1, "registerShutdownReceiver"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->i:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->getOwnShutdownAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "registerShutdownReceiver: registering receiver for %s"

    .line 6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/madme/mobile/sdk/service/LSJobService$2;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/service/LSJobService$2;-><init>(Lcom/madme/mobile/sdk/service/LSJobService;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->i:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->getOwnShutdownAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/madme/mobile/sdk/service/LSJobService;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    const-string/jumbo v1, "registerShutdownReceiver: receiver already registered"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    const-string/jumbo v1, "unregisterShutdownReceiver"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    const-string/jumbo v1, "unregisterShutdownReceiver: unregistering"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->i:Landroid/content/BroadcastReceiver;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    const-string/jumbo v1, "unregisterShutdownReceiver: no receiver registered"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getOtherJobServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/service/LSJobService2;

    return-object v0
.end method

.method public getOtherJobServiceJobId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$integer;->madme_job_id_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getOtherShutdownAction()Ljava/lang/String;
    .locals 1

    const-string v0, "job.action.sb"

    return-object v0
.end method

.method public getOwnShutdownAction()Ljava/lang/String;
    .locals 1

    const-string v0, "job.action.sa"

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/service/g;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->j:Lcom/madme/mobile/sdk/service/g;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->f()V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->j:Lcom/madme/mobile/sdk/service/g;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/g;->a()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->k:Landroid/app/job/JobParameters;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/LSJobService;->a(Z)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/LSJobService;->j:Lcom/madme/mobile/sdk/service/g;

    invoke-virtual {v2, p1}, Lcom/madme/mobile/sdk/service/g;->a(Landroid/app/job/JobParameters;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->m:Z

    .line 4
    iput-boolean v2, p0, Lcom/madme/mobile/sdk/service/LSJobService;->n:Z

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "onStartJob(longLivedJobs=%b)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->m:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->e()V

    .line 8
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->b()V

    .line 9
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->a()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->a()V

    .line 11
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->k:Landroid/app/job/JobParameters;

    invoke-virtual {p0, p1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->k:Landroid/app/job/JobParameters;

    .line 13
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->c()V

    .line 14
    :goto_1
    iget-boolean p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->m:Z

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    sget-wide v0, Lcom/madme/mobile/sdk/service/LSJobService;->g:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/madme/mobile/sdk/service/LSJobService;->g:J

    .line 3
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/LSJobService;->j:Lcom/madme/mobile/sdk/service/g;

    invoke-virtual {v2, p1}, Lcom/madme/mobile/sdk/service/g;->b(Landroid/app/job/JobParameters;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "onStopJob: Reschedule=%b"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 5
    sget-wide v4, Lcom/madme/mobile/sdk/service/LSJobService;->g:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1388

    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    const-string v2, "onStopJob: delta=%d ms, isTooFrequent=%b"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 7
    sput-boolean v3, Lcom/madme/mobile/sdk/service/LSJobService;->h:Z

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->c()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->l:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    return p1
.end method
