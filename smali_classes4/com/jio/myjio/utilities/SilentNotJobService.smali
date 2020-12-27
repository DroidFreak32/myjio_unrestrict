.class public Lcom/jio/myjio/utilities/SilentNotJobService;
.super Landroid/app/job/JobService;
.source "SilentNotJobService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/utilities/SilentNotJobService;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/utilities/SilentNotJobService;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    sget-object v1, Ls03;->r1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/utilities/SilentNotJobService;->s:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    sget-object v0, Ls03;->s1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/utilities/SilentNotJobService;->t:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/utilities/SilentNotJobService;->s:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/utilities/SilentNotJobService;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/utilities/SilentNotJobService;->s:Ljava/lang/String;

    sget-object v0, Ls03;->W1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/utilities/SilentNotJobService;->t:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/utilities/SilentNotJobService;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/utilities/SilentNotJobService;->t:Ljava/lang/String;

    sget-object v0, Ls03;->X1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p0}, Ly03;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ly03;->s(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsf0;->a(Landroid/content/Context;)Lsf0;

    move-result-object p1

    invoke-virtual {p1}, Lsf0;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    :try_start_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/jio/myjio/utilities/SilentNotJobService$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/utilities/SilentNotJobService$a;-><init>(Lcom/jio/myjio/utilities/SilentNotJobService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_0

    .line 7
    :cond_0
    :try_start_3
    invoke-static {p0}, Ly03;->e(Landroid/content/Context;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p1, :cond_1

    .line 8
    :try_start_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/jio/myjio/utilities/SilentNotJobService$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/utilities/SilentNotJobService$b;-><init>(Lcom/jio/myjio/utilities/SilentNotJobService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :try_start_5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Ly03;->s(Landroid/content/Context;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz p1, :cond_3

    .line 11
    :try_start_6
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsf0;->a(Landroid/content/Context;)Lsf0;

    move-result-object p1

    invoke-virtual {p1}, Lsf0;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 12
    :cond_2
    :try_start_7
    iget-object p1, p0, Lcom/jio/myjio/utilities/SilentNotJobService;->s:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/utilities/SilentNotJobService;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/utilities/SilentNotJobService;->s:Ljava/lang/String;

    sget-object v0, Ls03;->Y1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/utilities/SilentNotJobService;->t:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/utilities/SilentNotJobService;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/utilities/SilentNotJobService;->t:Ljava/lang/String;

    sget-object v0, Ls03;->X1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz p1, :cond_3

    .line 13
    :try_start_8
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance v0, Lcom/jio/myjio/utilities/SilentNotJobService$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/utilities/SilentNotJobService$c;-><init>(Lcom/jio/myjio/utilities/SilentNotJobService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 15
    :try_start_9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    .line 16
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :catch_4
    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
