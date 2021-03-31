.class public Ljiosaavnsdk/t4$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/w4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljiosaavnsdk/zc$l;

.field public c:Z

.field public final synthetic d:Ljiosaavnsdk/t4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/t4;Landroid/content/Context;Ljiosaavnsdk/zc$l;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/t4$a;->d:Ljiosaavnsdk/t4;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljiosaavnsdk/t4$a;->c:Z

    iput-object p2, p0, Ljiosaavnsdk/t4$a;->a:Landroid/content/Context;

    iput-object p3, p0, Ljiosaavnsdk/t4$a;->b:Ljiosaavnsdk/zc$l;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "list"

    check-cast p1, [Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/t4$a;->d:Ljiosaavnsdk/t4;

    iget-object v1, p0, Ljiosaavnsdk/t4$a;->a:Landroid/content/Context;

    .line 2
    iget-object v2, p1, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Ljiosaavnsdk/t4;->m:Ljiosaavnsdk/t4$b;

    sget-object v4, Ljiosaavnsdk/t4$b;->b:Ljiosaavnsdk/t4$b;

    if-ne v2, v4, :cond_4

    :cond_0
    iget-object v2, p1, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 3
    sget-object v4, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "__call"

    const-string v7, "content.getAlbumDetails"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "albumid"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1, v5}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_1
    :goto_0
    iput-object v4, p1, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    iget-object v0, p1, Ljiosaavnsdk/t4;->m:Ljiosaavnsdk/t4$b;

    sget-object v1, Ljiosaavnsdk/t4$b;->b:Ljiosaavnsdk/t4$b;

    if-ne v0, v1, :cond_2

    sget-object v0, Ljiosaavnsdk/t4$b;->c:Ljiosaavnsdk/t4$b;

    iput-object v0, p1, Ljiosaavnsdk/t4;->m:Ljiosaavnsdk/t4$b;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/w4;

    .line 6
    iget-object v2, p1, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v5, p1, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    const-string v6, "album"

    .line 8
    invoke-virtual {v1, v6, v2, v5}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/w4;

    sget v2, Ljiosaavnsdk/zc;->a:I

    const-string v2, "test-nagendra"

    invoke-virtual {v1, v2}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_4
    :goto_2
    iget-object p1, p1, Ljiosaavnsdk/t4;->f:Ljava/util/List;

    .line 10
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Ljiosaavnsdk/t4$a;->b:Ljiosaavnsdk/zc$l;

    sget-object v1, Ljiosaavnsdk/zc$l;->a:Ljiosaavnsdk/zc$l;

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ljiosaavnsdk/t4$a;->a:Landroid/content/Context;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/w4;

    invoke-virtual {v2}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljiosaavnsdk/s5;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-boolean v1, p0, Ljiosaavnsdk/t4$a;->c:Z

    move-object p1, v0

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_3
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 11

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 1
    invoke-super {p0, v1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz v1, :cond_10

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    iget-object v0, p0, Ljiosaavnsdk/t4$a;->b:Ljiosaavnsdk/zc$l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_d

    const/4 p1, 0x3

    if-eq v0, p1, :cond_a

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string v0, "Play Next"

    invoke-static {v0}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v8, 0x0

    const-string v4, "Play Next"

    const-string v6, "button"

    const-string v7, ""

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 3
    sget-object v0, Ljiosaavnsdk/u0$a;->e:Ljiosaavnsdk/u0$a;

    .line 4
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 5
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    .line 6
    sget p1, Ljiosaavnsdk/zc;->a:I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Ljiosaavnsdk/tc;->c()Ljiosaavnsdk/u0;

    move-result-object p1

    invoke-static {}, Ljiosaavnsdk/tc;->a()Ljiosaavnsdk/u0;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/w4;

    if-eqz v3, :cond_2

    .line 7
    iput-object p1, v3, Ljiosaavnsdk/w4;->a:Ljiosaavnsdk/u0;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/w4;

    if-eqz v2, :cond_4

    .line 9
    iput-object v0, v2, Ljiosaavnsdk/w4;->b:Ljiosaavnsdk/u0;

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Ljiosaavnsdk/zc;->A:I

    const-string v3, ""

    .line 11
    invoke-static {p1, v3, v0, v9, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    .line 14
    :cond_6
    iget v0, p1, Ljiosaavnsdk/n6;->f:I

    .line 15
    invoke-virtual {p1}, Ljiosaavnsdk/n6;->k()Z

    move-result v2

    iget-object v3, p1, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v3, p1, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    if-nez v3, :cond_7

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v1, v10}, Ljiosaavnsdk/l6;->a(Ljava/util/List;Z)Z

    .line 17
    iget-object p1, p1, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_5

    :cond_7
    iget v3, p1, Ljiosaavnsdk/n6;->f:I

    if-gez v3, :cond_8

    iput v9, p1, Ljiosaavnsdk/n6;->f:I

    :cond_8
    :try_start_0
    iget-object v3, p1, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    add-int/2addr v0, v10

    invoke-interface {v3, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljiosaavnsdk/q6;

    invoke-direct {v1, p1}, Ljiosaavnsdk/q6;-><init>(Ljiosaavnsdk/n6;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p1, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v2, :cond_9

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljiosaavnsdk/b6;->a(Z)Z

    :cond_9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljiosaavnsdk/r6;

    invoke-direct {v1, p1}, Ljiosaavnsdk/r6;-><init>(Ljiosaavnsdk/n6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 18
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_b

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/w4;

    invoke-virtual {v2}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    const-string v1, "pids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/t4$a;->d:Ljiosaavnsdk/t4;

    .line 19
    iget-object v0, v0, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    const-string v1, "album"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/t4$a;->d:Ljiosaavnsdk/t4;

    .line 21
    iget-object v0, v0, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playlist_name_key"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    instance-of v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 23
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {v0}, Ljiosaavnsdk/b0;->a()V

    .line 24
    :cond_c
    iget-object v0, p0, Ljiosaavnsdk/t4$a;->a:Landroid/content/Context;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0, v10, p1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(ILandroid/os/Bundle;)V

    goto :goto_5

    .line 25
    :cond_d
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v8, 0x0

    const-string v4, "Add to Queue"

    const-string v5, "add_to_queue"

    const-string v6, "button"

    const-string v7, ""

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 26
    sget-object v0, Ljiosaavnsdk/u0$a;->e:Ljiosaavnsdk/u0$a;

    .line 27
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 28
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object p1, p0, Ljiosaavnsdk/t4$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, v10, v9}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZ)Z

    goto :goto_5

    :cond_e
    sget p1, Ljiosaavnsdk/zc;->a:I

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    .line 29
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v8, 0x0

    const-string v4, "Play All"

    const-string v5, "play_all"

    const-string v6, "button"

    const-string v7, ""

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 30
    sget-object v0, Ljiosaavnsdk/u0$a;->e:Ljiosaavnsdk/u0$a;

    .line 31
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 32
    iget-boolean v0, p0, Ljiosaavnsdk/t4$a;->c:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    goto :goto_4

    :cond_f
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    :goto_4
    iget-object v2, p0, Ljiosaavnsdk/t4$a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    :cond_10
    :goto_5
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/t4$a;->b:Ljiosaavnsdk/zc$l;

    sget-object v1, Ljiosaavnsdk/zc$l;->d:Ljiosaavnsdk/zc$l;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    instance-of v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 1
    iget-boolean v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v1, :cond_2

    .line 2
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    const-string v1, "Please wait, Loading album to add"

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ljiosaavnsdk/zc$l;->b:Ljiosaavnsdk/zc$l;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/t4$a;->b:Ljiosaavnsdk/zc$l;

    sget-object v1, Ljiosaavnsdk/zc$l;->g:Ljiosaavnsdk/zc$l;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget v0, Ljiosaavnsdk/zc;->a:I

    :cond_2
    :goto_0
    return-void
.end method
