.class public Lkk3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljiosaavnsdk/ja;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    iput-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sput-object v0, Leh3;->c:Ljiosaavnsdk/ja;

    .line 1
    iget-object v0, p1, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 3
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    invoke-static {}, Ljiosaavnsdk/ri;->h()Ljava/lang/String;

    iget-object v0, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    invoke-virtual {p0, v0}, Lkk3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    .line 7
    iget-object v0, v0, Ljiosaavnsdk/ja;->b:Ljiosaavnsdk/ja$b;

    .line 8
    iget-object v8, v0, Ljiosaavnsdk/ja$b;->f:Lad3;

    if-eqz v8, :cond_f

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, v8, Ljiosaavnsdk/Yd;

    if-eqz v0, :cond_1

    check-cast v8, Ljiosaavnsdk/Yd;

    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v0

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v3

    .line 10
    iput-object v0, v8, Ljiosaavnsdk/Yd;->G:Ljiosaavnsdk/ja;

    .line 11
    iput-object v3, v8, Ljiosaavnsdk/Yd;->F:Ljiosaavnsdk/ja;

    .line 12
    new-instance v0, Luh3$b;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v8, v2, v2, v3}, Luh3$b;-><init>(Ljiosaavnsdk/Yd;ZZLandroid/content/Context;)V

    new-array v2, v2, [Ljiosaavnsdk/Yd;

    aput-object v8, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_1
    instance-of v0, v8, Lbe3;

    if-eqz v0, :cond_2

    check-cast v8, Lbe3;

    invoke-virtual {p0, v8}, Lkk3;->a(Lbe3;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, v8, Lie3;

    if-eqz v0, :cond_3

    check-cast v8, Lie3;

    invoke-virtual {p0, v8}, Lkk3;->a(Lie3;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, v8, Lne3;

    if-eqz v0, :cond_4

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    check-cast v8, Lne3;

    invoke-static {v0, v8, v2, v2}, Luh3;->a(Landroid/content/Context;Lne3;ZZ)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, v8, Ljiosaavnsdk/Nc;

    if-eqz v0, :cond_7

    invoke-interface {v8}, Lad3;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lbh3;

    sget-object v3, Ljiosaavnsdk/Yd$a;->m:Ljiosaavnsdk/Yd$a;

    invoke-direct {v0, v8, v3}, Lbh3;-><init>(Lad3;Ljiosaavnsdk/Yd$a;)V

    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v3

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v4

    .line 13
    iput-object v3, v0, Ljiosaavnsdk/Yd;->G:Ljiosaavnsdk/ja;

    .line 14
    iput-object v4, v0, Ljiosaavnsdk/Yd;->F:Ljiosaavnsdk/ja;

    .line 15
    new-instance v3, Luh3$b;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v0, v2, v2, v4}, Luh3$b;-><init>(Ljiosaavnsdk/Yd;ZZLandroid/content/Context;)V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljiosaavnsdk/Yd;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_6
    :goto_0
    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Failed to play radio for "

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v8}, Lad3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Please try later!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Ljiosaavnsdk/ri;->G:I

    const-string v4, ""

    .line 16
    invoke-static {v0, v4, v2, v1, v3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 17
    :cond_7
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lkk3;->a(Ljiosaavnsdk/Yd;Landroid/content/Context;ZZLad3;)V

    goto/16 :goto_2

    .line 18
    :pswitch_2
    iget-object v0, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    .line 19
    iget-object v0, v0, Ljiosaavnsdk/ja;->b:Ljiosaavnsdk/ja$b;

    .line 20
    iget-object v3, v0, Ljiosaavnsdk/ja$b;->f:Lad3;

    .line 21
    iget-object v9, v0, Ljiosaavnsdk/ja$b;->e:Ljava/util/List;

    if-eqz v3, :cond_f

    if-eqz v9, :cond_d

    .line 22
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v0, v4, :cond_8

    goto :goto_2

    :cond_8
    instance-of v0, v3, Lne3;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lne3;

    if-eqz v0, :cond_a

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne3;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-virtual {p0, v5, v3}, Lkk3;->a(Ljava/util/List;Lad3;)V

    goto :goto_2

    :cond_c
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v6

    move-object v10, v3

    check-cast v10, Lne3;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lkk3;->a(Ljava/util/List;Landroid/content/Context;ZZLjava/lang/Object;Lne3;)V

    goto :goto_2

    .line 24
    :cond_d
    invoke-virtual {p0, v3}, Lkk3;->a(Lad3;)V

    goto :goto_2

    .line 25
    :pswitch_3
    iget-object v0, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    .line 26
    iget-object v0, v0, Ljiosaavnsdk/ja;->b:Ljiosaavnsdk/ja$b;

    .line 27
    iget-object v0, v0, Ljiosaavnsdk/ja$b;->f:Lad3;

    if-eqz v0, :cond_f

    .line 28
    instance-of v1, v0, Ljiosaavnsdk/Yd;

    if-eqz v1, :cond_e

    invoke-virtual {p0, v0}, Lkk3;->a(Lad3;)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0, v0}, Lkk3;->b(Lad3;)V

    :cond_f
    :goto_2
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lad3;)V
    .locals 10

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
    instance-of v0, p1, Ljiosaavnsdk/Yd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljiosaavnsdk/Yd;

    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v0

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v2

    .line 34
    iput-object v0, p1, Ljiosaavnsdk/Yd;->G:Ljiosaavnsdk/ja;

    .line 35
    iput-object v2, p1, Ljiosaavnsdk/Yd;->F:Ljiosaavnsdk/ja;

    .line 36
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    const-string v2, "Starting "

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 37
    iget-object v3, p1, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " radio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Ljiosaavnsdk/ri;->F:I

    const-string v4, ""

    .line 39
    invoke-static {v0, v4, v2, v1, v3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    new-instance v0, Luh3$b;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v2}, Luh3$b;-><init>(Ljiosaavnsdk/Yd;ZLandroid/content/Context;)V

    new-array v2, v3, [Ljiosaavnsdk/Yd;

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Ljiosaavnsdk/Ic;

    if-eqz v0, :cond_4

    check-cast p1, Ljiosaavnsdk/Ic;

    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    invoke-virtual {p1}, Ljiosaavnsdk/Ic;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 41
    iget-object v0, p1, Ljiosaavnsdk/Ic;->x:Ljava/util/List;

    .line 42
    :goto_0
    invoke-virtual {p0, v0, p1}, Lkk3;->a(Ljava/util/List;Lad3;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/ri$c;->a:Ljiosaavnsdk/ri$c;

    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/Ic;->a(Landroid/content/Context;Ljiosaavnsdk/ri$c;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljiosaavnsdk/Nc;

    if-eqz v0, :cond_5

    check-cast p1, Ljiosaavnsdk/Nc;

    invoke-virtual {p0, p1}, Lkk3;->a(Ljiosaavnsdk/Nc;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lbe3;

    if-eqz v0, :cond_6

    check-cast p1, Lbe3;

    invoke-virtual {p0, p1}, Lkk3;->a(Lbe3;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lie3;

    if-eqz v0, :cond_7

    check-cast p1, Lie3;

    invoke-virtual {p0, p1}, Lkk3;->a(Lie3;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lne3;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Lne3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lif3;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lif3;

    .line 43
    iget-object v2, v0, Lif3;->L:Ljava/util/List;

    if-eqz v2, :cond_9

    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 45
    iget-object v4, v0, Lif3;->L:Ljava/util/List;

    .line 46
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lkk3;->a(Ljava/util/List;Landroid/content/Context;ZZLjava/lang/Object;Lne3;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Ljiosaavnsdk/ri$c;->a:Ljiosaavnsdk/ri$c;

    .line 47
    new-instance v3, Lif3$a;

    invoke-direct {v3, v0, p1, v2}, Lif3$a;-><init>(Lif3;Landroid/content/Context;Ljiosaavnsdk/ri$c;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_a
    :goto_1
    return-void
.end method

.method public a(Lbe3;)V
    .locals 12

    .line 121
    iget-boolean v0, p1, Lbe3;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljiosaavnsdk/ri;->G:I

    const-string v2, "Radio not available"

    const-string v3, ""

    .line 123
    invoke-static {p1, v3, v2, v1, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Ljh3;

    .line 125
    iget-object v2, p1, Lbe3;->t:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    iget-object v6, p1, Lbe3;->v:Ljava/lang/String;

    .line 127
    iget-object v2, p1, Lbe3;->t:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 128
    sget-object v10, Ljiosaavnsdk/Yd$a;->e:Ljiosaavnsdk/Yd$a;

    .line 129
    iget-object v11, p1, Lbe3;->s:Ljava/lang/String;

    const-string v7, ""

    const-string v9, ""

    move-object v4, v0

    .line 130
    invoke-direct/range {v4 .. v11}, Ljh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/Yd$a;Ljava/lang/String;)V

    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object p1

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v2

    .line 131
    iput-object p1, v0, Ljiosaavnsdk/Yd;->G:Ljiosaavnsdk/ja;

    .line 132
    iput-object v2, v0, Ljiosaavnsdk/Yd;->F:Ljiosaavnsdk/ja;

    .line 133
    new-instance p1, Luh3$b;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3, v3, v2}, Luh3$b;-><init>(Ljiosaavnsdk/Yd;ZZLandroid/content/Context;)V

    new-array v2, v3, [Ljiosaavnsdk/Yd;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public a(Lie3;)V
    .locals 7

    .line 134
    iget-boolean v0, p1, Lie3;->A:Z

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljiosaavnsdk/Yd;

    .line 136
    iget-object v2, p1, Lie3;->s:Ljava/lang/String;

    .line 137
    iget-object v3, p1, Lie3;->t:Ljava/lang/String;

    .line 138
    iget-object v4, p1, Lie3;->u:Ljava/lang/String;

    .line 139
    iget-object v5, p1, Lie3;->C:Lorg/json/JSONObject;

    .line 140
    sget-object v6, Ljiosaavnsdk/Yd$a;->f:Ljiosaavnsdk/Yd$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljiosaavnsdk/Yd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljiosaavnsdk/Yd$a;)V

    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object p1

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v1

    .line 141
    iput-object p1, v0, Ljiosaavnsdk/Yd;->G:Ljiosaavnsdk/ja;

    .line 142
    iput-object v1, v0, Ljiosaavnsdk/Yd;->F:Ljiosaavnsdk/ja;

    .line 143
    new-instance p1, Luh3$b;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v2, v1}, Luh3$b;-><init>(Ljiosaavnsdk/Yd;ZZLandroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljiosaavnsdk/Yd;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lad3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne3;",
            ">;",
            "Lad3;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lkk3;->a(Ljava/util/List;Landroid/content/Context;ZZLjava/lang/Object;Lne3;)V

    instance-of v0, p2, Lne3;

    if-eqz v0, :cond_0

    check-cast p2, Lne3;

    invoke-virtual {p2}, Lne3;->t()Ljava/lang/String;

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

    new-instance v0, Lkk3$a;

    invoke-direct {v0, p0, p1}, Lkk3$a;-><init>(Lkk3;Ljava/util/List;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/Context;ZZLjava/lang/Object;Lne3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne3;",
            ">;",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/lang/Object;",
            "Lne3;",
            ")V"
        }
    .end annotation

    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object p5

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v0

    if-eqz p5, :cond_2

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

    check-cast v2, Lne3;

    if-eqz v2, :cond_0

    .line 144
    iput-object p5, v2, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    .line 145
    iput-object p5, p6, Lne3;->s:Ljiosaavnsdk/ja;

    :cond_2
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;

    if-eqz v1, :cond_3

    .line 147
    iput-object v0, v1, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_1

    :cond_4
    if-eqz p6, :cond_5

    .line 148
    iput-object v0, p6, Lne3;->t:Ljiosaavnsdk/ja;

    .line 149
    :cond_5
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v2

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p6

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v8}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    return-void
.end method

.method public a(Ljiosaavnsdk/Nc;)V
    .locals 10

    iget-boolean v0, p1, Ljiosaavnsdk/Nc;->p:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/Nc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/W;->a(Landroid/content/Context;)Ljiosaavnsdk/W;

    move-result-object v0

    .line 150
    iget-object v0, v0, Ljiosaavnsdk/W;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    iget-object v1, p1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/W$e;

    if-eqz v0, :cond_1

    .line 153
    iget-object v1, v0, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v1}, Ljiosaavnsdk/Nc;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    :try_start_1
    iget-object v0, v0, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    .line 156
    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/Nc;

    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ljiosaavnsdk/Nc;->C:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    :cond_1
    :goto_0
    move-object v0, p1

    .line 157
    :goto_1
    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_2

    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkk3;->a(Ljava/util/List;Lad3;)V

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->o()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v7, v0

    invoke-virtual/range {v2 .. v8}, Lkk3;->a(Ljava/util/List;Landroid/content/Context;ZZLjava/lang/Object;Lne3;)V

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object v1

    const-string v2, "+"

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 158
    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->p()I

    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v2, Ljiosaavnsdk/ri;->F:I

    const/4 v3, 0x0

    const-string v4, ""

    .line 160
    invoke-static {v1, v4, p1, v3, v2}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 161
    sget-object p1, Ljiosaavnsdk/W$b;->c:Ljiosaavnsdk/W$b;

    .line 162
    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/W;->a(Landroid/content/Context;)Ljiosaavnsdk/W;

    move-result-object v1

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljiosaavnsdk/ri;->k(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0, p1, v9, v2}, Ljiosaavnsdk/W;->a(Ljiosaavnsdk/Nc;Ljiosaavnsdk/W$b;II)V

    goto :goto_2

    .line 163
    :cond_3
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/ri$c;->a:Ljiosaavnsdk/ri$c;

    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/Nc;->a(Landroid/content/Context;Ljiosaavnsdk/ri$c;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljiosaavnsdk/Yd;Landroid/content/Context;ZZLad3;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v2

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v3

    .line 164
    iput-object v2, p1, Ljiosaavnsdk/Yd;->G:Ljiosaavnsdk/ja;

    .line 165
    iput-object v3, p1, Ljiosaavnsdk/Yd;->F:Ljiosaavnsdk/ja;

    .line 166
    new-instance v2, Luh3$b;

    invoke-direct {v2, p1, p3, p4, p2}, Luh3$b;-><init>(Ljiosaavnsdk/Yd;ZZLandroid/content/Context;)V

    new-array v3, v1, [Ljiosaavnsdk/Yd;

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    if-nez p5, :cond_1

    return-void

    :cond_1
    instance-of p1, p5, Ljiosaavnsdk/Yd;

    if-eqz p1, :cond_2

    check-cast p5, Ljiosaavnsdk/Yd;

    new-instance p1, Luh3$b;

    invoke-direct {p1, p5, v1, v1, p2}, Luh3$b;-><init>(Ljiosaavnsdk/Yd;ZZLandroid/content/Context;)V

    new-array p2, v1, [Ljiosaavnsdk/Yd;

    aput-object p5, p2, v0

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    instance-of p1, p5, Lie3;

    if-eqz p1, :cond_3

    check-cast p5, Lie3;

    invoke-virtual {p0, p5}, Lkk3;->a(Lie3;)V

    goto :goto_0

    :cond_3
    instance-of p1, p5, Ljiosaavnsdk/Nc;

    if-eqz p1, :cond_4

    check-cast p5, Ljiosaavnsdk/Nc;

    invoke-virtual {p0, p5}, Lkk3;->a(Ljiosaavnsdk/Nc;)V

    goto :goto_0

    :cond_4
    instance-of p1, p5, Lbe3;

    if-eqz p1, :cond_5

    check-cast p5, Lbe3;

    invoke-virtual {p0, p5}, Lkk3;->a(Lbe3;)V

    goto :goto_0

    :cond_5
    instance-of p1, p5, Ljiosaavnsdk/Ic;

    if-eqz p1, :cond_6

    new-instance p1, Lbh3;

    invoke-direct {p1, p5}, Lbh3;-><init>(Lad3;)V

    new-instance p5, Luh3$b;

    invoke-direct {p5, p1, p3, p4, p2}, Luh3$b;-><init>(Ljiosaavnsdk/Yd;ZZLandroid/content/Context;)V

    new-array p2, v1, [Ljiosaavnsdk/Yd;

    aput-object p1, p2, v0

    invoke-virtual {p5, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_6
    instance-of p1, p5, Lne3;

    if-eqz p1, :cond_7

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    check-cast p5, Lne3;

    invoke-static {p1, p5, v1, v1}, Luh3;->a(Landroid/content/Context;Lne3;ZZ)V

    goto :goto_0

    :cond_7
    instance-of p1, p5, Lif3;

    if-eqz p1, :cond_8

    new-instance p1, Lbh3;

    invoke-direct {p1, p5}, Lbh3;-><init>(Lad3;)V

    new-instance p5, Luh3$b;

    invoke-direct {p5, p1, p3, p4, p2}, Luh3$b;-><init>(Ljiosaavnsdk/Yd;ZZLandroid/content/Context;)V

    new-array p2, v1, [Ljiosaavnsdk/Yd;

    aput-object p1, p2, v0

    invoke-virtual {p5, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Ljiosaavnsdk/fd;Lad3;Ljava/lang/String;)V
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
    if-eqz v1, :cond_15

    .line 48
    iget-object v4, v1, Ljiosaavnsdk/fd;->C:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v5, ""

    const-string/jumbo v0, "type"

    .line 49
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
    new-instance v14, Ljiosaavnsdk/ja;

    invoke-direct {v14}, Ljiosaavnsdk/ja;-><init>()V

    invoke-virtual {v14, v1}, Ljiosaavnsdk/ja;->a(Ljiosaavnsdk/fd;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parentFragmentClass: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "MK_SaavnActionExecutor"

    invoke-static {v8, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "playlist"

    const-string v9, "album"

    const-string v10, "artist"

    const-string v11, "params"

    const-string v12, "android:search:all_songs::click;"

    const-string v13, "song"

    if-eqz v0, :cond_7

    const-class v0, Lcc3;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 50
    iput-object v0, v14, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 51
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
    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v2}, Ljiosaavnsdk/ri;->c(Landroid/app/Activity;)V

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    iget v1, v1, Ljiosaavnsdk/fd;->y:I

    const-string v2, "android:search:all_artists::click;"

    .line 53
    invoke-static {v2, v5, v5, v1}, Ljiosaavnsdk/Ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    const-class v1, Lqf3;

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    iget v1, v1, Ljiosaavnsdk/fd;->y:I

    .line 55
    invoke-static {v12, v5, v5, v1}, Ljiosaavnsdk/Ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    const-class v1, Lwi3;

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    iget v1, v1, Ljiosaavnsdk/fd;->y:I

    const-string v2, "android:search:all_albums::click;"

    .line 57
    invoke-static {v2, v5, v5, v1}, Ljiosaavnsdk/Ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    const-class v1, Lwn3;

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    iget v1, v1, Ljiosaavnsdk/fd;->y:I

    const-string v2, "android:search:all_playlists::click;"

    .line 59
    invoke-static {v2, v5, v5, v1}, Ljiosaavnsdk/Ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    const-class v1, Lfl3;

    .line 60
    :goto_1
    sget-object v2, Ljiosaavnsdk/Ci;->o:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2, v14, v0}, Ljiosaavnsdk/ri;->a(Ljava/lang/Class;Ljava/lang/String;Ljiosaavnsdk/ja;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-static/range {p3 .. p3}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Ljiosaavnsdk/kc;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 62
    iput-object v0, v14, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 63
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
    sget-object v15, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v15}, Ljiosaavnsdk/ri;->c(Landroid/app/Activity;)V

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 64
    iget v1, v1, Ljiosaavnsdk/fd;->y:I

    .line 65
    invoke-static {v12, v5, v5, v1}, Ljiosaavnsdk/Ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    .line 66
    sget-object v1, Ljiosaavnsdk/Ac;->r:Ljava/lang/String;

    .line 67
    const-class v2, Ljiosaavnsdk/kc;

    invoke-static {v2, v1, v14, v0}, Ljiosaavnsdk/ri;->b(Ljava/lang/Class;Ljava/lang/String;Ljiosaavnsdk/ja;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "TrendingJioTune"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    iget v0, v1, Ljiosaavnsdk/fd;->y:I

    .line 69
    invoke-static {v12, v5, v5, v0}, Ljiosaavnsdk/Ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljiosaavnsdk/Gc;

    invoke-direct {v0}, Ljiosaavnsdk/Gc;-><init>()V

    const-string v1, "Trending JioTune"

    invoke-static {v1}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const-string v9, "Trending JioTunes"

    const-string v11, "button"

    const-string v12, ""

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 70
    iput-object v1, v14, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 71
    iput-object v0, v14, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 72
    invoke-static {v14}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    return-void

    :cond_9
    const-string v0, "RequestedJioTunes"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljiosaavnsdk/Cc;

    invoke-direct {v0}, Ljiosaavnsdk/Cc;-><init>()V

    const-string v1, "Requested JioTune"

    invoke-static {v1}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const-string v9, "Requested JioTunes"

    const-string v11, "button"

    const-string v12, ""

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 73
    iput-object v1, v14, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 74
    iput-object v0, v14, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 75
    invoke-static {v14}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    return-void

    :cond_a
    invoke-static/range {p3 .. p3}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lbl3;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 76
    iput-object v0, v14, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 77
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
    sget-object v3, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v3}, Ljiosaavnsdk/ri;->c(Landroid/app/Activity;)V

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 78
    iget v1, v1, Ljiosaavnsdk/fd;->y:I

    .line 79
    invoke-static {v12, v5, v5, v1}, Ljiosaavnsdk/Ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    .line 80
    sget-object v1, Ljiosaavnsdk/Ac;->r:Ljava/lang/String;

    .line 81
    const-class v2, Lbl3;

    invoke-static {v2, v1, v14, v0}, Ljiosaavnsdk/ri;->b(Ljava/lang/Class;Ljava/lang/String;Ljiosaavnsdk/ja;Ljava/lang/String;)V

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

    const/4 v13, 0x0

    const-string v9, "More songs"

    const-string v10, "more_songs"

    const-string v11, "artist"

    const-string v12, ""

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    move-object v0, v2

    check-cast v0, Lbe3;

    .line 82
    sput-object v0, Laj3;->L:Lbe3;

    .line 83
    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 84
    iput-object v0, v14, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 85
    new-instance v0, Laj3;

    invoke-direct {v0}, Laj3;-><init>()V

    .line 86
    iput-object v0, v14, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 87
    invoke-static {v14}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v13, 0x0

    const-string v9, "More albums"

    const-string v10, "more_albums"

    const-string v11, "artist"

    const-string v12, ""

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    move-object v0, v2

    check-cast v0, Lbe3;

    .line 88
    sput-object v0, Lcd3;->G:Lbe3;

    .line 89
    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 90
    iput-object v0, v14, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 91
    new-instance v0, Lcd3;

    invoke-direct {v0}, Lcd3;-><init>()V

    .line 92
    iput-object v0, v14, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 93
    invoke-static {v14}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_5

    :cond_e
    const-string v0, "show"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "episode"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, Lif3;

    invoke-virtual {v0}, Lif3;->n()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 94
    iget-object v1, v0, Lif3;->L:Ljava/util/List;

    if-eqz v1, :cond_10

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 96
    iget-object v1, v0, Lif3;->L:Ljava/util/List;

    const/4 v3, 0x0

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;

    invoke-virtual {v0}, Lif3;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf3;

    invoke-virtual {v1}, Lne3;->n()Ljava/lang/String;

    move-result-object v6

    .line 98
    iget-object v7, v5, Lcf3;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move-object v4, v5

    goto :goto_4

    :cond_10
    move-object v4, v2

    .line 100
    :cond_11
    sput-object v2, Lhn3;->K:Lie3;

    const-string v1, "show_all_episodes"

    sput-object v1, Lhn3;->L:Ljava/lang/String;

    sput-object v0, Lhn3;->M:Lif3;

    sput-object v4, Lhn3;->N:Lcf3;

    const/4 v13, 0x0

    const-string v9, "More Episodes"

    const-string v10, "show_more"

    const-string v11, "button"

    const-string v12, ""

    move-object v8, v14

    .line 101
    invoke-virtual/range {v8 .. v13}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 102
    iput-object v0, v14, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 103
    new-instance v0, Lhn3;

    invoke-direct {v0}, Lhn3;-><init>()V

    .line 104
    iput-object v0, v14, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 105
    invoke-static {v14}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_5

    :cond_12
    const-string v1, "channel"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    instance-of v1, v2, Lie3;

    if-eqz v1, :cond_15

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v0, v2

    check-cast v0, Lie3;

    invoke-static {v0}, Lhn3;->a(Lie3;)V

    const/4 v13, 0x0

    const-string v9, "More Songs"

    const-string v10, "show_more"

    const-string v11, "button"

    const-string v12, ""

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    const-string v0, "Top Songs"

    const-string/jumbo v1, "top_songs"

    invoke-virtual {v14, v0, v1, v5, v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 106
    iput-object v0, v14, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 107
    new-instance v0, Lhn3;

    invoke-direct {v0}, Lhn3;-><init>()V

    .line 108
    iput-object v0, v14, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 109
    invoke-static {v14}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, Lie3;

    .line 110
    sput-object v0, Lyk3;->H:Lie3;

    .line 111
    new-instance v0, Lyk3;

    invoke-direct {v0}, Lyk3;-><init>()V

    const/4 v13, 0x0

    const-string v9, "More Shows"

    const-string v10, "show_more"

    const-string v11, "button"

    const-string v12, ""

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    const-string v1, "Top Shows"

    const-string/jumbo v2, "top_shows"

    invoke-virtual {v14, v1, v2, v5, v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 112
    iput-object v1, v14, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 113
    iput-object v0, v14, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 114
    invoke-static {v14}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto :goto_5

    :cond_14
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, Lie3;

    .line 115
    sput-object v0, Lhk3;->G:Lie3;

    .line 116
    new-instance v0, Lhk3;

    invoke-direct {v0}, Lhk3;-><init>()V

    const/4 v13, 0x0

    const-string v9, "More Playlists"

    const-string v10, "show_more"

    const-string v11, "button"

    const-string v12, ""

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 117
    iput-object v1, v14, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    const-string v1, "Top Playlists"

    const-string/jumbo v2, "top_playlists"

    .line 118
    invoke-virtual {v14, v1, v2, v5, v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-object v0, v14, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 120
    invoke-static {v14}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :cond_15
    :goto_5
    return-void
.end method

.method public final a(Ljiosaavnsdk/ja;)V
    .locals 2

    .line 29
    iget-object v0, p1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Ljiosaavnsdk/ri;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    .line 32
    iput-object v1, p1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 33
    instance-of p1, v0, Lul3;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->c(Landroid/app/Activity;)V

    check-cast v0, Lul3;

    :goto_0
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    sget v1, Llr0;->bottomsheet:I

    invoke-virtual {v0, p1, v1}, Lth3;->a(Lrc;I)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lam3;

    if-eqz p1, :cond_1

    check-cast v0, Lam3;

    goto :goto_0

    :cond_1
    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object p1

    invoke-static {p1}, Leh3;->d(Ljiosaavnsdk/ja;)V

    invoke-static {}, Lok3;->b()Lok3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lok3;->a(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/Context;ZZLjava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne3;",
            ">;",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object p5

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v0

    if-eqz p5, :cond_1

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

    check-cast v2, Lne3;

    if-eqz v2, :cond_0

    .line 1
    iput-object p5, v2, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;

    if-eqz v1, :cond_2

    .line 3
    iput-object v0, v1, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p5

    invoke-virtual {p5, p2, p1, p3, p4}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;ZZ)Z

    move-result p1

    return p1
.end method

.method public b(Lad3;)V
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
    instance-of v0, p1, Ljiosaavnsdk/Nc;

    if-eqz v0, :cond_3

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    check-cast p1, Ljiosaavnsdk/Nc;

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    if-nez v1, :cond_2

    new-instance v1, Ljiosaavnsdk/ja;

    invoke-direct {v1}, Ljiosaavnsdk/ja;-><init>()V

    iput-object v1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    :cond_2
    new-instance v1, Lik3;

    invoke-direct {v1}, Lik3;-><init>()V

    .line 2
    iget-boolean v2, p1, Ljiosaavnsdk/Nc;->u:Z

    .line 3
    iput-boolean v0, p1, Ljiosaavnsdk/Nc;->v:Z

    .line 4
    invoke-virtual {v1, p1}, Lik3;->a(Lad3;)V

    iget-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 5
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 6
    iput-object v1, p1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0, p1}, Lkk3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_2

    .line 8
    :cond_3
    instance-of v0, p1, Lne3;

    if-eqz v0, :cond_4

    new-instance v0, Lri3;

    invoke-direct {v0}, Lri3;-><init>()V

    .line 9
    iget-object v1, v0, Lri3;->J:Lmd3;

    check-cast p1, Lne3;

    invoke-virtual {v1, p1}, Lmd3;->a(Lne3;)V

    .line 10
    iget-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    if-nez p1, :cond_8

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    iput-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    iget-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    goto/16 :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lif3;

    if-eqz v0, :cond_5

    new-instance v0, Lxh3;

    invoke-direct {v0}, Lxh3;-><init>()V

    .line 12
    iget-object v1, v0, Lxh3;->J:Lxc3;

    check-cast p1, Lif3;

    invoke-virtual {v1, p1}, Lxc3;->a(Lif3;)V

    .line 13
    iget-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    if-nez p1, :cond_8

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    iput-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    iget-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljiosaavnsdk/Ic;

    if-eqz v0, :cond_6

    new-instance v0, Lsn3;

    invoke-direct {v0}, Lsn3;-><init>()V

    .line 14
    iget-object v1, v0, Lsn3;->J:Lum3;

    check-cast p1, Ljiosaavnsdk/Ic;

    invoke-virtual {v1, p1}, Lum3;->a(Ljiosaavnsdk/Ic;)V

    .line 15
    iget-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    if-nez p1, :cond_8

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    iput-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    iget-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lie3;

    if-eqz v0, :cond_7

    new-instance v0, Lkl3;

    invoke-direct {v0}, Lkl3;-><init>()V

    .line 16
    iget-object v1, v0, Lkl3;->J:Lun3;

    check-cast p1, Lie3;

    invoke-virtual {v1, p1}, Lun3;->a(Lie3;)V

    .line 17
    iget-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    if-nez p1, :cond_8

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    iput-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    iget-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lbe3;

    if-eqz v0, :cond_9

    new-instance v0, Lkf3;

    invoke-direct {v0}, Lkf3;-><init>()V

    .line 18
    iget-object v1, v0, Lkf3;->J:Lin3;

    check-cast p1, Lbe3;

    invoke-virtual {v1, p1}, Lin3;->a(Lbe3;)V

    .line 19
    iget-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    if-nez p1, :cond_8

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    iput-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    iget-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    .line 20
    :goto_0
    iput-object v0, p1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 21
    :cond_8
    iput-object v0, p1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 22
    :goto_1
    iget-object p1, p0, Lkk3;->a:Ljiosaavnsdk/ja;

    invoke-virtual {p0, p1}, Lkk3;->a(Ljiosaavnsdk/ja;)V

    :cond_9
    :goto_2
    return-void
.end method
