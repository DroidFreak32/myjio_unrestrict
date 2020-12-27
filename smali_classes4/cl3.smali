.class public Lcl3;
.super Ljiosaavnsdk/Cd;
.source ""


# static fields
.field public static h:Lcl3;

.field public static i:Lpl3;

.field public static j:I

.field public static k:I

.field public static l:J


# instance fields
.field public f:Z

.field public g:Lhm3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/Cd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl3;->f:Z

    new-instance v0, Lcl3$a;

    invoke-direct {v0, p0}, Lcl3$a;-><init>(Lcl3;)V

    iput-object v0, p0, Lcl3;->g:Lhm3;

    return-void
.end method

.method public static r()Lcl3;
    .locals 4

    sget-object v0, Lcl3;->h:Lcl3;

    if-nez v0, :cond_0

    new-instance v0, Lcl3;

    invoke-direct {v0}, Lcl3;-><init>()V

    sput-object v0, Lcl3;->h:Lcl3;

    :cond_0
    sget-object v0, Lcl3;->i:Lpl3;

    if-nez v0, :cond_1

    invoke-static {}, Lzm3;->a()Lzm3;

    new-instance v0, Lpl3;

    invoke-direct {v0}, Lpl3;-><init>()V

    sput-object v0, Lcl3;->i:Lpl3;

    sget-object v0, Lcl3;->i:Lpl3;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcl3;->h:Lcl3;

    iget-object v2, v2, Lcl3;->g:Lhm3;

    const-class v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v1, v3, v2}, Lpl3;->a(Landroid/content/Context;Ljava/lang/Class;Lhm3;)V

    :cond_1
    sget-object v0, Lcl3;->h:Lcl3;

    return-object v0
.end method


# virtual methods
.method public a()Ljiosaavnsdk/Cd$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/Cd;->e:Ljiosaavnsdk/Cd$b;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lpm3;)V
    .locals 3

    new-instance v0, Lpl3;

    invoke-direct {v0}, Lpl3;-><init>()V

    sput-object v0, Lcl3;->i:Lpl3;

    sget-object v0, Lcl3;->i:Lpl3;

    iget-object v1, p0, Lcl3;->g:Lhm3;

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, p1, v2, v1}, Lpl3;->a(Landroid/content/Context;Ljava/lang/Class;Lhm3;)V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ltc3;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljiosaavnsdk/Yd;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Starting radio station from saavn media player"

    const-string v1, "queue"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljiosaavnsdk/Yd;->i()Lad3;

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Ljiosaavnsdk/Cd;->a:Ljiosaavnsdk/Cd$a;

    .line 22
    sget-object v2, Ljiosaavnsdk/Cd$a;->a:Ljiosaavnsdk/Cd$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Ltc3;->j:Ljiosaavnsdk/Yd;

    .line 24
    iget-object v0, v0, Ljiosaavnsdk/Yd;->w:Lne3;

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v2, Ljiosaavnsdk/Cd$a;->a:Ljiosaavnsdk/Cd$a;

    .line 26
    iput-object v2, p0, Ljiosaavnsdk/Cd;->a:Ljiosaavnsdk/Cd$a;

    .line 27
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v2

    .line 28
    iput-object p1, v2, Ltc3;->j:Ljiosaavnsdk/Yd;

    .line 29
    iput-boolean v4, p1, Ljiosaavnsdk/Yd;->y:Z

    .line 30
    invoke-virtual {p0, v0, v1, v3}, Lcl3;->a(ZLne3;Z)Z

    return-void
.end method

