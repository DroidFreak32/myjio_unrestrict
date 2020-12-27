.class public Ltc3$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc3;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Ltc3;


# direct methods
.method public constructor <init>(Ltc3;Z)V
    .locals 0

    iput-object p1, p0, Ltc3$g;->t:Ltc3;

    iput-boolean p2, p0, Ltc3$g;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lji3;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "global_config"

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v3, "weekly_top_songs_listid"

    :try_start_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-static {}, Ljiosaavnsdk/ri;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljiosaavnsdk/ri;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "listid"

    :try_start_3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "weeklytop15"

    const-string v4, "some exception"

    invoke-static {v3, v4}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v0

    :goto_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v3

    const-string v4, "playlist"

    invoke-static {v3, v2, v1, v1, v4}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_4
    invoke-static {v2}, Lji3;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/Nc;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 1
    iget-object v3, v2, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Ljiosaavnsdk/Nc;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne3;

    const-string v5, "bottom_player:top_15"

    invoke-virtual {v4, v5, v0, v0}, Lne3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v2, Ljiosaavnsdk/Nc;->p:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljiosaavnsdk/Nc;->o()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne3;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lne3;->J()Lne3;

    move-result-object v4

    invoke-virtual {v4}, Lne3;->A()Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v0, p0, Ltc3$g;->t:Ltc3;

    invoke-static {v0}, Ltc3;->d(Ltc3;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, Ltc3$g;->t:Ltc3;

    invoke-static {v0}, Ltc3;->b(Ltc3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ltc3$g;->t:Ltc3;

    invoke-static {v0, v1}, Ltc3;->a(Ltc3;I)I

    iget-object v0, p0, Ltc3$g;->t:Ltc3;

    invoke-static {v0}, Ltc3;->d(Ltc3;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string v0, "loaded queue"

    invoke-static {v0}, Ljiosaavnsdk/ri;->j(Ljava/lang/String;)V

    iget-object v0, p0, Ltc3$g;->t:Ltc3;

    invoke-virtual {v0}, Ltc3;->d()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltc3$g$a;

    invoke-direct {v1, p0}, Ltc3$g$a;-><init>(Ltc3$g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ltc3$g;->t:Ltc3;

    invoke-virtual {v0}, Ltc3;->q()V

    iget-object v0, p0, Ltc3$g;->t:Ltc3;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltc3;->c(Landroid/content/Context;)V

    goto :goto_5

    :cond_4
    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    sget v3, Ljiosaavnsdk/ri;->G:I

    const-string v4, "We\'re having trouble connecting."

    .line 3
    invoke-static {v2, v0, v4, v1, v3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    iget-object v0, p0, Ltc3$g;->t:Ltc3;

    invoke-static {v0}, Ltc3;->a(Ltc3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm3$c;

    invoke-virtual {v1}, Lzm3$c;->b()V

    goto :goto_4

    :cond_5
    :goto_5
    return-void

    :cond_6
    :goto_6
    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lor0;->no_network_message:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ljiosaavnsdk/ri;->G:I

    .line 5
    invoke-static {v2, v0, v3, v1, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
