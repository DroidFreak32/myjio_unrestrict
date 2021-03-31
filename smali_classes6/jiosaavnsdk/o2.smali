.class public Ljiosaavnsdk/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/p2;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/p2;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    invoke-virtual {p1}, Ljiosaavnsdk/p2;->b()V

    iget-object p1, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/p2;->i:Landroid/widget/ListView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    iget-object p1, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string p2, "player_screen"

    invoke-virtual {p1, p2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p4, -0x1

    const/4 p5, 0x0

    const/4 v7, 0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    const/4 p2, -0x1

    goto :goto_1

    :sswitch_0
    const-string p2, "Play Radio"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_1
    const-string p2, "Play Now"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_2
    const-string p2, "More from Album"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_3
    const-string p2, "Remove from Player"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_4
    const-string p2, "Details"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string p2, "Set as JioTune"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_6
    const-string p2, "Add to Playlist"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_1
    const-string v8, ""

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-static {v2}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p3, v7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance p2, Ljiosaavnsdk/u0$b;

    const/4 v6, 0x0

    const-string v4, "button"

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object p2, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 6
    new-instance p2, Ljiosaavnsdk/v0;

    invoke-direct {p2, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object p1, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 7
    iget-object p1, p1, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    const-string p2, "bottom_player"

    .line 8
    invoke-virtual {p1, p2, v8, v8}, Ljiosaavnsdk/w4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 9
    iget-object p2, p2, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 10
    invoke-static {p1, p2, p5, v7}, Ljiosaavnsdk/b7;->a(Landroid/content/Context;Ljiosaavnsdk/w4;ZZ)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {v2}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p3, v7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 11
    iget-object v6, p2, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 12
    new-instance p2, Ljiosaavnsdk/u0$b;

    const-string v4, "button"

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object p2, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 13
    new-instance p2, Ljiosaavnsdk/v0;

    invoke-direct {p2, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p1

    iget-object p2, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 14
    iget p2, p2, Ljiosaavnsdk/p2;->g:I

    .line 15
    invoke-virtual {p1, p2}, Ljiosaavnsdk/b6;->a(I)Z

    goto/16 :goto_9

    :pswitch_2
    invoke-static {v2}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p3, v7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance p2, Ljiosaavnsdk/u0$b;

    const/4 v6, 0x0

    const-string v4, "button"

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object p2, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 17
    iget-object p2, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 18
    iget-object p2, p2, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 19
    invoke-virtual {p2}, Ljiosaavnsdk/w4;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    new-instance p2, Ljiosaavnsdk/w7;

    invoke-direct {p2}, Ljiosaavnsdk/w7;-><init>()V

    new-instance p3, Ljiosaavnsdk/t4;

    iget-object p4, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 20
    iget-object p4, p4, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 21
    invoke-virtual {p4}, Ljiosaavnsdk/w4;->h()Ljava/lang/String;

    move-result-object v2

    iget-object p4, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 22
    iget-object p4, p4, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 23
    invoke-virtual {p4}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    move-result-object v3

    iget-object p4, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 24
    iget-object p4, p4, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p4, p4, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p5, "language"

    :try_start_1
    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v5, v8

    const-string v4, ""

    const-string v6, ""

    move-object v0, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/t2;->a()Ljiosaavnsdk/t2;

    move-result-object p4

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p2, p3}, Ljiosaavnsdk/w7;->a(Ljiosaavnsdk/z2;)V

    sget-object p3, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 29
    iput-object p3, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 30
    iput-object p2, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 31
    new-instance p2, Ljiosaavnsdk/v0;

    invoke-direct {p2, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p2}, Ljiosaavnsdk/v0;->b()V

    .line 32
    sget-object p2, Ljiosaavnsdk/tc;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Ljiosaavnsdk/tc;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v7

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    sget-object p2, Ljiosaavnsdk/tc;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 33
    :pswitch_3
    invoke-static {v2}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p3, v7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    new-instance p2, Ljiosaavnsdk/u0$b;

    const/4 v6, 0x0

    const-string v4, "button"

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object p2, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 35
    new-instance p2, Ljiosaavnsdk/v0;

    invoke-direct {p2, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    iget-object p2, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 36
    iget-object p2, p2, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_9

    .line 38
    iget-object p3, p1, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    iget-object p3, p1, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p3, -0x1

    .line 39
    :goto_3
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/b6;->d()Ljiosaavnsdk/l6$b;

    move-result-object v0

    iget-object v1, p1, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v1, p1, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    if-eqz v1, :cond_19

    if-nez p2, :cond_a

    goto/16 :goto_9

    :cond_a
    iget v1, p1, Ljiosaavnsdk/n6;->f:I

    if-gez v1, :cond_b

    iput p5, p1, Ljiosaavnsdk/n6;->f:I

    :cond_b
    invoke-virtual {p1}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljiosaavnsdk/w4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/b6;->l()V

    :cond_c
    iget-object v1, p1, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Ljiosaavnsdk/u6;

    invoke-direct {v1, p1}, Ljiosaavnsdk/u6;-><init>(Ljiosaavnsdk/n6;)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iget-object p2, p1, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p1}, Ljiosaavnsdk/n6;->h()I

    move-result p2

    if-nez p2, :cond_d

    iput p4, p1, Ljiosaavnsdk/n6;->f:I

    invoke-virtual {p1}, Ljiosaavnsdk/n6;->b()V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p2

    invoke-virtual {p2}, Ljiosaavnsdk/b6;->g()Z

    iget-object p1, p1, Ljiosaavnsdk/n6;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/f6;

    invoke-interface {p2}, Ljiosaavnsdk/f6;->b()V

    goto :goto_4

    .line 40
    :cond_d
    iget-boolean p2, p1, Ljiosaavnsdk/n6;->d:Z

    if-eqz p2, :cond_14

    const/4 p2, 0x0

    const/4 v1, -0x1

    .line 41
    :goto_5
    iget-object v2, p1, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_f

    iget-object v2, p1, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p3, :cond_e

    iget-object v1, p1, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, p2

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_f
    if-ne v1, p4, :cond_10

    goto/16 :goto_9

    :cond_10
    :goto_6
    iget-object p2, p1, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p5, p2, :cond_12

    iget-object p2, p1, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p2, p3, :cond_11

    iget-object p2, p1, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p4, p1, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    sub-int/2addr p2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p5, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 p5, p5, 0x1

    goto :goto_6

    :cond_12
    sget p2, Ljiosaavnsdk/n6;->l:I

    if-ge v1, p2, :cond_13

    sub-int/2addr p2, v7

    sput p2, Ljiosaavnsdk/n6;->l:I

    goto/16 :goto_9

    :cond_13
    if-ne v1, p2, :cond_19

    iget-object p2, p1, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    .line 42
    iget p3, p1, Ljiosaavnsdk/n6;->f:I

    .line 43
    iget-object p4, p1, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    rem-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sput p2, Ljiosaavnsdk/n6;->l:I

    iget-object p3, p1, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljiosaavnsdk/n6;->a(I)V

    sget-object p1, Ljiosaavnsdk/l6$b;->a:Ljiosaavnsdk/l6$b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljiosaavnsdk/b6;->a(Z)Z

    goto/16 :goto_9

    :cond_14
    iget p2, p1, Ljiosaavnsdk/n6;->f:I

    if-ge p3, p2, :cond_15

    iget p2, p1, Ljiosaavnsdk/n6;->f:I

    sub-int/2addr p2, v7

    invoke-virtual {p1, p2}, Ljiosaavnsdk/n6;->a(I)V

    goto :goto_7

    :cond_15
    iget p2, p1, Ljiosaavnsdk/n6;->f:I

    if-ne p3, p2, :cond_16

    iget p2, p1, Ljiosaavnsdk/n6;->f:I

    iget-object p3, p1, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    rem-int/2addr p2, p3

    iput p2, p1, Ljiosaavnsdk/n6;->f:I

    sget-object p2, Ljiosaavnsdk/l6$b;->a:Ljiosaavnsdk/l6$b;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljiosaavnsdk/b6;->a(Z)Z

    :cond_16
    :goto_7
    iget-object p2, p1, Ljiosaavnsdk/n6;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljiosaavnsdk/f6;

    iget p4, p1, Ljiosaavnsdk/n6;->f:I

    invoke-interface {p3, p4}, Ljiosaavnsdk/f6;->a(I)V

    goto :goto_8

    .line 44
    :pswitch_4
    invoke-static {v2}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p3, v7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45
    new-instance p2, Ljiosaavnsdk/u0$b;

    const/4 v6, 0x0

    const-string v4, "button"

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object p2, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 46
    new-instance p2, Ljiosaavnsdk/mb;

    invoke-direct {p2}, Ljiosaavnsdk/mb;-><init>()V

    iget-object p3, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 47
    iget-object p3, p3, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 48
    invoke-virtual {p3}, Ljiosaavnsdk/w4;->Q()V

    iget-object p3, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 49
    iget-object p3, p3, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 50
    invoke-virtual {p2, p3}, Ljiosaavnsdk/mb;->a(Ljiosaavnsdk/z2;)V

    sget-object p3, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 51
    iput-object p3, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 52
    iput-object p2, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 53
    new-instance p2, Ljiosaavnsdk/v0;

    invoke-direct {p2, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p2}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_9

    :pswitch_5
    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object p2

    iget-object p3, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 54
    iget-object p3, p3, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 55
    invoke-virtual {p2, p3}, Ljiosaavnsdk/g3;->b(Ljiosaavnsdk/w4;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object p3

    iget-object p4, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 56
    iget-object p4, p4, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 57
    invoke-virtual {p3, p4}, Ljiosaavnsdk/g3;->a(Ljiosaavnsdk/w4;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 58
    iget-object p4, p4, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 59
    invoke-virtual {p4}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 60
    iget-object p5, p5, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 61
    invoke-virtual {p5}, Ljiosaavnsdk/w4;->h()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 62
    iget-object v0, v0, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 63
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 64
    iget-object v1, v1, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 65
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v2}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    new-instance v2, Ljiosaavnsdk/u0$b;

    const/4 v9, 0x0

    const-string v5, "Set as JioTune"

    const-string v7, "button"

    const-string v8, ""

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v2, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 68
    iget-object v2, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    iget-object v2, v2, Ljiosaavnsdk/p2;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    invoke-static {p2}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object p2, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 69
    iget-object p2, p2, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 70
    invoke-static {p2}, Ljiosaavnsdk/z3;->a(Ljiosaavnsdk/z2;)Ljiosaavnsdk/z3;

    move-result-object p2

    invoke-static {p2}, Ljiosaavnsdk/z3;->a(Ljiosaavnsdk/z3;)V

    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    return-void

    :cond_17
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Ljiosaavnsdk/h3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/h3;

    move-result-object p2

    invoke-static {p2}, Ljiosaavnsdk/h3;->b(Ljiosaavnsdk/h3;)V

    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    goto :goto_9

    :pswitch_6
    invoke-static {v2}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p3, v7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 71
    new-instance p2, Ljiosaavnsdk/u0$b;

    const/4 v6, 0x0

    const-string v4, "button"

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object p2, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 72
    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p2, Ljiosaavnsdk/l5;->g:Z

    if-eqz p2, :cond_18

    goto :goto_a

    .line 74
    :cond_18
    new-instance p2, Ljiosaavnsdk/v0;

    invoke-direct {p2, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-array p2, v7, [Ljava/lang/String;

    iget-object p3, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 75
    iget-object p3, p3, Ljiosaavnsdk/p2;->f:Ljiosaavnsdk/w4;

    .line 76
    invoke-virtual {p3}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p5

    const-string p3, "pids"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    aget-object p2, p2, p5

    const-string p3, "song"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    .line 77
    iget-object p2, p2, Ljiosaavnsdk/p2;->e:Landroid/app/Activity;

    .line 78
    check-cast p2, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p2, v7, p1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(ILandroid/os/Bundle;)V

    :cond_19
    :goto_9
    return-void

    :cond_1a
    :goto_a
    iget-object p2, p0, Ljiosaavnsdk/o2;->a:Ljiosaavnsdk/p2;

    iget-object p2, p2, Ljiosaavnsdk/p2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    sget-boolean p1, Lcom/jio/media/androidsdk/JioSaavn;->autoLoginInProcess:Z

    if-nez p1, :cond_1b

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Ljiosaavnsdk/l5;->g:Z

    if-nez p1, :cond_1b

    .line 80
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ljiosaavnsdk/zc;->a:I

    const-string p2, "Relaunch the app to complete login"

    goto :goto_b

    :cond_1b
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ljiosaavnsdk/zc;->a:I

    const-string p2, "Please retry this action after sometime"

    .line 81
    :goto_b
    invoke-static {p1, v8, p2, p5, p5}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x735c3b28 -> :sswitch_6
        -0x679b5448 -> :sswitch_5
        -0x3fee75de -> :sswitch_4
        -0x3d168145 -> :sswitch_3
        -0x709501c -> :sswitch_2
        0x73bdf3ea -> :sswitch_1
        0x7c42680f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