.method public a(F)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_SET_VOLUME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object p1, Lcl3;->i:Lpl3;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {p1, v1, v2, v0}, Lpl3;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(I)Z
    .locals 1

    invoke-virtual {p0}, Lcl3;->q()V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltc3;->b(I)V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ltc3;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sput p1, Ltc3;->m:I

    .line 4
    invoke-virtual {p0}, Lcl3;->c()Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lne3;",
            ">;",
            "Lne3;",
            "ZZ",
            "Lad3;",
            ")Z"
        }
    .end annotation

    .line 8
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p5

    const-string p6, ""

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p2

    sget p3, Ljiosaavnsdk/ri;->G:I

    const-string p5, "There is an error with playing your songs"

    .line 9
    invoke-static {p2, p6, p5, v0, p3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    const/4 p2, 0x0

    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-virtual {p5}, Ltc3;->m()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p2

    sget p3, Ljiosaavnsdk/ri;->G:I

    const-string p5, "Please wait until we finish loading the player."

    .line 11
    invoke-static {p2, p6, p5, v0, p3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_3

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lne3;

    :cond_3
    sget-object v2, Ljiosaavnsdk/Cd$a;->b:Ljiosaavnsdk/Cd$a;

    .line 13
    iput-object v2, p0, Ljiosaavnsdk/Cd;->a:Ljiosaavnsdk/Cd$a;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput v0, Ltc3;->q:I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne3;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lne3;->A()Z

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p2, p5, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object p2, p5, Ltc3;->a:Ljava/util/List;

    if-nez p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p5, Ltc3;->a:Ljava/util/List;

    goto :goto_2

    :cond_6
    iget-object p2, p5, Ltc3;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :goto_2
    iget-object p2, p5, Ltc3;->a:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p5, p3}, Ltc3;->a(Lne3;)I

    move-result p2

    iput p2, p5, Ltc3;->f:I

    iget p2, p5, Ltc3;->f:I

    if-gez p2, :cond_7

    iput v1, p5, Ltc3;->f:I

    :cond_7
    iget-object p2, p5, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p2

    .line 15
    iget-boolean p2, p2, Ltc3;->d:Z

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p5}, Ltc3;->d()V

    :cond_8
    iget-object p2, p5, Ltc3;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p5}, Ltc3;->l()Ljava/util/List;

    move-result-object v0

    iget v2, p5, Ltc3;->f:I

    check-cast p3, Lzm3$c;

    invoke-virtual {p3, v0, v2}, Lzm3$c;->a(Ljava/util/List;I)V

    goto :goto_3

    :cond_9
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lxe3;

    invoke-direct {p3, p5}, Lxe3;-><init>(Ltc3;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {p5}, Ltc3;->r()V

    invoke-virtual {p0}, Lcl3;->c()Z

    move-result p2

    :goto_4
    if-eqz p4, :cond_a

    .line 18
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "+"

    :try_start_1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p4

    invoke-virtual {p4}, Ltc3;->k()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget p4, Ljiosaavnsdk/ri;->F:I

    .line 19
    invoke-static {p1, p6, p3, v1, p4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    :cond_a
    invoke-static {}, Lok3;->b()Lok3;

    move-result-object p1

    invoke-virtual {p1}, Lok3;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return p2
.end method

.method public a(Landroid/content/Context;Ljava/util/List;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lne3;",
            ">;ZZ)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/Cd;->a(Landroid/content/Context;Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public a(ZLne3;Z)Z
    .locals 1

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Ltc3;->j:Ljiosaavnsdk/Yd;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p2, Ljiosaavnsdk/Yd;->y:Z

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.jiosaavnsdk.radio_playing"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, Lok3;->b()Lok3;

    move-result-object p1

    invoke-virtual {p1}, Lok3;->a()V

    :cond_1
    invoke-virtual {p0}, Lcl3;->c()Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_SEEK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "seek_position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcl3;->i:Lpl3;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {p1, v1, v2, v0}, Lpl3;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Z

    return-void
.end method

.method public c()Z
    .locals 5

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ltc3;->a(J)V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0}, Ltc3;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltc3;->a(Z)V

    return v1

    :cond_0
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0}, Ltc3;->f()Lne3;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Ljiosaavnsdk/Cd;->d:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Ljiosaavnsdk/Cd;->d:Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcl3;->l:J

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_PLAY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    invoke-virtual {v1}, Ltc3;->f()Lne3;

    move-result-object v1

    invoke-virtual {v1}, Lne3;->T()Ljava/lang/String;

    move-result-object v1

    const-string v3, "media_object_url"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcl3;->i:Lpl3;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v1, v3, v4, v0}, Lpl3;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Z

    return v2
