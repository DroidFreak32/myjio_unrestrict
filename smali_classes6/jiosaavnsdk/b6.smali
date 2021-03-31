.class public Ljiosaavnsdk/b6;
.super Ljiosaavnsdk/l6;
.source "SourceFile"


# static fields
.field public static h:Ljiosaavnsdk/b6;

.field public static i:Ljiosaavnsdk/c6;

.field public static j:Ljiosaavnsdk/f6;

.field public static k:I

.field public static l:I

.field public static m:J


# instance fields
.field public f:Z

.field public g:Ljiosaavnsdk/e6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/l6;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/b6;->f:Z

    new-instance v0, Ljiosaavnsdk/b6$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/b6$a;-><init>(Ljiosaavnsdk/b6;)V

    iput-object v0, p0, Ljiosaavnsdk/b6;->g:Ljiosaavnsdk/e6;

    return-void
.end method

.method public static b()Ljiosaavnsdk/b6;
    .locals 4

    sget-object v0, Ljiosaavnsdk/b6;->h:Ljiosaavnsdk/b6;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/b6;

    invoke-direct {v0}, Ljiosaavnsdk/b6;-><init>()V

    sput-object v0, Ljiosaavnsdk/b6;->h:Ljiosaavnsdk/b6;

    :cond_0
    sget-object v0, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    if-nez v0, :cond_1

    invoke-static {}, Ljiosaavnsdk/g6;->a()Ljiosaavnsdk/g6;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/g6;->c:Ljiosaavnsdk/f6;

    .line 2
    sput-object v0, Ljiosaavnsdk/b6;->j:Ljiosaavnsdk/f6;

    new-instance v0, Ljiosaavnsdk/c6;

    invoke-direct {v0}, Ljiosaavnsdk/c6;-><init>()V

    sput-object v0, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljiosaavnsdk/b6;->h:Ljiosaavnsdk/b6;

    iget-object v2, v2, Ljiosaavnsdk/b6;->g:Ljiosaavnsdk/e6;

    const-class v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v1, v3, v2}, Ljiosaavnsdk/c6;->a(Landroid/content/Context;Ljava/lang/Class;Ljiosaavnsdk/e6;)V

    :cond_1
    sget-object v0, Ljiosaavnsdk/b6;->h:Ljiosaavnsdk/b6;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_NOTIFY_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-boolean v0, p0, Ljiosaavnsdk/l6;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    sget-object v0, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v1, v2, p1}, Ljiosaavnsdk/c6;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Z

    return-void
.end method

