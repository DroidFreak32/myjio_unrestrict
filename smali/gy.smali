.class public Lgy;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String; = "gy"

.field public static c:J = 0x1b7740L


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgy;->a:I

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lgy;Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgy;->a(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static synthetic a(Lgy;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lgy;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p2, Lgy$d;

    invoke-direct {p2, p0, p1}, Lgy$d;-><init>(Lgy;Landroid/content/Context;)V

    invoke-static {p2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Low;->c(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgy$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lgy$e;-><init>(Lgy;Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Lcw;->c:Ljava/lang/String;

    :goto_0
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/google/b/g;

    invoke-direct {v0}, Lcom/google/b/g;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/g;->a()Lcom/google/b/f;

    move-result-object v0

    invoke-static {p1}, Lwy;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lvx;

    invoke-virtual {v0, v1, v2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvx;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lgy;->a(Landroid/content/Context;Lvx;Landroid/os/Bundle;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lvx;Landroid/os/Bundle;ZZ)V
    .locals 0

    new-instance p3, Lhy;

    invoke-direct {p3, p1}, Lhy;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lvx;->d()Lvx$a;

    move-result-object p4

    const/4 p5, 0x0

    if-nez p4, :cond_6

    const-class p4, Lcom/bb/lib/workscheduler/works/HandsetWorker;

    invoke-static {p4}, Lkz;->a(Ljava/lang/Class;)V

    invoke-virtual {p2}, Lvx;->f()Lvx$a;

    move-result-object p4

    if-nez p4, :cond_5

    const/16 p4, 0xf

    :try_start_0
    invoke-virtual {p3, p4}, Lhy;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p2}, Lvx;->f()Lvx$a;

    move-result-object p3

    if-nez p3, :cond_4

    sget-object p3, Lcw;->c:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lwy;->i(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Lvx;->g()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_3

    iget p1, p0, Lgy;->a:I

    const/4 p3, 0x1

    iget p1, p0, Lgy;->a:I

    if-eqz p1, :cond_0

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    :cond_0
    invoke-virtual {p2}, Lvx;->j()Lvx$a;

    move-result-object p1

    if-nez p1, :cond_2

    const-class p1, Lcom/bb/lib/workscheduler/works/SpeedTestWorker;

    invoke-static {p1}, Lkz;->a(Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lvx;->j()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->d()I

    throw p5

    :cond_3
    invoke-virtual {p2}, Lvx;->g()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->d()I

    throw p5

    :cond_4
    invoke-virtual {p2}, Lvx;->f()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->h()I

    throw p5

    :cond_5
    invoke-virtual {p2}, Lvx;->f()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->d()I

    throw p5

    :cond_6
    invoke-virtual {p2}, Lvx;->d()Lvx$a;

    move-result-object p1

    invoke-virtual {p1}, Lvx$a;->d()I

    throw p5
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 9

    invoke-static {p1}, Lwy;->o(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lwy;->o(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v5, 0x5265c00

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-lez v8, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lgy;->a(Landroid/content/Context;J)Z

    move-result p1

    if-nez v3, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-nez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    sget-object p1, Lgy;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "both condition  => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final a(Landroid/content/Context;J)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    const-wide/32 v2, 0xdbba00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lwy;->G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return p2
.end method

.method public declared-synchronized b(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "connection_type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgy;->a:I

    new-instance v0, Lky;

    invoke-direct {v0, p1}, Lky;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lky;->a(Z)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lgy$c;

    invoke-direct {v1, p0}, Lgy$c;-><init>(Lgy;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lgy$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lgy$b;-><init>(Lgy;Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, Lgy$a;

    invoke-direct {p3, p0, p1}, Lgy$a;-><init>(Lgy;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
