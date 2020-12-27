.class public Ltc3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static k:Ltc3; = null

.field public static l:Ljava/lang/String; = "SaavnPlayerData"

.field public static m:I = -0x1

.field public static n:J = 0x0L

.field public static o:Ljava/lang/String; = "SaavnPlayerData"

.field public static p:Z = false

.field public static q:I

.field public static r:J


# instance fields
.field public volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm3;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile j:Ljiosaavnsdk/Yd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltc3;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltc3;->b:Z

    iput-boolean v0, p0, Ltc3;->c:Z

    iput-boolean v0, p0, Ltc3;->d:Z

    iput-boolean v0, p0, Ltc3;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Ltc3;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltc3;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltc3;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    const-string v1, "loading initPlayerQueueFromDisk"

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v1}, Ljiosaavnsdk/ri;->j(Ljava/lang/String;)V

    sput-boolean v0, Ltc3;->p:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lce3;

    invoke-direct {v1, p0, p1}, Lce3;-><init>(Ltc3;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {v1}, Ljiosaavnsdk/ri;->j(Ljava/lang/String;)V

    sput-boolean v0, Ltc3;->p:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lce3;

    invoke-direct {v1, p0, p1}, Lce3;-><init>(Ltc3;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ltc3;I)I
    .locals 0

    iput p1, p0, Ltc3;->f:I

    return p1
.end method

.method public static synthetic a(Ltc3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltc3;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Ltc3;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Ltc3;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ltc3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ltc3;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Ltc3;Z)Z
    .locals 0

    iput-boolean p1, p0, Ltc3;->b:Z

    return p1
.end method

.method public static synthetic b(Ltc3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltc3;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Ltc3;)I
    .locals 0

    iget p0, p0, Ltc3;->f:I

    return p0
.end method

.method public static synthetic d(Ltc3;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    iget-object p0, p0, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static synthetic e(Ltc3;)V
    .locals 0

    invoke-virtual {p0}, Ltc3;->p()V

    return-void
.end method

.method public static s()Ltc3;
    .locals 2

    sget-object v0, Ltc3;->k:Ltc3;

    if-nez v0, :cond_0

    sget-boolean v0, Ltc3;->p:Z

    if-nez v0, :cond_0

    new-instance v0, Ltc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc3;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltc3;->k:Ltc3;

    :cond_0
    sget-object v0, Ltc3;->k:Ltc3;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ltc3;->k()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ltc3;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lne3;)I
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltc3;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltc3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "playerSongsString.ser"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lsf3;->a(Lorg/json/JSONObject;)Lne3;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ltc3;->i()Ljiosaavnsdk/ja;

    move-result-object v2

    .line 3
    iput-object v2, v3, Lne3;->t:Ljiosaavnsdk/ja;

    .line 4
    invoke-virtual {p0}, Ltc3;->i()Ljiosaavnsdk/ja;

    move-result-object v2

    .line 5
    iput-object v2, v3, Lne3;->s:Ljiosaavnsdk/ja;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, -0x1

    iput v0, p0, Ltc3;->f:I

    iget-object v0, p0, Ltc3;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltc3;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ltc3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput v0, Ltc3;->q:I

    iget-object v0, p0, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p0}, Ltc3;->c()V

    return-void
.end method