.end method

.method public d()I
    .locals 5

    sget-object v0, Lcl3;->i:Lpl3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v2, v0, Lpl3;->b:Landroid/os/IBinder;

    if-nez v2, :cond_1

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v3

    invoke-virtual {v3}, Lcl3;->g()Lhm3;

    move-result-object v3

    const-class v4, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v2, v4, v3}, Lpl3;->a(Landroid/content/Context;Ljava/lang/Class;Lhm3;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lpl3;->b:Landroid/os/IBinder;

    instance-of v2, v0, Lcm3;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/jio/media/androidsdk/player/SaavnAudioService$b;

    .line 2
    iget-object v0, v0, Lcom/jio/media/androidsdk/player/SaavnAudioService$b;->s:Lcom/jio/media/androidsdk/player/SaavnAudioService;

    .line 3
    iget-object v0, v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->v:Lqk3;

    .line 4
    iget-object v0, v0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    .line 5
    :cond_3
    :goto_0
    sput v1, Lcl3;->k:I

    sget v0, Lcl3;->k:I

    return v0
.end method

.method public e()I
    .locals 1

    sget-object v0, Lcl3;->i:Lpl3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, Lcl3;->j:I

    return v0
.end method

.method public f()I
    .locals 1

    sget v0, Lcl3;->k:I

    return v0
.end method

.method public g()Lhm3;
    .locals 1

    iget-object v0, p0, Lcl3;->g:Lhm3;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmm3;->c(Landroid/content/Context;)V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 1
    iget-object v1, p0, Ljiosaavnsdk/Cd;->a:Ljiosaavnsdk/Cd$a;

    .line 2
    sget-object v2, Ljiosaavnsdk/Cd$a;->a:Ljiosaavnsdk/Cd$a;

    if-ne v1, v2, :cond_0

    new-instance v0, Luh3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luh3$a;-><init>(Z)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    invoke-virtual {v1}, Ltc3;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Ltc3;->c:Z

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v1

    .line 5
    iget-boolean v1, v1, Ltc3;->e:Z

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Lcl3;->k()Z

    return-void

    .line 7
    :cond_1
    iget-boolean v1, v0, Ltc3;->e:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcl3;->q()V

    .line 9
    iget v1, v0, Ltc3;->f:I

    .line 10
    invoke-virtual {v0, v1}, Ltc3;->b(I)V

    invoke-virtual {p0}, Lcl3;->c()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcl3;->j()Z

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/Cd;->e:Ljiosaavnsdk/Cd$b;

    .line 2
    sget-object v1, Ljiosaavnsdk/Cd$b;->a:Ljiosaavnsdk/Cd$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 5

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Ljiosaavnsdk/Cd;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcl3;->q()V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0}, Ltc3;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ltc3;->c:Z

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltc3;->e:Z

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->E:Lkg3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkg3;->a(I)V

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/Cd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Luh3$a;

    invoke-direct {v0, v1}, Luh3$a;-><init>(Z)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    :cond_3
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 7
    iget-boolean v3, v0, Ltc3;->e:Z

    if-eqz v3, :cond_4

    .line 8
    iget v1, v0, Ltc3;->f:I

    .line 9
    invoke-virtual {v0, v1}, Ltc3;->b(I)V

    goto :goto_1

    .line 10
    :cond_4
    iget-boolean v3, v0, Ltc3;->d:Z

    if-eqz v3, :cond_8

    .line 11
    iget-boolean v1, v0, Ltc3;->c:Z

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v0}, Ltc3;->k()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget v1, Ltc3;->m:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ltc3;->k()I

    move-result v3

    rem-int/2addr v1, v3

    goto :goto_0

    :cond_6
    sget v1, Ltc3;->m:I

    invoke-virtual {v0}, Ltc3;->k()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v1, v3, :cond_7

    goto :goto_1

    :cond_7
    sget v1, Ltc3;->m:I

    add-int/2addr v1, v2

    :goto_0
    sput v1, Ltc3;->m:I

    sget v1, Ltc3;->m:I

    invoke-virtual {v0, v1}, Ltc3;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltc3;->b(I)V

    sget v1, Ltc3;->m:I

    invoke-virtual {v0, v1}, Ltc3;->c(I)V

    goto :goto_1

    .line 13
    :cond_8
    iget-boolean v3, v0, Ltc3;->c:Z

    if-eqz v3, :cond_9

    .line 14
    iget v3, v0, Ltc3;->f:I

    .line 15
    invoke-virtual {v0}, Ltc3;->k()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_9

    invoke-virtual {v0, v1}, Ltc3;->b(I)V

    goto :goto_1

    .line 16
    :cond_9
    iget v1, v0, Ltc3;->f:I

    .line 17
    invoke-virtual {v0}, Ltc3;->k()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_a

    .line 18
    iget v1, v0, Ltc3;->f:I

    add-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Ltc3;->b(I)V

    .line 20
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcl3;->c()Z

    return v2
