.class public Ljiosaavnsdk/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljiosaavnsdk/u0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/u0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    iput-object p1, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljiosaavnsdk/tc;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljiosaavnsdk/u0;->b()Ljiosaavnsdk/u0$d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljiosaavnsdk/tc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ljiosaavnsdk/tc;->a(Ljiosaavnsdk/u0;)V

    invoke-virtual {p0}, Ljiosaavnsdk/v0;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/lang/Object;",
            "Ljiosaavnsdk/w4;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljiosaavnsdk/tc;->c()Ljiosaavnsdk/u0;

    move-result-object p4

    invoke-static {}, Ljiosaavnsdk/tc;->a()Ljiosaavnsdk/u0;

    move-result-object v0

    if-eqz p4, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/w4;

    if-eqz v2, :cond_0

    .line 139
    iput-object p4, v2, Ljiosaavnsdk/w4;->a:Ljiosaavnsdk/u0;

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 140
    iput-object p4, p5, Ljiosaavnsdk/w4;->a:Ljiosaavnsdk/u0;

    :cond_2
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/w4;

    if-eqz v1, :cond_3

    .line 142
    iput-object v0, v1, Ljiosaavnsdk/w4;->b:Ljiosaavnsdk/u0;

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    .line 143
    iput-object v0, p5, Ljiosaavnsdk/w4;->b:Ljiosaavnsdk/u0;

    .line 144
    :cond_5
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v2

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p5

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/b6;->a(Landroid/content/Context;Ljava/util/List;Ljiosaavnsdk/w4;ZLjiosaavnsdk/z2;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljiosaavnsdk/z2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;",
            "Ljiosaavnsdk/z2;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    instance-of v0, p2, Ljiosaavnsdk/w4;

    if-eqz v0, :cond_0

    check-cast p2, Ljiosaavnsdk/w4;

    invoke-virtual {p2}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object p2

    const-string v0, "episode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Ljiosaavnsdk/v0$a;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/v0$a;-><init>(Ljiosaavnsdk/v0;Ljava/util/List;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public a(Ljiosaavnsdk/a7;Landroid/content/Context;ZZLjiosaavnsdk/z2;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Ljiosaavnsdk/tc;->c()Ljiosaavnsdk/u0;

    move-result-object v2

    invoke-static {}, Ljiosaavnsdk/tc;->a()Ljiosaavnsdk/u0;

    move-result-object v3

    .line 159
    iput-object v2, p1, Ljiosaavnsdk/a7;->o:Ljiosaavnsdk/u0;

    .line 160
    iput-object v3, p1, Ljiosaavnsdk/a7;->n:Ljiosaavnsdk/u0;

    .line 161
    new-instance v2, Ljiosaavnsdk/b7$b;

    invoke-direct {v2, p1, p3, p4, p2}, Ljiosaavnsdk/b7$b;-><init>(Ljiosaavnsdk/a7;ZZLandroid/content/Context;)V

    new-array v3, v1, [Ljiosaavnsdk/a7;

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    if-nez p5, :cond_1

    return-void

    :cond_1
    instance-of p1, p5, Ljiosaavnsdk/a7;

    if-eqz p1, :cond_2

    check-cast p5, Ljiosaavnsdk/a7;

    new-instance p1, Ljiosaavnsdk/b7$b;

    invoke-direct {p1, p5, v1, v1, p2}, Ljiosaavnsdk/b7$b;-><init>(Ljiosaavnsdk/a7;ZZLandroid/content/Context;)V

    new-array p2, v1, [Ljiosaavnsdk/a7;

    aput-object p5, p2, v0

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    instance-of p1, p5, Ljiosaavnsdk/v4;

    if-eqz p1, :cond_3

    check-cast p5, Ljiosaavnsdk/v4;

    invoke-virtual {p0, p5}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/v4;)V

    goto :goto_0

    :cond_3
    instance-of p1, p5, Ljiosaavnsdk/x4;

    if-eqz p1, :cond_4

    check-cast p5, Ljiosaavnsdk/x4;

    invoke-virtual {p0, p5}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/x4;)V

    goto :goto_0

    :cond_4
    instance-of p1, p5, Ljiosaavnsdk/u4;

    if-eqz p1, :cond_5

    check-cast p5, Ljiosaavnsdk/u4;

    invoke-virtual {p0, p5}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/u4;)V

    goto :goto_0

    :cond_5
    instance-of p1, p5, Ljiosaavnsdk/t4;

    if-eqz p1, :cond_6

    new-instance p1, Ljiosaavnsdk/y6;

    invoke-direct {p1, p5}, Ljiosaavnsdk/y6;-><init>(Ljiosaavnsdk/z2;)V

    new-instance p5, Ljiosaavnsdk/b7$b;

    invoke-direct {p5, p1, p3, p4, p2}, Ljiosaavnsdk/b7$b;-><init>(Ljiosaavnsdk/a7;ZZLandroid/content/Context;)V

    new-array p2, v1, [Ljiosaavnsdk/a7;

    aput-object p1, p2, v0

    invoke-virtual {p5, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_6
    instance-of p1, p5, Ljiosaavnsdk/w4;

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    check-cast p5, Ljiosaavnsdk/w4;

    invoke-static {p1, p5, v1, v1}, Ljiosaavnsdk/b7;->a(Landroid/content/Context;Ljiosaavnsdk/w4;ZZ)V

    goto :goto_0

    :cond_7
    instance-of p1, p5, Ljiosaavnsdk/z4;

    if-eqz p1, :cond_8

    new-instance p1, Ljiosaavnsdk/y6;

    invoke-direct {p1, p5}, Ljiosaavnsdk/y6;-><init>(Ljiosaavnsdk/z2;)V

    new-instance p5, Ljiosaavnsdk/b7$b;

    invoke-direct {p5, p1, p3, p4, p2}, Ljiosaavnsdk/b7$b;-><init>(Ljiosaavnsdk/a7;ZZLandroid/content/Context;)V

    new-array p2, v1, [Ljiosaavnsdk/a7;

    aput-object p1, p2, v0

    invoke-virtual {p5, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_8
    :goto_0
    return-void
.end method

.method public final a(Ljiosaavnsdk/u0;)V
    .locals 2

    .line 6
    iget-object v0, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ljiosaavnsdk/zc;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 10
    instance-of p1, v0, Ljiosaavnsdk/p2;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->c(Landroid/app/Activity;)V

    check-cast v0, Ljiosaavnsdk/p2;

    :goto_0
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v1, Lcom/jio/media/androidsdk/R$id;->bottomsheet:I

    invoke-virtual {v0, p1, v1}, Ljiosaavnsdk/e2;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Ljiosaavnsdk/q2;

    if-eqz p1, :cond_1

    check-cast v0, Ljiosaavnsdk/q2;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljiosaavnsdk/tc;->a()Ljiosaavnsdk/u0;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/tc;->c(Ljiosaavnsdk/u0;)V

    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljiosaavnsdk/i2;->a(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljiosaavnsdk/u4;)V
    .locals 11

    .line 116
    iget-boolean v0, p1, Ljiosaavnsdk/u4;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljiosaavnsdk/zc;->a:I

    const-string v0, ""

    const-string v2, "Radio not available"

    .line 118
    invoke-static {p1, v0, v2, v1, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Ljiosaavnsdk/z6;

    .line 120
    iget-object v2, p1, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    iget-object v5, p1, Ljiosaavnsdk/u4;->d:Ljava/lang/String;

    .line 122
    iget-object v2, p1, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    sget-object v9, Ljiosaavnsdk/a7$a;->e:Ljiosaavnsdk/a7$a;

    .line 124
    iget-object v10, p1, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    const-string v6, ""

    const-string v8, ""

    move-object v3, v0

    .line 125
    invoke-direct/range {v3 .. v10}, Ljiosaavnsdk/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/a7$a;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/tc;->c()Ljiosaavnsdk/u0;

    move-result-object p1

    invoke-static {}, Ljiosaavnsdk/tc;->a()Ljiosaavnsdk/u0;

    move-result-object v2

    .line 126
    iput-object p1, v0, Ljiosaavnsdk/a7;->o:Ljiosaavnsdk/u0;

    .line 127
    iput-object v2, v0, Ljiosaavnsdk/a7;->n:Ljiosaavnsdk/u0;

    .line 128
    new-instance p1, Ljiosaavnsdk/b7$b;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3, v3, v2}, Ljiosaavnsdk/b7$b;-><init>(Ljiosaavnsdk/a7;ZZLandroid/content/Context;)V

    new-array v2, v3, [Ljiosaavnsdk/a7;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public a(Ljiosaavnsdk/v4;)V
    .locals 7

    .line 129
    iget-boolean v0, p1, Ljiosaavnsdk/v4;->i:Z

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljiosaavnsdk/a7;

    .line 131
    iget-object v2, p1, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 132
    iget-object v3, p1, Ljiosaavnsdk/v4;->b:Ljava/lang/String;

    .line 133
    iget-object v4, p1, Ljiosaavnsdk/v4;->c:Ljava/lang/String;

    .line 134
    iget-object v5, p1, Ljiosaavnsdk/v4;->k:Lorg/json/JSONObject;

    .line 135
    sget-object v6, Ljiosaavnsdk/a7$a;->f:Ljiosaavnsdk/a7$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljiosaavnsdk/a7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljiosaavnsdk/a7$a;)V

    invoke-static {}, Ljiosaavnsdk/tc;->c()Ljiosaavnsdk/u0;

    move-result-object p1

    invoke-static {}, Ljiosaavnsdk/tc;->a()Ljiosaavnsdk/u0;

    move-result-object v1

    .line 136
    iput-object p1, v0, Ljiosaavnsdk/a7;->o:Ljiosaavnsdk/u0;

    .line 137
    iput-object v1, v0, Ljiosaavnsdk/a7;->n:Ljiosaavnsdk/u0;

    .line 138
    new-instance p1, Ljiosaavnsdk/b7$b;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v2, v1}, Ljiosaavnsdk/b7$b;-><init>(Ljiosaavnsdk/a7;ZZLandroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljiosaavnsdk/a7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public a(Ljiosaavnsdk/x4;)V
    .locals 9

    iget-boolean v0, p1, Ljiosaavnsdk/x4;->p:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljiosaavnsdk/x4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/x4;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/l0;->a(Landroid/content/Context;)Ljiosaavnsdk/l0;

    move-result-object v0

    .line 145
    iget-object v0, v0, Ljiosaavnsdk/l0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    iget-object v1, p1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/l0$d;

    if-eqz v0, :cond_1

    .line 148
    iget-object v1, v0, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v1}, Ljiosaavnsdk/x4;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    :try_start_1
    iget-object v0, v0, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    .line 151
    invoke-virtual {v0}, Ljiosaavnsdk/x4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/x4;

    invoke-virtual {v0}, Ljiosaavnsdk/x4;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ljiosaavnsdk/x4;->E:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    :cond_1
    :goto_0
    move-object v0, p1

    .line 152
    :goto_1
    invoke-virtual {v0}, Ljiosaavnsdk/x4;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljiosaavnsdk/x4;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljiosaavnsdk/x4;->l()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Ljiosaavnsdk/z2;)V

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljiosaavnsdk/x4;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Ljiosaavnsdk/x4;->m()I

    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v3, Ljiosaavnsdk/zc;->A:I

    const/4 v4, 0x0

    const-string v5, ""

    .line 155
    invoke-static {v1, v5, p1, v4, v3}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 156
    sget-object p1, Ljiosaavnsdk/l0$c;->c:Ljiosaavnsdk/l0$c;

    .line 157
    invoke-virtual {v0}, Ljiosaavnsdk/x4;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/l0;->a(Landroid/content/Context;)Ljiosaavnsdk/l0;

    move-result-object v1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljiosaavnsdk/zc;->n(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v0, p1, v2, v3}, Ljiosaavnsdk/l0;->a(Ljiosaavnsdk/x4;Ljiosaavnsdk/l0$c;II)V

    goto :goto_2

    .line 158
    :cond_3
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/zc$l;->a:Ljiosaavnsdk/zc$l;

    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/x4;->a(Landroid/content/Context;Ljiosaavnsdk/zc$l;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljiosaavnsdk/x5;Ljiosaavnsdk/z2;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_16

    .line 25
    iget-object v4, v1, Ljiosaavnsdk/x5;->k:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v0, "type"

    const-string v5, ""

    .line 26
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "source"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v15, Ljiosaavnsdk/u0;

    invoke-direct {v15}, Ljiosaavnsdk/u0;-><init>()V

    invoke-virtual {v15, v1}, Ljiosaavnsdk/u0;->a(Ljiosaavnsdk/x5;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parentFragmentClass: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "MK_SaavnActionExecutor"

    invoke-static {v8, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "playlist"

    const-string v9, "album"

    const-string v10, "artist"

    const-string v11, "params"

    const-string v12, "android:search:all_songs::click;"

    const-string v13, "song"

    if-eqz v0, :cond_7

    const-class v0, Ljiosaavnsdk/va;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 27
    iput-object v0, v15, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 28
    :try_start_0
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v5

    :goto_0
    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v2}, Ljiosaavnsdk/zc;->c(Landroid/app/Activity;)V

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    iget v1, v1, Ljiosaavnsdk/x5;->g:I

    const-string v2, "android:search:all_artists::click;"

    .line 30
    invoke-static {v2, v5, v5, v1}, Ljiosaavnsdk/qd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    const-class v1, Ljiosaavnsdk/n8;

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    iget v1, v1, Ljiosaavnsdk/x5;->g:I

    .line 32
    invoke-static {v12, v5, v5, v1}, Ljiosaavnsdk/qd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    const-class v1, Ljiosaavnsdk/nb;

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    iget v1, v1, Ljiosaavnsdk/x5;->g:I

    const-string v2, "android:search:all_albums::click;"

    .line 34
    invoke-static {v2, v5, v5, v1}, Ljiosaavnsdk/qd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    const-class v1, Ljiosaavnsdk/x7;

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    iget v1, v1, Ljiosaavnsdk/x5;->g:I

    const-string v2, "android:search:all_playlists::click;"

    .line 36
    invoke-static {v2, v5, v5, v1}, Ljiosaavnsdk/qd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    const-class v1, Ljiosaavnsdk/ra;

    .line 37
    :goto_1
    sget-object v2, Ljiosaavnsdk/qd;->n:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2, v15, v0}, Ljiosaavnsdk/zc;->a(Ljava/lang/Class;Ljava/lang/String;Ljiosaavnsdk/u0;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-static/range {p3 .. p3}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Ljiosaavnsdk/x3;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 39
    iput-object v0, v15, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 40
    :try_start_1
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v5

    :goto_2
    sget-object v14, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v14}, Ljiosaavnsdk/zc;->c(Landroid/app/Activity;)V

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 41
    iget v1, v1, Ljiosaavnsdk/x5;->g:I

    .line 42
    invoke-static {v12, v5, v5, v1}, Ljiosaavnsdk/qd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    .line 43
    sget-object v1, Ljiosaavnsdk/i4;->p:Ljava/lang/String;

    .line 44
    const-class v2, Ljiosaavnsdk/x3;

    invoke-static {v2, v1, v15, v0}, Ljiosaavnsdk/zc;->b(Ljava/lang/Class;Ljava/lang/String;Ljiosaavnsdk/u0;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "TrendingJioTune"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    iget v0, v1, Ljiosaavnsdk/x5;->g:I

    .line 46
    invoke-static {v12, v5, v5, v0}, Ljiosaavnsdk/qd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljiosaavnsdk/o4;

    invoke-direct {v0}, Ljiosaavnsdk/o4;-><init>()V

    const-string v1, "Trending JioTune"

    invoke-static {v1}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 47
    new-instance v1, Ljiosaavnsdk/u0$b;

    const/4 v14, 0x0

    const-string v10, "Trending JioTunes"

    const-string v12, "button"

    const-string v13, ""

    move-object v8, v1

    move-object v9, v15

    invoke-direct/range {v8 .. v14}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v1, v15, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 48
    sget-object v1, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 49
    iput-object v1, v15, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 50
    iput-object v0, v15, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 51
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v15}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    return-void

    :cond_9
    const-string v0, "RequestedJioTunes"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljiosaavnsdk/k4;

    invoke-direct {v0}, Ljiosaavnsdk/k4;-><init>()V

    const-string v1, "Requested JioTune"

    invoke-static {v1}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52
    new-instance v1, Ljiosaavnsdk/u0$b;

    const/4 v14, 0x0

    const-string v10, "Requested JioTunes"

    const-string v12, "button"

    const-string v13, ""

    move-object v8, v1

    move-object v9, v15

    invoke-direct/range {v8 .. v14}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v1, v15, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 53
    sget-object v1, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 54
    iput-object v1, v15, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 55
    iput-object v0, v15, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 56
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v15}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    return-void

    :cond_a
    invoke-static/range {p3 .. p3}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Ljiosaavnsdk/a4;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 57
    iput-object v0, v15, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 58
    :try_start_2
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v5

    :goto_3
    sget-object v3, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v3}, Ljiosaavnsdk/zc;->c(Landroid/app/Activity;)V

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 59
    iget v1, v1, Ljiosaavnsdk/x5;->g:I

    .line 60
    invoke-static {v12, v5, v5, v1}, Ljiosaavnsdk/qd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    .line 61
    sget-object v1, Ljiosaavnsdk/i4;->p:Ljava/lang/String;

    .line 62
    const-class v2, Ljiosaavnsdk/a4;

    invoke-static {v2, v1, v15, v0}, Ljiosaavnsdk/zc;->b(Ljava/lang/Class;Ljava/lang/String;Ljiosaavnsdk/u0;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v2, :cond_c

    return-void

    :cond_c
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v14, 0x0

    const-string v10, "More songs"

    const-string v11, "more_songs"

    const-string v12, "artist"

    const-string v13, ""

    move-object v8, v0

    move-object v9, v15

    invoke-direct/range {v8 .. v14}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, v15, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 64
    move-object v0, v2

    check-cast v0, Ljiosaavnsdk/u4;

    .line 65
    sput-object v0, Ljiosaavnsdk/a9;->s:Ljiosaavnsdk/u4;

    .line 66
    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 67
    iput-object v0, v15, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 68
    new-instance v0, Ljiosaavnsdk/a9;

    invoke-direct {v0}, Ljiosaavnsdk/a9;-><init>()V

    .line 69
    iput-object v0, v15, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 70
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v15}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 71
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v14, 0x0

    const-string v10, "More albums"

    const-string v11, "more_albums"

    const-string v12, "artist"

    const-string v13, ""

    move-object v8, v0

    move-object v9, v15

    invoke-direct/range {v8 .. v14}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, v15, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 72
    move-object v0, v2

    check-cast v0, Ljiosaavnsdk/u4;

    .line 73
    sput-object v0, Ljiosaavnsdk/c8;->o:Ljiosaavnsdk/u4;

    .line 74
    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 75
    iput-object v0, v15, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 76
    new-instance v0, Ljiosaavnsdk/c8;

    invoke-direct {v0}, Ljiosaavnsdk/c8;-><init>()V

    .line 77
    iput-object v0, v15, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 78
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v15}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_7

    :cond_e
    const-string v0, "show"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "episode"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, Ljiosaavnsdk/z4;

    invoke-virtual {v0}, Ljiosaavnsdk/z4;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 79
    iget-object v1, v0, Ljiosaavnsdk/z4;->t:Ljava/util/List;

    if-eqz v1, :cond_10

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 81
    iget-object v1, v0, Ljiosaavnsdk/z4;->t:Ljava/util/List;

    const/4 v3, 0x0

    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/w4;

    invoke-virtual {v0}, Ljiosaavnsdk/z4;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljiosaavnsdk/y4;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v7, v1, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "more_info"

    :try_start_4
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v8, "season_id"

    :try_start_5
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-object v7, v5

    .line 84
    :goto_5
    iget-object v8, v6, Ljiosaavnsdk/y4;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v4, v6

    goto :goto_4

    :cond_10
    move-object v4, v2

    .line 86
    :cond_11
    sput-object v2, Ljiosaavnsdk/m9;->u:Ljiosaavnsdk/v4;

    const-string v1, "show_all_episodes"

    sput-object v1, Ljiosaavnsdk/m9;->v:Ljava/lang/String;

    sput-object v0, Ljiosaavnsdk/m9;->w:Ljiosaavnsdk/z4;

    sput-object v4, Ljiosaavnsdk/m9;->x:Ljiosaavnsdk/y4;

    .line 87
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v14, 0x0

    const-string v10, "More Episodes"

    const-string v11, "show_more"

    const-string v12, "button"

    const-string v13, ""

    move-object v8, v0

    move-object v9, v15

    invoke-direct/range {v8 .. v14}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, v15, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 88
    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 89
    iput-object v0, v15, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 90
    new-instance v0, Ljiosaavnsdk/m9;

    invoke-direct {v0}, Ljiosaavnsdk/m9;-><init>()V

    .line 91
    iput-object v0, v15, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 92
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v15}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_7

    :cond_12
    const-string v1, "channel"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    instance-of v1, v2, Ljiosaavnsdk/v4;

    if-eqz v1, :cond_16

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v0, v2

    check-cast v0, Ljiosaavnsdk/v4;

    .line 93
    iget-object v1, v0, Ljiosaavnsdk/v4;->j:Ljava/lang/String;

    const-string v2, "musicplus"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "channel_all_shows"

    goto :goto_6

    :cond_13
    const-string v1, "channel_all_songs"

    :goto_6
    sput-object v1, Ljiosaavnsdk/m9;->v:Ljava/lang/String;

    sput-object v0, Ljiosaavnsdk/m9;->u:Ljiosaavnsdk/v4;

    .line 95
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v14, 0x0

    const-string v10, "More Songs"

    const-string v11, "show_more"

    const-string v12, "button"

    const-string v13, ""

    move-object v8, v0

    move-object v9, v15

    invoke-direct/range {v8 .. v14}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, v15, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    const-string v0, "Top Songs"

    const-string v1, "top_songs"

    .line 96
    invoke-virtual {v15, v0, v1, v5, v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 97
    iput-object v0, v15, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 98
    new-instance v0, Ljiosaavnsdk/m9;

    invoke-direct {v0}, Ljiosaavnsdk/m9;-><init>()V

    .line 99
    iput-object v0, v15, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 100
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v15}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto :goto_7

    :cond_14
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, Ljiosaavnsdk/v4;

    .line 101
    sput-object v0, Ljiosaavnsdk/d9;->o:Ljiosaavnsdk/v4;

    .line 102
    new-instance v0, Ljiosaavnsdk/d9;

    invoke-direct {v0}, Ljiosaavnsdk/d9;-><init>()V

    .line 103
    new-instance v1, Ljiosaavnsdk/u0$b;

    const/4 v14, 0x0

    const-string v10, "More Shows"

    const-string v11, "show_more"

    const-string v12, "button"

    const-string v13, ""

    move-object v8, v1

    move-object v9, v15

    invoke-direct/range {v8 .. v14}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v1, v15, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    const-string v1, "Top Shows"

    const-string v2, "top_shows"

    .line 104
    invoke-virtual {v15, v1, v2, v5, v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 105
    iput-object v1, v15, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 106
    iput-object v0, v15, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 107
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v15}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto :goto_7

    :cond_15
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, Ljiosaavnsdk/v4;

    .line 108
    sput-object v0, Ljiosaavnsdk/b9;->n:Ljiosaavnsdk/v4;

    .line 109
    new-instance v0, Ljiosaavnsdk/b9;

    invoke-direct {v0}, Ljiosaavnsdk/b9;-><init>()V

    .line 110
    new-instance v1, Ljiosaavnsdk/u0$b;

    const/4 v14, 0x0

    const-string v10, "More Playlists"

    const-string v11, "show_more"

    const-string v12, "button"

    const-string v13, ""

    move-object v8, v1

    move-object v9, v15

    invoke-direct/range {v8 .. v14}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v1, v15, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 111
    sget-object v1, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 112
    iput-object v1, v15, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    const-string v1, "Top Playlists"

    const-string v2, "top_playlists"

    .line 113
    invoke-virtual {v15, v1, v2, v5, v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iput-object v0, v15, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 115
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v15}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    :cond_16
    :goto_7
    return-void
