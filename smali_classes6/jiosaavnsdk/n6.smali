.class public Ljiosaavnsdk/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Ljiosaavnsdk/n6; = null

.field public static l:I = -0x1

.field public static m:J = 0x0L

.field public static n:Z = false

.field public static o:I

.field public static p:J


# instance fields
.field public volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
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
            "Ljiosaavnsdk/f6;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile j:Ljiosaavnsdk/a7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/n6;->b:Z

    iput-boolean v0, p0, Ljiosaavnsdk/n6;->c:Z

    iput-boolean v0, p0, Ljiosaavnsdk/n6;->d:Z

    iput-boolean v0, p0, Ljiosaavnsdk/n6;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Ljiosaavnsdk/n6;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/n6;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljiosaavnsdk/n6;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljiosaavnsdk/n6;Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-static {v3}, Ljiosaavnsdk/lc;->a(Lorg/json/JSONObject;)Ljiosaavnsdk/w4;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/n6;->g()Ljiosaavnsdk/u0;

    move-result-object v2

    .line 2
    iput-object v2, v3, Ljiosaavnsdk/w4;->b:Ljiosaavnsdk/u0;

    .line 3
    invoke-virtual {p0}, Ljiosaavnsdk/n6;->g()Ljiosaavnsdk/u0;

    move-result-object v2

    .line 4
    iput-object v2, v3, Ljiosaavnsdk/w4;->a:Ljiosaavnsdk/u0;

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static synthetic a(Ljiosaavnsdk/n6;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljiosaavnsdk/n6;->b:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Ljiosaavnsdk/n6;->n:Z

    return p0
.end method

.method public static f()Ljiosaavnsdk/n6;
    .locals 2

    sget-object v0, Ljiosaavnsdk/n6;->k:Ljiosaavnsdk/n6;

    if-nez v0, :cond_0

    sget-boolean v0, Ljiosaavnsdk/n6;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/n6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljiosaavnsdk/n6;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljiosaavnsdk/n6;->k:Ljiosaavnsdk/n6;

    :cond_0
    sget-object v0, Ljiosaavnsdk/n6;->k:Ljiosaavnsdk/n6;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, -0x1

    iput v0, p0, Ljiosaavnsdk/n6;->f:I

    iget-object v0, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput v0, Ljiosaavnsdk/n6;->o:I

    iget-object v0, p0, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p0}, Ljiosaavnsdk/n6;->b()V

    return-void
.end method

