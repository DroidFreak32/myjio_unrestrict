.class public Lnl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic s:Lul3;


# direct methods
.method public constructor <init>(Lul3;)V
    .locals 0

    iput-object p1, p0, Lnl3;->s:Lul3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lnl3;->s:Lul3;

    invoke-virtual {v1}, Lul3;->c()V

    iget-object v1, v0, Lnl3;->s:Lul3;

    invoke-static {v1}, Lul3;->a(Lul3;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    iget-object v2, v0, Lnl3;->s:Lul3;

    invoke-static {v2}, Lul3;->b(Lul3;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    new-instance v2, Ljiosaavnsdk/ja;

    invoke-direct {v2}, Ljiosaavnsdk/ja;-><init>()V

    const-string v3, "player_screen"

    invoke-virtual {v2, v3}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "Play Radio"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "Play Now"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "More from Album"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "Remove from Player"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "Details"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "Set as JioTune"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/4 v12, 0x0

    const-string v13, ""

    if-eqz v3, :cond_20

    if-eq v3, v11, :cond_1f

    if-eq v3, v8, :cond_1d

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-static {v4}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v11, v3, v13}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "button"

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    new-instance v1, Lri3;

    invoke-direct {v1}, Lri3;-><init>()V

    iget-object v3, v0, Lnl3;->s:Lul3;

    invoke-static {v3}, Lul3;->f(Lul3;)Lne3;

    move-result-object v3

    invoke-virtual {v3}, Lne3;->C()V

    iget-object v3, v0, Lnl3;->s:Lul3;

    invoke-static {v3}, Lul3;->f(Lul3;)Lne3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lri3;->a(Lad3;)V

    sget-object v3, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 1
    iput-object v3, v2, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 2
    iput-object v1, v2, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {v2}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_d

    :cond_2
    invoke-static {v4}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v11, v3, v13}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "button"

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    .line 4
    sput-object v12, Leh3;->c:Ljiosaavnsdk/ja;

    .line 5
    iget-object v1, v2, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v1, :cond_3

    .line 6
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 7
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 8
    :goto_2
    iget-object v1, v0, Lnl3;->s:Lul3;

    invoke-static {v1}, Lul3;->f(Lul3;)Lne3;

    move-result-object v1

    const-string v2, "bottom_player"

    invoke-virtual {v1, v2, v13, v13}, Lne3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lnl3;->s:Lul3;

    invoke-static {v2}, Lul3;->f(Lul3;)Lne3;

    move-result-object v2

    invoke-static {v1, v2, v10, v11}, Luh3;->a(Landroid/content/Context;Lne3;ZZ)V

    goto/16 :goto_d

    :cond_5
    invoke-static {v4}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v11, v3, v13}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "button"

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    .line 9
    sput-object v12, Leh3;->c:Ljiosaavnsdk/ja;

    .line 10
    iget-object v1, v2, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v1, :cond_6

    .line 11
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {v2}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 12
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 13
    :goto_3
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    iget-object v2, v0, Lnl3;->s:Lul3;

    invoke-static {v2}, Lul3;->f(Lul3;)Lne3;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ltc3;->a(Lne3;)I

    move-result v3

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v4

    invoke-virtual {v4}, Lcl3;->a()Ljiosaavnsdk/Cd$b;

    move-result-object v4

    iget-object v5, v1, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v5, v1, Ltc3;->a:Ljava/util/List;

    if-eqz v5, :cond_23

    if-nez v2, :cond_8

    goto/16 :goto_d

    :cond_8
    iget v5, v1, Ltc3;->f:I

    if-gez v5, :cond_9

    iput v10, v1, Ltc3;->f:I

    :cond_9
    invoke-virtual {v1}, Ltc3;->f()Lne3;

    move-result-object v5

    if-ne v2, v5, :cond_a

    goto :goto_4

    .line 15
    :cond_a
    instance-of v6, v5, Lne3;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    iget v6, v2, Lne3;->v:I

    if-ltz v6, :cond_e

    invoke-virtual {v5}, Lne3;->Q()I

    move-result v6

    if-ltz v6, :cond_e

    invoke-virtual {v2}, Lne3;->O()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lne3;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lne3;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Lne3;->O()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    :cond_d
    iget v6, v2, Lne3;->v:I

    invoke-virtual {v5}, Lne3;->Q()I

    move-result v5

    if-ne v6, v5, :cond_11

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lne3;->O()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lne3;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lne3;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Lne3;->O()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    :goto_4
    const/4 v5, 0x1

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_12

    .line 16
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v5

    invoke-virtual {v5}, Lcl3;->q()V

    :cond_12
    iget-object v5, v1, Ltc3;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/Thread;

    new-instance v5, Ljf3;

    invoke-direct {v5, v1}, Ljf3;-><init>(Ltc3;)V

    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, v1, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {v1}, Ltc3;->k()I

    move-result v2

    if-nez v2, :cond_13

    iput v9, v1, Ltc3;->f:I

    invoke-virtual {v1}, Ltc3;->c()V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v2

    invoke-virtual {v2}, Lcl3;->k()Z

    iget-object v1, v1, Ltc3;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm3$c;

    invoke-virtual {v2}, Lzm3$c;->b()V

    goto :goto_7

    .line 17
    :cond_13
    iget-boolean v2, v1, Ltc3;->d:Z

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 18
    :goto_8
    iget-object v6, v1, Ltc3;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_15

    iget-object v6, v1, Ltc3;->g:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_14

    iget-object v5, v1, Ltc3;->g:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v5, v2

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    if-ne v5, v9, :cond_16

    goto/16 :goto_d

    :cond_16
    :goto_9
    iget-object v2, v1, Ltc3;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_18

    iget-object v2, v1, Ltc3;->g:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v3, :cond_17

    iget-object v2, v1, Ltc3;->g:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, v1, Ltc3;->g:Ljava/util/List;

    sub-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v10, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_18
    sget v2, Ltc3;->m:I

    if-ge v5, v2, :cond_19

    sub-int/2addr v2, v11

    sput v2, Ltc3;->m:I

    goto/16 :goto_d

    :cond_19
    if-ne v5, v2, :cond_23

    iget-object v2, v1, Ltc3;->g:Ljava/util/List;

    .line 19
    iget v3, v1, Ltc3;->f:I

    .line 20
    iget-object v5, v1, Ltc3;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    sput v2, Ltc3;->m:I

    iget-object v2, v1, Ltc3;->g:Ljava/util/List;

    sget v3, Ltc3;->m:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ltc3;->b(I)V

    sget-object v1, Ljiosaavnsdk/Cd$b;->a:Ljiosaavnsdk/Cd$b;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    invoke-virtual {v1}, Lcl3;->c()Z

    goto/16 :goto_d

    :cond_1a
    iget v2, v1, Ltc3;->f:I

    if-ge v3, v2, :cond_1b

    iget v2, v1, Ltc3;->f:I

    sub-int/2addr v2, v11

    invoke-virtual {v1, v2}, Ltc3;->b(I)V

    goto :goto_a

    :cond_1b
    iget v2, v1, Ltc3;->f:I

    if-ne v3, v2, :cond_1c

    iget v2, v1, Ltc3;->f:I

    iget-object v3, v1, Ltc3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    iput v2, v1, Ltc3;->f:I

    sget-object v2, Ljiosaavnsdk/Cd$b;->a:Ljiosaavnsdk/Cd$b;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v2

    invoke-virtual {v2}, Lcl3;->c()Z

    :cond_1c
    :goto_a
    iget-object v2, v1, Ltc3;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Ltc3;->f:I

    check-cast v3, Lzm3$c;

    invoke-virtual {v3, v4}, Lzm3$c;->a(I)V

    goto :goto_b

    .line 21
    :cond_1d
    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v1

    iget-object v3, v0, Lnl3;->s:Lul3;

    invoke-static {v3}, Lul3;->f(Lul3;)Lne3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lre3;->b(Lne3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v3

    iget-object v5, v0, Lnl3;->s:Lul3;

    invoke-static {v5}, Lul3;->f(Lul3;)Lne3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lre3;->a(Lne3;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lnl3;->s:Lul3;

    invoke-static {v5}, Lul3;->f(Lul3;)Lne3;

    move-result-object v5

    invoke-virtual {v5}, Lne3;->u()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v0, Lnl3;->s:Lul3;

    invoke-static {v5}, Lul3;->f(Lul3;)Lne3;

    move-result-object v5

    invoke-virtual {v5}, Lne3;->D()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v0, Lnl3;->s:Lul3;

    invoke-static {v5}, Lul3;->f(Lul3;)Lne3;

    move-result-object v5

    invoke-virtual {v5}, Lne3;->P()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v0, Lnl3;->s:Lul3;

    invoke-static {v5}, Lul3;->f(Lul3;)Lne3;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lne3;->O()Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-static {v4}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const-string v6, "Set as JioTune"

    const-string v8, "button"

    const-string v9, ""

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    iget-object v4, v0, Lnl3;->s:Lul3;

    iget-object v4, v4, Lul3;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v1, v0, Lnl3;->s:Lul3;

    invoke-static {v1}, Lul3;->f(Lul3;)Lne3;

    move-result-object v1

    invoke-static {v1}, Lwk3;->a(Lad3;)Lwk3;

    move-result-object v1

    invoke-static {v1}, Lwk3;->a(Lwk3;)V

    invoke-static {v2}, Leh3;->c(Ljiosaavnsdk/ja;)V

    return-void

    :cond_1e
    move-object v5, v1

    move-object v6, v3

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Ljiosaavnsdk/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/Ub;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/Ub;->d(Ljiosaavnsdk/Ub;)V

    invoke-static {v2}, Leh3;->c(Ljiosaavnsdk/ja;)V

    goto/16 :goto_d

    :cond_1f
    invoke-static {v4}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v11, v3, v13}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "button"

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    iget-object v1, v0, Lnl3;->s:Lul3;

    invoke-static {v1}, Lul3;->f(Lul3;)Lne3;

    move-result-object v1

    invoke-virtual {v1}, Lne3;->E()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v1, Lsn3;

    invoke-direct {v1}, Lsn3;-><init>()V

    new-instance v10, Ljiosaavnsdk/Ic;

    iget-object v3, v0, Lnl3;->s:Lul3;

    invoke-static {v3}, Lul3;->f(Lul3;)Lne3;

    move-result-object v3

    invoke-virtual {v3}, Lne3;->D()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lnl3;->s:Lul3;

    invoke-static {v3}, Lul3;->f(Lul3;)Lne3;

    move-result-object v3

    invoke-virtual {v3}, Lne3;->P()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lnl3;->s:Lul3;

    invoke-static {v3}, Lul3;->f(Lul3;)Lne3;

    move-result-object v3

    invoke-virtual {v3}, Lne3;->w()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    const-string v9, ""

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ljiosaavnsdk/Ic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lln3;->a()Lln3;

    move-result-object v3

    invoke-virtual {v3, v10}, Lln3;->a(Lad3;)Lad3;

    .line 24
    iget-object v3, v1, Lsn3;->J:Lum3;

    check-cast v10, Ljiosaavnsdk/Ic;

    invoke-virtual {v3, v10}, Lum3;->a(Ljiosaavnsdk/Ic;)V

    .line 25
    sget-object v3, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 26
    iput-object v3, v2, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 27
    iput-object v1, v2, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 28
    new-instance v1, Lkk3;

    invoke-direct {v1, v2}, Lkk3;-><init>(Ljiosaavnsdk/ja;)V

    invoke-virtual {v1}, Lkk3;->a()V

    invoke-static {v2}, Leh3;->b(Ljiosaavnsdk/ja;)V

    goto :goto_d

    :cond_20
    invoke-static {v4}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v11, v3, v13}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lnl3;->s:Lul3;

    invoke-static {v1}, Lul3;->f(Lul3;)Lne3;

    move-result-object v8

    const-string v6, "button"

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    .line 29
    sput-object v12, Leh3;->c:Ljiosaavnsdk/ja;

    .line 30
    iget-object v1, v2, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v1, :cond_21

    .line 31
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_21
    invoke-static {v2}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 32
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v1, :cond_22

    goto :goto_c

    :cond_22
    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 33
    :goto_c
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    iget-object v2, v0, Lnl3;->s:Lul3;

    invoke-static {v2}, Lul3;->g(Lul3;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcl3;->a(I)Z

    :cond_23
    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x679b5448 -> :sswitch_5
        -0x3fee75de -> :sswitch_4
        -0x3d168145 -> :sswitch_3
        -0x709501c -> :sswitch_2
        0x73bdf3ea -> :sswitch_1
        0x7c42680f -> :sswitch_0
    .end sparse-switch
.end method