.end method

.method public k()Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcl3;->i:Lpl3;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v1, v2, v3, v0}, Lpl3;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Z

    sget-object v0, Ljiosaavnsdk/Cd$b;->e:Ljiosaavnsdk/Cd$b;

    .line 1
    iput-object v0, p0, Ljiosaavnsdk/Cd;->e:Ljiosaavnsdk/Cd$b;

    .line 2
    invoke-static {}, Lzm3;->a()Lzm3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzm3;->b:Lpm3;

    .line 4
    check-cast v0, Lzm3$c;

    invoke-virtual {v0}, Lzm3$c;->a()V

    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->E:Lkg3;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkg3;->a(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_PAUSE_NOTIF_REMOVE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcl3;->i:Lpl3;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v1, v2, v3, v0}, Lpl3;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Z

    sget-object v0, Ljiosaavnsdk/Cd$b;->e:Ljiosaavnsdk/Cd$b;

    .line 1
    iput-object v0, p0, Ljiosaavnsdk/Cd;->e:Ljiosaavnsdk/Cd$b;

    .line 2
    invoke-static {}, Lzm3;->a()Lzm3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzm3;->b:Lpm3;

    .line 4
    check-cast v0, Lzm3$c;

    invoke-virtual {v0}, Lzm3$c;->a()V

    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->E:Lkg3;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkg3;->a(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 4

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Ljiosaavnsdk/Cd;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcl3;->q()V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 3
    iget-boolean v2, v0, Ltc3;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    sget v0, Ltc3;->m:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget v0, v0, Ltc3;->f:I

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Ltc3;->c:Z

    if-nez v0, :cond_4

    .line 7
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Ltc3;->e:Z

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->E:Lkg3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lkg3;->a(I)V

    :cond_3
    return v1

    :cond_4
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 10
    iget-boolean v1, v0, Ltc3;->e:Z

    if-eqz v1, :cond_5

    .line 11
    iget v1, v0, Ltc3;->f:I

    .line 12
    invoke-virtual {v0, v1}, Ltc3;->b(I)V

    goto :goto_3

    .line 13
    :cond_5
    iget-boolean v1, v0, Ltc3;->d:Z

    if-eqz v1, :cond_a

    .line 14
    iget-boolean v1, v0, Ltc3;->c:Z

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v0}, Ltc3;->k()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget v1, Ltc3;->m:I

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ltc3;->k()I

    move-result v1

    sput v1, Ltc3;->m:I

    :cond_7
    sget v1, Ltc3;->m:I

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Ltc3;->k()I

    move-result v2

    rem-int/2addr v1, v2

    goto :goto_2

    :cond_8
    sget v1, Ltc3;->m:I

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sub-int/2addr v1, v3

    :goto_2
    sput v1, Ltc3;->m:I

    sget v1, Ltc3;->m:I

    invoke-virtual {v0, v1}, Ltc3;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltc3;->b(I)V

    sget v1, Ltc3;->m:I

    invoke-virtual {v0, v1}, Ltc3;->c(I)V

    goto :goto_3

    .line 16
    :cond_a
    iget-boolean v1, v0, Ltc3;->c:Z

    if-eqz v1, :cond_b

    .line 17
    iget v1, v0, Ltc3;->f:I

    if-nez v1, :cond_b

    .line 18
    invoke-virtual {v0}, Ltc3;->k()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ltc3;->b(I)V

    goto :goto_3

    .line 19
    :cond_b
    iget v1, v0, Ltc3;->f:I

    if-lez v1, :cond_c

    iget v1, v0, Ltc3;->f:I

    sub-int/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1}, Ltc3;->b(I)V

    .line 21
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcl3;->c()Z

    return v3