.end method

.method public a(Ljiosaavnsdk/z2;)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljiosaavnsdk/a7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljiosaavnsdk/a7;

    invoke-static {}, Ljiosaavnsdk/tc;->c()Ljiosaavnsdk/u0;

    move-result-object v0

    invoke-static {}, Ljiosaavnsdk/tc;->a()Ljiosaavnsdk/u0;

    move-result-object v2

    .line 11
    iput-object v0, p1, Ljiosaavnsdk/a7;->o:Ljiosaavnsdk/u0;

    .line 12
    iput-object v2, p1, Ljiosaavnsdk/a7;->n:Ljiosaavnsdk/u0;

    .line 13
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, p1, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " radio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Ljiosaavnsdk/zc;->A:I

    const-string v4, ""

    .line 16
    invoke-static {v0, v4, v2, v1, v3}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    new-instance v0, Ljiosaavnsdk/b7$b;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v2}, Ljiosaavnsdk/b7$b;-><init>(Ljiosaavnsdk/a7;ZLandroid/content/Context;)V

    new-array v2, v3, [Ljiosaavnsdk/a7;

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Ljiosaavnsdk/t4;

    if-eqz v0, :cond_3

    check-cast p1, Ljiosaavnsdk/t4;

    sget v0, Ljiosaavnsdk/zc;->a:I

    invoke-virtual {p1}, Ljiosaavnsdk/t4;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 18
    iget-object v0, p1, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    .line 19
    :goto_0
    invoke-virtual {p0, v0, p1}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Ljiosaavnsdk/z2;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/zc$l;->a:Ljiosaavnsdk/zc$l;

    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/t4;->a(Landroid/content/Context;Ljiosaavnsdk/zc$l;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljiosaavnsdk/x4;

    if-eqz v0, :cond_4

    check-cast p1, Ljiosaavnsdk/x4;

    invoke-virtual {p0, p1}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/x4;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljiosaavnsdk/u4;

    if-eqz v0, :cond_5

    check-cast p1, Ljiosaavnsdk/u4;

    invoke-virtual {p0, p1}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/u4;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ljiosaavnsdk/v4;

    if-eqz v0, :cond_6

    check-cast p1, Ljiosaavnsdk/v4;

    invoke-virtual {p0, p1}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/v4;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Ljiosaavnsdk/w4;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljiosaavnsdk/w4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljiosaavnsdk/z4;

    if-eqz v0, :cond_9

    check-cast p1, Ljiosaavnsdk/z4;

    .line 20
    iget-object v0, p1, Ljiosaavnsdk/z4;->t:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    iget-object v3, p1, Ljiosaavnsdk/z4;->t:Ljava/util/List;

    .line 23
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ljiosaavnsdk/zc$l;->a:Ljiosaavnsdk/zc$l;

    .line 24
    new-instance v3, Ljiosaavnsdk/z4$a;

    invoke-direct {v3, p1, v0, v2}, Ljiosaavnsdk/z4$a;-><init>(Ljiosaavnsdk/z4;Landroid/content/Context;Ljiosaavnsdk/zc$l;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/Context;ZZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Ljiosaavnsdk/tc;->c()Ljiosaavnsdk/u0;

    move-result-object p2

    invoke-static {}, Ljiosaavnsdk/tc;->a()Ljiosaavnsdk/u0;

    move-result-object p4

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/w4;

    if-eqz v1, :cond_0

    .line 1
    iput-object p2, v1, Ljiosaavnsdk/w4;->a:Ljiosaavnsdk/u0;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/w4;

    if-eqz v0, :cond_2

    .line 3
    iput-object p4, v0, Ljiosaavnsdk/w4;->b:Ljiosaavnsdk/u0;

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, p3}, Ljiosaavnsdk/l6;->a(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 12

    .line 1
    sget v0, Ljiosaavnsdk/zc;->a:I

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available Memory = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Ljiosaavnsdk/zc;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :: \nTotal Memory = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v3, v4, v5}, Ljiosaavnsdk/zc;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: \nRuntime Max Memory = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-static {v3, v4, v5}, Ljiosaavnsdk/zc;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: \nRuntime Total Memory = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-static {v3, v4, v5}, Ljiosaavnsdk/zc;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: \nRuntime Free Memory = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    invoke-static {v0, v1, v5}, Ljiosaavnsdk/zc;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------Memory_info:--------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    invoke-virtual {p0, v0}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/u0;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 6
    iget-object v11, v0, Ljiosaavnsdk/u0$b;->f:Ljiosaavnsdk/z2;

    if-eqz v11, :cond_f

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v0, v11, Ljiosaavnsdk/a7;

    if-eqz v0, :cond_3

    check-cast v11, Ljiosaavnsdk/a7;

    invoke-static {}, Ljiosaavnsdk/tc;->c()Ljiosaavnsdk/u0;

    move-result-object v0

    invoke-static {}, Ljiosaavnsdk/tc;->a()Ljiosaavnsdk/u0;

    move-result-object v2

    .line 8
    iput-object v0, v11, Ljiosaavnsdk/a7;->o:Ljiosaavnsdk/u0;

    .line 9
    iput-object v2, v11, Ljiosaavnsdk/a7;->n:Ljiosaavnsdk/u0;

    .line 10
    new-instance v0, Ljiosaavnsdk/b7$b;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v11, v1, v1, v2}, Ljiosaavnsdk/b7$b;-><init>(Ljiosaavnsdk/a7;ZZLandroid/content/Context;)V

    new-array v1, v1, [Ljiosaavnsdk/a7;

    aput-object v11, v1, v5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_3
    instance-of v0, v11, Ljiosaavnsdk/u4;

    if-eqz v0, :cond_4

    check-cast v11, Ljiosaavnsdk/u4;

    invoke-virtual {p0, v11}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/u4;)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, v11, Ljiosaavnsdk/v4;

    if-eqz v0, :cond_5

    check-cast v11, Ljiosaavnsdk/v4;

    invoke-virtual {p0, v11}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/v4;)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, v11, Ljiosaavnsdk/w4;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    check-cast v11, Ljiosaavnsdk/w4;

    invoke-static {v0, v11, v1, v1}, Ljiosaavnsdk/b7;->a(Landroid/content/Context;Ljiosaavnsdk/w4;ZZ)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, v11, Ljiosaavnsdk/x4;

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljiosaavnsdk/z2;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Ljiosaavnsdk/y6;

    sget-object v2, Ljiosaavnsdk/a7$a;->m:Ljiosaavnsdk/a7$a;

    invoke-direct {v0, v11, v2}, Ljiosaavnsdk/y6;-><init>(Ljiosaavnsdk/z2;Ljiosaavnsdk/a7$a;)V

    invoke-static {}, Ljiosaavnsdk/tc;->c()Ljiosaavnsdk/u0;

    move-result-object v2

    invoke-static {}, Ljiosaavnsdk/tc;->a()Ljiosaavnsdk/u0;

    move-result-object v3

    .line 11
    iput-object v2, v0, Ljiosaavnsdk/a7;->o:Ljiosaavnsdk/u0;

    .line 12
    iput-object v3, v0, Ljiosaavnsdk/a7;->n:Ljiosaavnsdk/u0;

    .line 13
    new-instance v2, Ljiosaavnsdk/b7$b;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v1, v1, v3}, Ljiosaavnsdk/b7$b;-><init>(Ljiosaavnsdk/a7;ZZLandroid/content/Context;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljiosaavnsdk/a7;

    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_8
    :goto_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to play radio for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Please try later!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 14
    invoke-static {v0, v2, v1, v5, v5}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 15
    :cond_9
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/a7;Landroid/content/Context;ZZLjiosaavnsdk/z2;)V

    goto :goto_2

    .line 16
    :cond_a
    iget-object v0, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    .line 17
    iget-object v0, v0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 18
    iget-object v0, v0, Ljiosaavnsdk/u0$b;->f:Ljiosaavnsdk/z2;

    if-eqz v0, :cond_c

    .line 19
    instance-of v1, v0, Ljiosaavnsdk/a7;

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/z2;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v0}, Ljiosaavnsdk/v0;->b(Ljiosaavnsdk/z2;)V

    .line 20
    :cond_c
    :goto_1
    iget-object v0, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    invoke-virtual {p0, v0}, Ljiosaavnsdk/v0;->b(Ljiosaavnsdk/u0;)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    .line 21
    iget-object v0, v0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 22
    iget-object v0, v0, Ljiosaavnsdk/u0$b;->f:Ljiosaavnsdk/z2;

    if-eqz v0, :cond_f

    .line 23
    instance-of v1, v0, Ljiosaavnsdk/a7;

    if-eqz v1, :cond_e

    invoke-virtual {p0, v0}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/z2;)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0, v0}, Ljiosaavnsdk/v0;->b(Ljiosaavnsdk/z2;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final b(Ljiosaavnsdk/u0;)V
    .locals 8

    .line 24
    iget-object p1, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 25
    iget-object v0, p1, Ljiosaavnsdk/u0$b;->f:Ljiosaavnsdk/z2;

    .line 26
    iget-object p1, p1, Ljiosaavnsdk/u0$b;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljiosaavnsdk/w4;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljiosaavnsdk/w4;

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/w4;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v3, v0}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Ljiosaavnsdk/z2;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v4

    move-object v7, v0

    check-cast v7, Ljiosaavnsdk/w4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p0, v0}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/z2;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Ljiosaavnsdk/z2;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Ljiosaavnsdk/x4;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    check-cast p1, Ljiosaavnsdk/x4;

    invoke-virtual {p1}, Ljiosaavnsdk/x4;->p()Z

    move-result v0

    .line 30
    iget-object v1, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    if-nez v1, :cond_2

    new-instance v1, Ljiosaavnsdk/u0;

    invoke-direct {v1}, Ljiosaavnsdk/u0;-><init>()V

    iput-object v1, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    :cond_2
    new-instance v1, Ljiosaavnsdk/pa;

    invoke-direct {v1}, Ljiosaavnsdk/pa;-><init>()V

    .line 31
    iput-boolean v0, p1, Ljiosaavnsdk/x4;->u:Z

    .line 32
    invoke-virtual {v1, p1}, Ljiosaavnsdk/pa;->a(Ljiosaavnsdk/z2;)V

    iget-object p1, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 33
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 34
    iput-object v1, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 35
    invoke-virtual {p0, p1}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/u0;)V

    goto/16 :goto_1

    .line 36
    :cond_3
    instance-of v0, p1, Ljiosaavnsdk/w4;

    if-eqz v0, :cond_4

    new-instance v0, Ljiosaavnsdk/mb;

    invoke-direct {v0}, Ljiosaavnsdk/mb;-><init>()V

    invoke-virtual {v0, p1}, Ljiosaavnsdk/mb;->a(Ljiosaavnsdk/z2;)V

    iget-object p1, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    if-nez p1, :cond_8

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    .line 37
    iput-object v0, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    goto/16 :goto_0

    .line 38
    :cond_4
    instance-of v0, p1, Ljiosaavnsdk/z4;

    if-eqz v0, :cond_5

    new-instance v0, Ljiosaavnsdk/jb;

    invoke-direct {v0}, Ljiosaavnsdk/jb;-><init>()V

    .line 39
    iget-object v1, v0, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    check-cast p1, Ljiosaavnsdk/z4;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v2, p1, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 42
    iput-object v2, v1, Ljiosaavnsdk/rd;->g:Ljava/lang/String;

    .line 43
    iput-object p1, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    .line 44
    iget-object p1, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    if-nez p1, :cond_8

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    .line 45
    iput-object v0, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 46
    :cond_5
    instance-of v0, p1, Ljiosaavnsdk/t4;

    if-eqz v0, :cond_6

    new-instance v0, Ljiosaavnsdk/w7;

    invoke-direct {v0}, Ljiosaavnsdk/w7;-><init>()V

    invoke-virtual {v0, p1}, Ljiosaavnsdk/w7;->a(Ljiosaavnsdk/z2;)V

    iget-object p1, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    if-nez p1, :cond_8

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    .line 47
    iput-object v0, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 48
    :cond_6
    instance-of v0, p1, Ljiosaavnsdk/v4;

    if-eqz v0, :cond_7

    new-instance v0, Ljiosaavnsdk/f9;

    invoke-direct {v0}, Ljiosaavnsdk/f9;-><init>()V

    .line 49
    iget-object v1, v0, Ljiosaavnsdk/f9;->q:Ljiosaavnsdk/md;

    check-cast p1, Ljiosaavnsdk/v4;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v2, p1, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 52
    iput-object v2, v1, Ljiosaavnsdk/md;->g:Ljava/lang/String;

    .line 53
    iput-object p1, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    .line 54
    iget-object p1, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    if-nez p1, :cond_8

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    .line 55
    iput-object v0, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 56
    :cond_7
    instance-of v0, p1, Ljiosaavnsdk/u4;

    if-eqz v0, :cond_9

    new-instance v0, Ljiosaavnsdk/m8;

    invoke-direct {v0}, Ljiosaavnsdk/m8;-><init>()V

    invoke-virtual {v0, p1}, Ljiosaavnsdk/m8;->a(Ljiosaavnsdk/z2;)V

    iget-object p1, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    if-nez p1, :cond_8

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    .line 57
    iput-object v0, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 58
    :cond_8
    iput-object v0, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 59
    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/v0;->a:Ljiosaavnsdk/u0;

    invoke-virtual {p0, p1}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/u0;)V

    :cond_9
    :goto_1
    return-void
.end method