.method public a(F)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_SET_VOLUME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object p1, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {p1, v1, v2, v0}, Ljiosaavnsdk/c6;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(I)Z
    .locals 1

    invoke-virtual {p0}, Ljiosaavnsdk/b6;->l()V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljiosaavnsdk/n6;->a(I)V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sput p1, Ljiosaavnsdk/n6;->l:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljiosaavnsdk/b6;->a(Z)Z

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljiosaavnsdk/w4;ZLjiosaavnsdk/z2;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;",
            "Ljiosaavnsdk/w4;",
            "ZZ",
            "Ljiosaavnsdk/z2;",
            ")Z"
        }
    .end annotation

    .line 10
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p5

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Ljiosaavnsdk/zc;->a:I

    const-string p3, "There is an error with playing your songs"

    .line 11
    invoke-static {p2, v0, p3, v1, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    const/4 p2, 0x0

    goto/16 :goto_6

    .line 12
    :cond_0
    iget-boolean v3, p5, Ljiosaavnsdk/n6;->b:Z

    if-nez v3, :cond_1

    .line 13
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Ljiosaavnsdk/zc;->a:I

    const-string p3, "Please wait until we finish loading the player."

    .line 14
    invoke-static {p2, v0, p3, v1, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljiosaavnsdk/w4;

    :cond_3
    sget-object v3, Ljiosaavnsdk/l6$a;->b:Ljiosaavnsdk/l6$a;

    .line 16
    iput-object v3, p0, Ljiosaavnsdk/l6;->a:Ljiosaavnsdk/l6$a;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput v1, Ljiosaavnsdk/n6;->o:I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/w4;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljiosaavnsdk/w4;->P()Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p2, p5, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object p2, p5, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    if-nez p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p5, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    goto :goto_2

    :cond_6
    iget-object p2, p5, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :goto_2
    iget-object p2, p5, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_8

    .line 18
    iget-object p2, p5, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p5, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p2, -0x1

    .line 19
    :goto_4
    iput p2, p5, Ljiosaavnsdk/n6;->f:I

    iget p2, p5, Ljiosaavnsdk/n6;->f:I

    if-gez p2, :cond_9

    iput v2, p5, Ljiosaavnsdk/n6;->f:I

    :cond_9
    iget-object p2, p5, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p2

    .line 20
    iget-boolean p2, p2, Ljiosaavnsdk/n6;->d:Z

    if-eqz p2, :cond_a

    .line 21
    invoke-virtual {p5}, Ljiosaavnsdk/n6;->c()V

    :cond_a
    iget-object p2, p5, Ljiosaavnsdk/n6;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljiosaavnsdk/f6;

    invoke-virtual {p5}, Ljiosaavnsdk/n6;->i()Ljava/util/List;

    move-result-object v3

    iget v4, p5, Ljiosaavnsdk/n6;->f:I

    invoke-interface {p3, v3, v4}, Ljiosaavnsdk/f6;->a(Ljava/util/List;I)V

    goto :goto_5

    :cond_b
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Ljiosaavnsdk/s6;

    invoke-direct {p3, p5}, Ljiosaavnsdk/s6;-><init>(Ljiosaavnsdk/n6;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 22
    invoke-virtual {p5}, Ljiosaavnsdk/n6;->m()V

    invoke-virtual {p0, v1}, Ljiosaavnsdk/b6;->a(Z)Z

    move-result p2

    :goto_6
    if-eqz p4, :cond_c

    .line 23
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "+"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p4

    invoke-virtual {p4}, Ljiosaavnsdk/n6;->h()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget p4, Ljiosaavnsdk/zc;->A:I

    .line 24
    invoke-static {p1, v0, p3, v2, p4}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    :cond_c
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p1

    .line 26
    iget-boolean p1, p1, Ljiosaavnsdk/l6;->b:Z

    if-nez p1, :cond_d

    .line 27
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/i2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_d
    const-string p1, "launchPlayer"

    .line 28
    :try_start_1
    sput-object p1, Ljiosaavnsdk/e0;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return p2
.end method

.method public a(Z)Z
    .locals 9

    invoke-static {}, Ljiosaavnsdk/g6;->a()Ljiosaavnsdk/g6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/g6;->b()V

    invoke-static {}, Ljiosaavnsdk/e0;->b()Ljiosaavnsdk/e0;

    move-result-object v0

    .line 32
    iget-boolean v0, v0, Ljiosaavnsdk/e0;->b:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Ljiosaavnsdk/e0;->b()Ljiosaavnsdk/e0;

    move-result-object v0

    .line 34
    iput-boolean v3, v0, Ljiosaavnsdk/e0;->b:Z

    sput-wide v1, Ljiosaavnsdk/e0;->f:J

    .line 35
    :cond_0
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    .line 36
    iget-boolean v0, v0, Ljiosaavnsdk/l6;->b:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 37
    invoke-static {}, Ljiosaavnsdk/e0;->b()Ljiosaavnsdk/e0;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-boolean v4, Ljiosaavnsdk/w;->a:Z

    if-eqz v4, :cond_2

    invoke-static {}, Ljiosaavnsdk/s4;->a()Ljiosaavnsdk/s4;

    move-result-object v4

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljiosaavnsdk/s4;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    goto :goto_4

    .line 40
    :cond_3
    iget-boolean v4, p1, Ljiosaavnsdk/e0;->b:Z

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v4, p1, Ljiosaavnsdk/e0;->c:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    sget-wide v4, Ljiosaavnsdk/e0;->f:J

    sget v6, Ljiosaavnsdk/e0;->g:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    :goto_1
    invoke-virtual {p1}, Ljiosaavnsdk/e0;->c()Z

    iput-boolean v0, p1, Ljiosaavnsdk/e0;->c:Z

    goto :goto_4

    :cond_6
    sget-object p1, Ljiosaavnsdk/t;->c:Ljiosaavnsdk/n;

    if-eqz p1, :cond_8

    .line 41
    iget-object p1, p1, Ljiosaavnsdk/n;->c:Ljiosaavnsdk/u;

    if-eqz p1, :cond_8

    .line 42
    iget-boolean p1, p1, Ljiosaavnsdk/u;->b:Z

    if-nez p1, :cond_8

    .line 43
    :try_start_0
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/e0;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p1

    .line 44
    iput-boolean v0, p1, Ljiosaavnsdk/l6;->b:Z

    .line 45
    sget-object p1, Ljiosaavnsdk/e0;->j:Ljava/lang/String;

    const-string v4, "launchPlayer"

    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "none"

    if-eqz p1, :cond_7

    .line 47
    :try_start_2
    sput-object v4, Ljiosaavnsdk/e0;->j:Ljava/lang/String;

    .line 48
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/i2;->b()V

    .line 49
    :cond_7
    sput-object v4, Ljiosaavnsdk/e0;->j:Ljava/lang/String;

    .line 50
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljiosaavnsdk/b6;->a(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/t;->a(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    return v0

    .line 52
    :cond_9
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v1, Ljiosaavnsdk/n6;->m:J

    .line 54
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/n6;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljiosaavnsdk/n6;->b(Z)V

    return v0

    :cond_a
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object p1

    if-nez p1, :cond_b

    return v0

    :cond_b
    iget-boolean p1, p0, Ljiosaavnsdk/l6;->d:Z

    if-nez p1, :cond_c

    iput-boolean v3, p0, Ljiosaavnsdk/l6;->d:Z

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ljiosaavnsdk/b6;->m:J

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_PLAY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_object_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v1, v2, p1}, Ljiosaavnsdk/c6;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Z

    return v3
.end method

.method public a(ZZ)Z
    .locals 2

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/n6;->j:Ljiosaavnsdk/a7;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ljiosaavnsdk/a7;->g:Z

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.jiosaavnsdk.radio_playing"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p1

    .line 6
    iget-boolean p1, p1, Ljiosaavnsdk/l6;->b:Z

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/i2;->b()V

    goto :goto_0

    :cond_1
    const-string p1, "launchPlayer"

    .line 8
    sput-object p1, Ljiosaavnsdk/e0;->j:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljiosaavnsdk/b6;->a(Z)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 5

    sget-object v0, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v2, v0, Ljiosaavnsdk/c6;->a:Landroid/os/IBinder;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v3

    .line 2
    iget-object v3, v3, Ljiosaavnsdk/b6;->g:Ljiosaavnsdk/e6;

    .line 3
    const-class v4, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v2, v4, v3}, Ljiosaavnsdk/c6;->a(Landroid/content/Context;Ljava/lang/Class;Ljiosaavnsdk/e6;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Ljiosaavnsdk/c6;->a:Landroid/os/IBinder;

    instance-of v2, v0, Ljiosaavnsdk/d6;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/jio/media/androidsdk/player/SaavnAudioService$d;

    .line 4
    iget-object v0, v0, Lcom/jio/media/androidsdk/player/SaavnAudioService$d;->a:Lcom/jio/media/androidsdk/player/SaavnAudioService;

    .line 5
    iget-object v0, v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->d:Ljiosaavnsdk/a6;

    .line 6
    iget-object v0, v0, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    .line 7
    :cond_3
    :goto_0
    sput v1, Ljiosaavnsdk/b6;->l:I

    return v1
.end method

.method public d()Ljiosaavnsdk/l6$b;
    .locals 1

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Ljiosaavnsdk/l6;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljiosaavnsdk/l6$b;->a:Ljiosaavnsdk/l6$b;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/l6;->e:Ljiosaavnsdk/l6$b;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/l6;->e:Ljiosaavnsdk/l6$b;

    .line 2
    sget-object v1, Ljiosaavnsdk/l6$b;->a:Ljiosaavnsdk/l6$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 5

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Ljiosaavnsdk/l6;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/b6;->l()V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ljiosaavnsdk/n6;->c:Z

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ljiosaavnsdk/n6;->e:Z

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljiosaavnsdk/w6;->a(I)V

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/l6;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljiosaavnsdk/b7$a;

    invoke-direct {v0, v1}, Ljiosaavnsdk/b7$a;-><init>(Z)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    :cond_3
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 7
    iget-boolean v3, v0, Ljiosaavnsdk/n6;->e:Z

    if-eqz v3, :cond_4

    .line 8
    iget v1, v0, Ljiosaavnsdk/n6;->f:I

    .line 9
    invoke-virtual {v0, v1}, Ljiosaavnsdk/n6;->a(I)V

    goto :goto_2

    .line 10
    :cond_4
    iget-boolean v3, v0, Ljiosaavnsdk/n6;->d:Z

    if-eqz v3, :cond_9

    .line 11
    iget-boolean v3, v0, Ljiosaavnsdk/n6;->c:Z

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v0}, Ljiosaavnsdk/n6;->h()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget v3, Ljiosaavnsdk/n6;->l:I

    add-int/2addr v3, v2

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->h()I

    move-result v4

    rem-int/2addr v3, v4

    goto :goto_0

    :cond_6
    sget v3, Ljiosaavnsdk/n6;->l:I

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->h()I

    move-result v4

    sub-int/2addr v4, v2

    if-lt v3, v4, :cond_7

    goto :goto_2

    :cond_7
    sget v3, Ljiosaavnsdk/n6;->l:I

    add-int/2addr v3, v2

    :goto_0
    sput v3, Ljiosaavnsdk/n6;->l:I

    sget v3, Ljiosaavnsdk/n6;->l:I

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljiosaavnsdk/n6;->h()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_8
    :goto_1
    invoke-virtual {v0, v1}, Ljiosaavnsdk/n6;->a(I)V

    sget v0, Ljiosaavnsdk/n6;->l:I

    .line 15
    sput v0, Ljiosaavnsdk/n6;->l:I

    goto :goto_2

    .line 16
    :cond_9
    iget-boolean v3, v0, Ljiosaavnsdk/n6;->c:Z

    if-eqz v3, :cond_a

    .line 17
    iget v3, v0, Ljiosaavnsdk/n6;->f:I

    .line 18
    invoke-virtual {v0}, Ljiosaavnsdk/n6;->h()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_a

    invoke-virtual {v0, v1}, Ljiosaavnsdk/n6;->a(I)V

    goto :goto_2

    .line 19
    :cond_a
    iget v1, v0, Ljiosaavnsdk/n6;->f:I

    .line 20
    invoke-virtual {v0}, Ljiosaavnsdk/n6;->h()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_b

    .line 21
    iget v1, v0, Ljiosaavnsdk/n6;->f:I

    add-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Ljiosaavnsdk/n6;->a(I)V

    .line 23
    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Ljiosaavnsdk/b6;->a(Z)Z

    return v2
.end method

.method public g()Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v1, v2, v3, v0}, Ljiosaavnsdk/c6;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Z

    sget-object v0, Ljiosaavnsdk/l6$b;->e:Ljiosaavnsdk/l6$b;

    .line 1
    iput-object v0, p0, Ljiosaavnsdk/l6;->e:Ljiosaavnsdk/l6$b;

    .line 2
    sget-object v0, Ljiosaavnsdk/b6;->j:Ljiosaavnsdk/f6;

    invoke-interface {v0}, Ljiosaavnsdk/f6;->a()V

    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljiosaavnsdk/w6;->a(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_PAUSE_NOTIF_REMOVE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v1, v2, v3, v0}, Ljiosaavnsdk/c6;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Z

    sget-object v0, Ljiosaavnsdk/l6$b;->e:Ljiosaavnsdk/l6$b;

    .line 1
    iput-object v0, p0, Ljiosaavnsdk/l6;->e:Ljiosaavnsdk/l6$b;

    .line 2
    sget-object v0, Ljiosaavnsdk/b6;->j:Ljiosaavnsdk/f6;

    invoke-interface {v0}, Ljiosaavnsdk/f6;->a()V

    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljiosaavnsdk/w6;->a(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 5

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Ljiosaavnsdk/l6;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/b6;->l()V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 3
    iget-boolean v2, v0, Ljiosaavnsdk/n6;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    sget v0, Ljiosaavnsdk/n6;->l:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget v0, v0, Ljiosaavnsdk/n6;->f:I

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Ljiosaavnsdk/n6;->c:Z

    if-nez v0, :cond_4

    .line 7
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Ljiosaavnsdk/n6;->e:Z

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljiosaavnsdk/w6;->a(I)V

    :cond_3
    return v1

    :cond_4
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 10
    iget-boolean v2, v0, Ljiosaavnsdk/n6;->e:Z

    if-eqz v2, :cond_5

    .line 11
    iget v1, v0, Ljiosaavnsdk/n6;->f:I

    .line 12
    invoke-virtual {v0, v1}, Ljiosaavnsdk/n6;->a(I)V

    goto :goto_4

    .line 13
    :cond_5
    iget-boolean v2, v0, Ljiosaavnsdk/n6;->d:Z

    if-eqz v2, :cond_b

    .line 14
    iget-boolean v2, v0, Ljiosaavnsdk/n6;->c:Z

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v0}, Ljiosaavnsdk/n6;->h()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sget v2, Ljiosaavnsdk/n6;->l:I

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->h()I

    move-result v2

    sput v2, Ljiosaavnsdk/n6;->l:I

    :cond_7
    sget v2, Ljiosaavnsdk/n6;->l:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->h()I

    move-result v4

    rem-int/2addr v2, v4

    goto :goto_2

    :cond_8
    sget v2, Ljiosaavnsdk/n6;->l:I

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    sub-int/2addr v2, v3

    :goto_2
    sput v2, Ljiosaavnsdk/n6;->l:I

    sget v2, Ljiosaavnsdk/n6;->l:I

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljiosaavnsdk/n6;->h()I

    move-result v4

    if-ge v2, v4, :cond_a

    iget-object v4, v0, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_a
    :goto_3
    invoke-virtual {v0, v1}, Ljiosaavnsdk/n6;->a(I)V

    sget v0, Ljiosaavnsdk/n6;->l:I

    .line 18
    sput v0, Ljiosaavnsdk/n6;->l:I

    goto :goto_4

    .line 19
    :cond_b
    iget-boolean v1, v0, Ljiosaavnsdk/n6;->c:Z

    if-eqz v1, :cond_c

    .line 20
    iget v1, v0, Ljiosaavnsdk/n6;->f:I

    if-nez v1, :cond_c

    .line 21
    invoke-virtual {v0}, Ljiosaavnsdk/n6;->h()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljiosaavnsdk/n6;->a(I)V

    goto :goto_4

    .line 22
    :cond_c
    iget v1, v0, Ljiosaavnsdk/n6;->f:I

    if-lez v1, :cond_d

    iget v1, v0, Ljiosaavnsdk/n6;->f:I

    sub-int/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1}, Ljiosaavnsdk/n6;->a(I)V

    .line 24
    :cond_d
    :goto_4
    invoke-virtual {p0, v3}, Ljiosaavnsdk/b6;->a(Z)Z

    return v3
.end method

.method public j()Z
    .locals 5

    invoke-virtual {p0}, Ljiosaavnsdk/b6;->d()Ljiosaavnsdk/l6$b;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/l6$b;->d:Ljiosaavnsdk/l6$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljiosaavnsdk/b6;->a(Z)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v1, v3, v4, v0}, Ljiosaavnsdk/c6;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Z

    sget-object v0, Ljiosaavnsdk/l6$b;->a:Ljiosaavnsdk/l6$b;

    .line 1
    iput-object v0, p0, Ljiosaavnsdk/l6;->e:Ljiosaavnsdk/l6$b;

    .line 2
    sget-object v0, Ljiosaavnsdk/b6;->j:Ljiosaavnsdk/f6;

    invoke-interface {v0}, Ljiosaavnsdk/f6;->a()V

    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    if-eqz v0, :cond_1

    const-string v0, "LockScreenDebug"

    const-string v1, "SETTING THE PLAYBACK STATE TO PLAYING"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljiosaavnsdk/w6;->a(I)V

    :cond_1
    return v2
.end method

.method public k()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppPlayerController.getAppPlayerController().isAudioAdRunning(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v1

    .line 1
    iget-boolean v1, v1, Ljiosaavnsdk/l6;->b:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adTest"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ljiosaavnsdk/l6;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljiosaavnsdk/e0;->b()Ljiosaavnsdk/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/e0;->e()V

    return v1

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/b6;->d()Ljiosaavnsdk/l6$b;

    move-result-object v0

    sget-object v2, Ljiosaavnsdk/l6$b;->a:Ljiosaavnsdk/l6$b;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljiosaavnsdk/b6;->g()Z

    return v1

    :cond_1
    invoke-virtual {p0}, Ljiosaavnsdk/l6;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljiosaavnsdk/b6;->j()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljiosaavnsdk/n6;->b(Z)V

    return v1

    :cond_3
    invoke-virtual {p0}, Ljiosaavnsdk/b6;->j()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 6

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "s:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";buffer_start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v4

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Ljiosaavnsdk/n6;->p:J

    .line 2
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-static {v4}, Ljiosaavnsdk/k6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:player:mediaend::;"

    invoke-static {v1, v4, v2, v3}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/w4;->b:Ljiosaavnsdk/u0;

    :cond_0
    return-void
.end method
