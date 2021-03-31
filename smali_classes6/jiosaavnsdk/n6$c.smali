.class public Ljiosaavnsdk/n6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/n6;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljiosaavnsdk/n6;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/n6;Z)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/n6$c;->b:Ljiosaavnsdk/n6;

    iput-boolean p2, p0, Ljiosaavnsdk/n6$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "global_config"

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    add-int/2addr v2, v3

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    const/4 v4, 0x5

    if-le v2, v4, :cond_0

    :cond_2
    sget-object v2, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "weekly_top_songs_listid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-static {}, Ljiosaavnsdk/zc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljiosaavnsdk/zc;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "listid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "some exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "weeklytop15"

    invoke-static {v5, v4}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v0

    :goto_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "playlist"

    invoke-static {v4, v2, v1, v1, v5}, Ljiosaavnsdk/s5;->b(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_2
    invoke-static {v2}, Ljiosaavnsdk/s5;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/x4;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 1
    iget-object v4, v2, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 2
    invoke-static {v4}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, Ljiosaavnsdk/x4;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljiosaavnsdk/w4;

    const-string v6, "bottom_player:top_15"

    invoke-virtual {v5, v6, v0, v0}, Ljiosaavnsdk/w4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iput-boolean v3, v2, Ljiosaavnsdk/x4;->p:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljiosaavnsdk/x4;->l()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/w4;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljiosaavnsdk/w4;->n()Ljiosaavnsdk/w4;

    move-result-object v4

    invoke-virtual {v4}, Ljiosaavnsdk/w4;->P()Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v0, p0, Ljiosaavnsdk/n6$c;->b:Ljiosaavnsdk/n6;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, Ljiosaavnsdk/n6$c;->b:Ljiosaavnsdk/n6;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljiosaavnsdk/n6$c;->b:Ljiosaavnsdk/n6;

    .line 7
    iput v1, v0, Ljiosaavnsdk/n6;->f:I

    .line 8
    iget-object v0, p0, Ljiosaavnsdk/n6$c;->b:Ljiosaavnsdk/n6;

    .line 9
    iget-object v0, v0, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string v0, "loaded queue"

    invoke-static {v0}, Ljiosaavnsdk/zc;->j(Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/n6$c;->b:Ljiosaavnsdk/n6;

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->c()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljiosaavnsdk/n6$c$a;

    invoke-direct {v1, p0}, Ljiosaavnsdk/n6$c$a;-><init>(Ljiosaavnsdk/n6$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ljiosaavnsdk/n6$c;->b:Ljiosaavnsdk/n6;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/n6;->b(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Ljiosaavnsdk/n6$c;->b:Ljiosaavnsdk/n6;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/n6;->c(Landroid/content/Context;)V

    goto :goto_5

    :cond_7
    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    sget v3, Ljiosaavnsdk/zc;->a:I

    const-string v3, "We\'re having trouble connecting."

    .line 13
    invoke-static {v2, v0, v3, v1, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    iget-object v0, p0, Ljiosaavnsdk/n6$c;->b:Ljiosaavnsdk/n6;

    .line 15
    iget-object v0, v0, Ljiosaavnsdk/n6;->h:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/f6;

    invoke-interface {v1}, Ljiosaavnsdk/f6;->b()V

    goto :goto_4

    :cond_8
    :goto_5
    return-void

    :cond_9
    :goto_6
    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jio/media/androidsdk/R$string;->no_network_message:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ljiosaavnsdk/zc;->a:I

    .line 17
    invoke-static {v2, v0, v3, v1, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
