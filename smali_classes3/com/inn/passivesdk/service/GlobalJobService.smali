.class public Lcom/inn/passivesdk/service/GlobalJobService;
.super Landroid/app/job/JobService;
.source "GlobalJobService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public s:Z

.field public t:Z

.field public u:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/inn/passivesdk/service/GlobalJobService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/service/GlobalJobService;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inn/passivesdk/service/GlobalJobService;->s:Z

    .line 3
    iput-boolean v0, p0, Lcom/inn/passivesdk/service/GlobalJobService;->t:Z

    return-void
.end method

.method public static synthetic a(Lcom/inn/passivesdk/service/GlobalJobService;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/inn/passivesdk/service/GlobalJobService;->u:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/service/GlobalJobService;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/inn/passivesdk/service/GlobalJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/service/GlobalJobService;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalJobService;->u:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->U()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalJobService;->u:Landroid/content/Context;

    invoke-static {p1}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object p1

    invoke-virtual {p1}, Lng0;->i()Z

    .line 6
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalJobService;->u:Landroid/content/Context;

    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    invoke-virtual {p1}, Lmg0;->N()V

    .line 7
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalJobService;->u:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->a0()V

    .line 8
    :cond_0
    invoke-static {p0}, Lff0;->a(Landroid/content/Context;)Lff0;

    move-result-object p1

    invoke-virtual {p1}, Lff0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/inn/passivesdk/service/GlobalJobService;->t:Z

    if-eqz p1, :cond_1

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/inn/passivesdk/service/GlobalJobService$a;

    invoke-direct {v1, p0, p1}, Lcom/inn/passivesdk/service/GlobalJobService$a;-><init>(Lcom/inn/passivesdk/service/GlobalJobService;Landroid/app/job/JobParameters;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    iput-object p0, p0, Lcom/inn/passivesdk/service/GlobalJobService;->u:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0}, Log0;->A()V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/service/GlobalJobService;->u:Landroid/content/Context;

    invoke-static {v0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lmg0;->a(Landroid/content/Context;Z)V

    .line 4
    iput-boolean v1, p0, Lcom/inn/passivesdk/service/GlobalJobService;->s:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/service/GlobalJobService;->b(Landroid/app/job/JobParameters;)V

    .line 6
    iget-boolean p1, p0, Lcom/inn/passivesdk/service/GlobalJobService;->s:Z

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inn/passivesdk/service/GlobalJobService;->t:Z

    .line 2
    iget-boolean v0, p0, Lcom/inn/passivesdk/service/GlobalJobService;->s:Z

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 4
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalJobService;->u:Landroid/content/Context;

    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    iget-object v1, p0, Lcom/inn/passivesdk/service/GlobalJobService;->u:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lmg0;->b(Landroid/content/Context;)V

    return v0
.end method