.method public a(J)V
    .locals 0

    sput-wide p1, Ltc3;->n:J

    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/Context;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne3;",
            ">;",
            "Landroid/content/Context;",
            "ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget p2, p0, Ltc3;->f:I

    .line 2
    invoke-virtual {p0}, Ltc3;->o()Z

    move-result v0

    iget-object v1, p0, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v1, p0, Ltc3;->a:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p2

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3, p4}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;ZZ)Z

    iget-object p1, p0, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    iget p3, p0, Ltc3;->f:I

    if-gez p3, :cond_2

    const/4 p3, 0x0

    iput p3, p0, Ltc3;->f:I

    :cond_2
    :try_start_0
    iget-object p3, p0, Ltc3;->a:Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ltc3$e;

    invoke-direct {p2, p0}, Ltc3$e;-><init>(Ltc3;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v0, :cond_3

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p1

    invoke-virtual {p1}, Lcl3;->c()Z

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ltc3$f;

    invoke-direct {p2, p0}, Ltc3$f;-><init>(Ltc3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltc3$g;

    invoke-direct {v1, p0, p1}, Ltc3$g;-><init>(Ltc3;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ltc3;->k:Ltc3;

    return-void
.end method

.method public b(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ltc3;->f:I

    iget-object p1, p0, Ltc3;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltc3;->f:I

    check-cast v0, Lzm3$c;

    invoke-virtual {v0, v1}, Lzm3$c;->a(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ltc3$b;

    invoke-direct {v0, p0}, Ltc3$b;-><init>(Ltc3;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(J)V
    .locals 0

    sput-wide p1, Ltc3;->r:J

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Player"

    const-string v1, "Saving the player State...................................."

    :try_start_0
    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "playerSongsString.ser"

    :try_start_1
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileWriter;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltc3;->p()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltc3;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltc3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ltc3;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_2
    iget-object v1, v1, Lne3;->u:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v1, ""

    :goto_1
    const-string v2, "line.separator"

    .line 4
    :try_start_4
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :cond_0
    const-string v1, "debug:"

    const-string v2, "null in songs"

    :try_start_5
    invoke-static {v1, v2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Ltc3;->a()V

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public b(Lne3;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/Cd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget v0, p0, Ltc3;->f:I

    .line 2
    invoke-virtual {p0}, Ltc3;->o()Z

    move-result v1

    iget-object v2, p0, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v2, p0, Ltc3;->a:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p1

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v3}, Ljiosaavnsdk/Cd;->a(Landroid/content/Context;Ljava/util/List;Z)Z

    iget-object p1, p0, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    iget v2, p0, Ltc3;->f:I

    if-gez v2, :cond_2

    iput v3, p0, Ltc3;->f:I

    :cond_2
    :try_start_0
    iget-object v2, p0, Ltc3;->a:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ltc3$c;

    invoke-direct {v0, p0}, Ltc3$c;-><init>(Ltc3;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v1, :cond_3

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p1

    invoke-virtual {p1}, Lcl3;->c()Z

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ltc3$d;

    invoke-direct {v0, p0}, Ltc3$d;-><init>(Ltc3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p1

    sget-object v0, Ljiosaavnsdk/Cd$a;->b:Ljiosaavnsdk/Cd$a;

    .line 5
    iput-object v0, p1, Ljiosaavnsdk/Cd;->a:Ljiosaavnsdk/Cd$a;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ltc3;->j:Ljiosaavnsdk/Yd;

    iget p1, p0, Ltc3;->f:I

    invoke-virtual {p0, p1}, Ltc3;->b(I)V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p1

    invoke-virtual {p1}, Lcl3;->n()Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.jiosaavnsdk.radio_stop"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ltc3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    sput v0, Ltc3;->m:I

    return-void
.end method

.method public c(I)V
    .locals 0

    sput p1, Ltc3;->m:I

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "player_state_data"

    const-string v1, "player_shuffle_state"

    const-string v2, "player_loop_state"

    .line 1
    :try_start_0
    iget-boolean v3, p0, Ltc3;->d:Z

    .line 2
    invoke-static {p1, v0, v1, v3}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-boolean v1, p0, Ltc3;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "all"

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Ltc3;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    const-string v1, "one"

    goto :goto_0

    :cond_1
    const-string v1, "none"

    .line 5
    :goto_0
    :try_start_2
    invoke-static {p1, v0, v2, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ltc3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ltc3;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltc3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltc3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ltc3;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Ltc3;->f:I

    if-ltz v1, :cond_1

    iget v1, p0, Ltc3;->f:I

    iget-object v2, p0, Ltc3;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_1
    iput v0, p0, Ltc3;->f:I

    :cond_2
    iget-object v1, p0, Ltc3;->g:Ljava/util/List;

    iget v2, p0, Ltc3;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltc3;->g:Ljava/util/List;

    iget v2, p0, Ltc3;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltc3;->g:Ljava/util/List;

    iget-object v2, p0, Ltc3;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    sput v0, Ltc3;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    iget-object v0, p0, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_2
    iget-object v1, p0, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public e()Z
    .locals 3

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Lcl3;->a()Ljiosaavnsdk/Cd$b;

    iget-object v0, p0, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, Ltc3;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ltc3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltc3$a;

    invoke-direct {v1, p0}, Ltc3$a;-><init>(Ltc3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p0}, Ltc3;->k()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Ltc3;->f:I

    invoke-virtual {p0}, Ltc3;->c()V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Lcl3;->k()Z

    iget-object v0, p0, Ltc3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm3$c;

    invoke-virtual {v2}, Lzm3$c;->b()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f()Lne3;
    .locals 2

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/Cd;->a:Ljiosaavnsdk/Cd$a;

    .line 2
    sget-object v1, Ljiosaavnsdk/Cd$a;->b:Ljiosaavnsdk/Cd$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltc3;->f:I

    if-ltz v0, :cond_1

    iget v0, p0, Ltc3;->f:I

    iget-object v1, p0, Ltc3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ltc3;->a:Ljava/util/List;

    iget v1, p0, Ltc3;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne3;

    return-object v0

    :cond_0
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ltc3;->j:Ljiosaavnsdk/Yd;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ltc3;->j:Ljiosaavnsdk/Yd;

    .line 6
    iget-object v0, v0, Ljiosaavnsdk/Yd;->w:Lne3;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ltc3;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Ltc3;->f:I

    iget-object v1, p0, Ltc3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ltc3;->a:Ljava/util/List;

    iget v1, p0, Ltc3;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne3;

    invoke-virtual {v0}, Lne3;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h()J
    .locals 2

    sget-wide v0, Ltc3;->n:J

    return-wide v0
.end method

.method public i()Ljiosaavnsdk/ja;
    .locals 7

    new-instance v6, Ljiosaavnsdk/ja;

    invoke-direct {v6}, Ljiosaavnsdk/ja;-><init>()V

    const-string v1, ""

    const-string v2, "play_button"

    const-string v3, "button"

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    const-string v0, "player_screen"

    invoke-virtual {v6, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    return-object v6
.end method

.method public j()J
    .locals 2

    sget-wide v0, Ltc3;->r:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ltc3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltc3;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Ltc3;->b:Z

    return v0
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltc3;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget v0, Ltc3;->m:I

    invoke-virtual {p0}, Ltc3;->k()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Ltc3;->f:I

    invoke-virtual {p0}, Ltc3;->k()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Ltc3;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltc3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final p()V
    .locals 5

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltc3;->a:Ljava/util/List;

    const-string v2, "current_song_index"

    const-string v3, "songs_count"

    const-string v4, "player_state_data"

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltc3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v4, v3, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget v1, p0, Ltc3;->f:I

    invoke-static {v0, v4, v2, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ltc3;->o:Ljava/lang/String;

    const-string v1, "saveCurrentSongIndex, song count : "

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltc3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltc3;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v3, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, -0x1

    invoke-static {v0, v4, v2, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ltc3;->o:Ljava/lang/String;

    const-string v1, "saveCurrentSongIndex :  _songs is null, song count : 0, index : -1"

    :goto_0
    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltc3;->b(Landroid/content/Context;)V

    return-void
.end method

.method public r()V
    .locals 5

    iget-boolean v0, p0, Ltc3;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1
    iput-boolean v2, p0, Ltc3;->c:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v3, p0, Ltc3;->e:Z

    if-eqz v3, :cond_1

    .line 3
    iput-boolean v1, p0, Ltc3;->e:Z

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ltc3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Ltc3;->e:Z

    .line 6
    iget-boolean v3, p0, Ltc3;->c:Z

    .line 7
    iget-boolean v4, p0, Ltc3;->d:Z

    .line 8
    check-cast v1, Lzm3$c;

    invoke-virtual {v1, v2, v3, v4}, Lzm3$c;->a(ZZZ)V

    goto :goto_1

    :cond_2
    return-void
.end method
