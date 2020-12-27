.class public Lcom/madme/mobile/sdk/service/LSJobService;
.super Landroid/app/job/JobService;
.source "LSJobService.java"


# static fields
.field public static final EXTRA_START_OTHER:Ljava/lang/String; = "stoth"

.field public static final SHUTDOWN_JOB_ACTION_A:Ljava/lang/String; = "job.action.sa"

.field public static final SHUTDOWN_JOB_ACTION_B:Ljava/lang/String; = "job.action.sb"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/String;

.field public e:Landroid/content/BroadcastReceiver;

.field public f:Lcom/madme/mobile/sdk/service/a;

.field public g:Landroid/app/job/JobParameters;

.field public h:Landroid/os/Handler;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const-wide/32 v0, 0xea60

    .line 2
    iput-wide v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->a:J

    const-wide/32 v0, 0x493e0

    .line 3
    iput-wide v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->b:J

    .line 4
    iput-wide v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->c:J

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/LSJobService;Landroid/app/job/JobParameters;)Landroid/app/job/JobParameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->g:Landroid/app/job/JobParameters;

    return-object p1
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/LSJobService;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->d:Ljava/lang/String;

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
    invoke-static {p0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v1

    invoke-virtual {v1, v0}, Lte;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/LSJobService;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->i:Z

    return p1
.end method

.method private b()V
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->a:J

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/madme/mobile/sdk/service/LSJobService;->b:J

    iget-wide v6, p0, Lcom/madme/mobile/sdk/service/LSJobService;->a:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    mul-double v2, v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/LSJobService;->d:Ljava/lang/String;

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

    iput-object v2, p0, Lcom/madme/mobile/sdk/service/LSJobService;->h:Landroid/os/Handler;

    .line 5
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/LSJobService;->h:Landroid/os/Handler;

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
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->g:Landroid/app/job/JobParameters;

    return-object p0
.end method

.method private c()V
    .locals 14

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/madme/mobile/utils/e/d;->a:Lcom/madme/mobile/utils/e/c;

    invoke-interface {v0, p0}, Lcom/madme/mobile/utils/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "scheduleOtherJob(isScreenInteractive=%b)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    move-wide v10, v3

    goto :goto_0

    :cond_0
    move-wide v10, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->c:J

    :goto_1
    move-wide v12, v1

    .line 6
    sget-object v0, Lcom/madme/mobile/utils/f/d;->a:Lcom/madme/mobile/utils/f/c;

    check-cast v0, Lcom/madme/mobile/utils/f/b;

    .line 7
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/madme/mobile/utils/f/b$a;

    .line 8
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->getOtherJobServiceJobId()I

    move-result v6

    .line 9
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->getOtherJobServiceClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/madme/mobile/utils/f/b$a;-><init>(ILjava/lang/Class;IZJJ)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/madme/mobile/utils/f/b;->a(Landroid/content/Context;Lcom/madme/mobile/utils/f/b$a;)V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->d:Ljava/lang/String;

    const-string v1, "registerShutdownReceiver"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->getOwnShutdownAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "registerShutdownReceiver: registering receiver for %s"

    .line 6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/madme/mobile/sdk/service/LSJobService$2;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/service/LSJobService$2;-><init>(Lcom/madme/mobile/sdk/service/LSJobService;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->getOwnShutdownAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v1

    iget-object v2, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lte;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->d:Ljava/lang/String;

    const-string v1, "registerShutdownReceiver: receiver already registered"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/madme/mobile/sdk/service/LSJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/madme/mobile/sdk/service/LSJobService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->d:Ljava/lang/String;

    const-string/jumbo v1, "unregisterShutdownReceiver"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->d:Ljava/lang/String;

    const-string/jumbo v1, "unregisterShutdownReceiver: unregistering"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lte;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->e:Landroid/content/BroadcastReceiver;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->d:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/service/a;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->f:Lcom/madme/mobile/sdk/service/a;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->d:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->e()V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->f:Lcom/madme/mobile/sdk/service/a;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/a;->a()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->d:Ljava/lang/String;

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/madme/mobile/utils/e/d;->a:Lcom/madme/mobile/utils/e/c;

    invoke-interface {v0, p0}, Lcom/madme/mobile/utils/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/job/JobService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->g:Landroid/app/job/JobParameters;

    .line 2
    sget-object v0, Lcom/madme/mobile/utils/e/d;->a:Lcom/madme/mobile/utils/e/c;

    invoke-interface {v0, p0}, Lcom/madme/mobile/utils/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->f:Lcom/madme/mobile/sdk/service/a;

    invoke-virtual {v1, p1}, Lcom/madme/mobile/sdk/service/a;->a(Landroid/app/job/JobParameters;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->i:Z

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "onStartJob(isScreenInteractive=%b)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->i:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->d()V

    .line 7
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->b()V

    .line 8
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->a()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->a()V

    .line 10
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->g:Landroid/app/job/JobParameters;

    invoke-virtual {p0, p1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->g:Landroid/app/job/JobParameters;

    .line 12
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;->c()V

    .line 13
    :goto_1
    iget-boolean p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->i:Z

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/madme/mobile/sdk/service/LSJobService;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onStopJob: Reschedule=%b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSJobService;->f:Lcom/madme/mobile/sdk/service/a;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/service/a;->b(Landroid/app/job/JobParameters;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/madme/mobile/sdk/service/LSJobService;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