.method public a(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ljiosaavnsdk/n6;->f:I

    iget-object p1, p0, Ljiosaavnsdk/n6;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/f6;

    iget v1, p0, Ljiosaavnsdk/n6;->f:I

    invoke-interface {v0, v1}, Ljiosaavnsdk/f6;->a(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ljiosaavnsdk/n6$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/n6$a;-><init>(Ljiosaavnsdk/n6;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "loading initPlayerQueueFromDisk"

    invoke-static {v0}, Ljiosaavnsdk/zc;->j(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Ljiosaavnsdk/n6;->n:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljiosaavnsdk/n6$b;

    invoke-direct {v1, p0, p1}, Ljiosaavnsdk/n6$b;-><init>(Ljiosaavnsdk/n6;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    sput v0, Ljiosaavnsdk/n6;->l:I

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Player"

    :try_start_0
    const-string v1, "Saving the player State...................................."

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "playerSongsString.ser"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileWriter;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljiosaavnsdk/n6;->l()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/w4;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 1
    :try_start_1
    iget-object v1, v1, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, ""

    :goto_1
    :try_start_3
    const-string v2, "line.separator"

    .line 2
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v1, "debug:"

    const-string v2, "null in songs"

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Ljiosaavnsdk/n6;->a()V

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public b(Z)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljiosaavnsdk/n6$c;

    invoke-direct {v1, p0, p1}, Ljiosaavnsdk/n6$c;-><init>(Ljiosaavnsdk/n6;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Ljiosaavnsdk/n6;->f:I

    if-ltz v1, :cond_1

    iget v1, p0, Ljiosaavnsdk/n6;->f:I

    iget-object v2, p0, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_1
    iput v0, p0, Ljiosaavnsdk/n6;->f:I

    :cond_2
    iget-object v1, p0, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    iget v2, p0, Ljiosaavnsdk/n6;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    iget v2, p0, Ljiosaavnsdk/n6;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljiosaavnsdk/n6;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    sput v0, Ljiosaavnsdk/n6;->l:I
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
    iget-object v0, p0, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_2
    iget-object v1, p0, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "player_state_data"

    const-string v1, "player_shuffle_state"

    const-string v2, "player_loop_state"

    .line 1
    :try_start_0
    iget-boolean v3, p0, Ljiosaavnsdk/n6;->d:Z

    .line 2
    invoke-static {p1, v0, v1, v3}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-boolean v1, p0, Ljiosaavnsdk/n6;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "all"

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Ljiosaavnsdk/n6;->e:Z
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
    invoke-static {p1, v0, v2, v1}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public d()Ljiosaavnsdk/w4;
    .locals 2

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/l6;->a:Ljiosaavnsdk/l6$a;

    .line 2
    sget-object v1, Ljiosaavnsdk/l6$a;->b:Ljiosaavnsdk/l6$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljiosaavnsdk/n6;->f:I

    if-ltz v0, :cond_1

    iget v0, p0, Ljiosaavnsdk/n6;->f:I

    iget-object v1, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    iget v1, p0, Ljiosaavnsdk/n6;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/w4;

    return-object v0

    :cond_0
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/n6;->j:Ljiosaavnsdk/a7;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/n6;->j:Ljiosaavnsdk/a7;

    .line 6
    iget-object v0, v0, Ljiosaavnsdk/a7;->e:Ljiosaavnsdk/w4;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljiosaavnsdk/n6;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Ljiosaavnsdk/n6;->f:I

    iget-object v1, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    iget v1, p0, Ljiosaavnsdk/n6;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/w4;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljiosaavnsdk/u0;
    .locals 9

    new-instance v7, Ljiosaavnsdk/u0;

    invoke-direct {v7}, Ljiosaavnsdk/u0;-><init>()V

    .line 1
    new-instance v8, Ljiosaavnsdk/u0$b;

    const-string v2, ""

    const-string v3, "play_button"

    const-string v4, "button"

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v8, v7, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    const-string v0, "player_screen"

    .line 2
    invoke-virtual {v7, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    return-object v7
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljiosaavnsdk/n6;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget v0, Ljiosaavnsdk/n6;->l:I

    invoke-virtual {p0}, Ljiosaavnsdk/n6;->h()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Ljiosaavnsdk/n6;->f:I

    invoke-virtual {p0}, Ljiosaavnsdk/n6;->h()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

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

.method public final l()V
    .locals 6

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    const-string v2, "SaavnPlayerData"

    const-string v3, "current_song_index"

    const-string v4, "songs_count"

    const-string v5, "player_state_data"

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget v1, p0, Ljiosaavnsdk/n6;->f:I

    invoke-static {v0, v5, v3, v1}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveCurrentSongIndex, song count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljiosaavnsdk/n6;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v5, v4, v1}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, -0x1

    invoke-static {v0, v5, v3, v1}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "saveCurrentSongIndex :  _songs is null, song count : 0, index : -1"

    :goto_0
    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 5

    iget-boolean v0, p0, Ljiosaavnsdk/n6;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1
    iput-boolean v2, p0, Ljiosaavnsdk/n6;->c:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v3, p0, Ljiosaavnsdk/n6;->e:Z

    if-eqz v3, :cond_1

    .line 3
    iput-boolean v1, p0, Ljiosaavnsdk/n6;->e:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Ljiosaavnsdk/n6;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/f6;

    .line 5
    iget-boolean v2, p0, Ljiosaavnsdk/n6;->e:Z

    .line 6
    iget-boolean v3, p0, Ljiosaavnsdk/n6;->c:Z

    .line 7
    iget-boolean v4, p0, Ljiosaavnsdk/n6;->d:Z

    .line 8
    invoke-interface {v1, v2, v3, v4}, Ljiosaavnsdk/f6;->a(ZZZ)V

    goto :goto_2

    :cond_2
    return-void
.end method