.end method

.method public n()Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_PLAYER_RESET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcl3;->i:Lpl3;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v1, v2, v3, v0}, Lpl3;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Z

    sget-object v0, Ljiosaavnsdk/Cd$b;->d:Ljiosaavnsdk/Cd$b;

    .line 1
    iput-object v0, p0, Ljiosaavnsdk/Cd;->e:Ljiosaavnsdk/Cd$b;

    .line 2
    invoke-static {}, Lzm3;->a()Lzm3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzm3;->b:Lpm3;

    .line 4
    check-cast v0, Lzm3$c;

    invoke-virtual {v0}, Lzm3$c;->a()V

    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->E:Lkg3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkg3;->a(I)V

    :cond_0
    return v1
.end method

.method public o()Z
    .locals 4

    .line 1
    invoke-super {p0}, Ljiosaavnsdk/Cd;->a()Ljiosaavnsdk/Cd$b;

    move-result-object v0

    .line 2
    sget-object v1, Ljiosaavnsdk/Cd$b;->d:Ljiosaavnsdk/Cd$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcl3;->c()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcl3;->i:Lpl3;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v1, v2, v3, v0}, Lpl3;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)Z

    sget-object v0, Ljiosaavnsdk/Cd$b;->a:Ljiosaavnsdk/Cd$b;

    .line 3
    iput-object v0, p0, Ljiosaavnsdk/Cd;->e:Ljiosaavnsdk/Cd$b;

    .line 4
    invoke-static {}, Lzm3;->a()Lzm3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lzm3;->b:Lpm3;

    .line 6
    check-cast v0, Lzm3$c;

    invoke-virtual {v0}, Lzm3$c;->a()V

    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->E:Lkg3;

    if-eqz v0, :cond_1

    const-string v0, "LockScreenDebug"

    const-string v1, "SETTING THE PLAYBACK STATE TO PLAYING"

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->E:Lkg3;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkg3;->a(I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 3

    const-string v0, "AppPlayerController.getAppPlayerController().isAudioAdRunning(): "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    .line 1
    iget-boolean v1, v1, Ljiosaavnsdk/Cd;->b:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adTest"

    invoke-static {v1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Ljiosaavnsdk/Cd;->a()Ljiosaavnsdk/Cd$b;

    move-result-object v0

    .line 4
    sget-object v1, Ljiosaavnsdk/Cd$b;->a:Ljiosaavnsdk/Cd$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcl3;->k()Z

    return v2

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/Cd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcl3;->o()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0}, Ltc3;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltc3;->a(Z)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcl3;->o()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 5

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0}, Ltc3;->f()Lne3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "s:"

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ltc3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";buffer_start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v3

    invoke-virtual {v3}, Ltc3;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3}, Lhc3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "android:player:mediaend::;"

    invoke-static {v1, v4, v3, v2}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltc3;->f()Lne3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lne3;->t:Ljiosaavnsdk/ja;

    :cond_0
    return-void
.end method
