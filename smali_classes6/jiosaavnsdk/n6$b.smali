.class public Ljiosaavnsdk/n6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/n6;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljiosaavnsdk/n6;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/n6;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    iput-object p2, p0, Ljiosaavnsdk/n6$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "player_state_data"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "loading queue"

    invoke-static {v2}, Ljiosaavnsdk/zc;->j(Ljava/lang/String;)V

    iget-object v2, p0, Ljiosaavnsdk/n6$b;->a:Landroid/content/Context;

    const-string v3, "songs_count"

    invoke-static {v2, v0, v3, v1}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Ljiosaavnsdk/n6$b;->a:Landroid/content/Context;

    const-string v4, "current_song_index"

    const/4 v5, -0x1

    invoke-static {v3, v0, v4, v5}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-gtz v2, :cond_0

    iget-object v2, p0, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    invoke-virtual {v2}, Ljiosaavnsdk/n6;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    iget-object v4, p0, Ljiosaavnsdk/n6$b;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Ljiosaavnsdk/n6;->a(Ljiosaavnsdk/n6;Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-object v2, p0, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    .line 1
    iget-object v2, v2, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v2, p0, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    .line 3
    iput-object v4, v2, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    .line 4
    iget-object v2, p0, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    .line 5
    iput v3, v2, Ljiosaavnsdk/n6;->f:I

    .line 6
    iget-object v2, p0, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    .line 7
    iget-object v2, v2, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string v2, "loaded queue"

    invoke-static {v2}, Ljiosaavnsdk/zc;->j(Ljava/lang/String;)V

    iget-object v2, p0, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    iget-object v3, p0, Ljiosaavnsdk/n6$b;->a:Landroid/content/Context;

    .line 9
    iget-object v4, v2, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v4, v2, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, "player_loop_state"

    const-string v5, "none"

    invoke-static {v3, v0, v4, v5}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "all"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 10
    iput-boolean v6, v2, Ljiosaavnsdk/n6;->c:Z

    goto :goto_1

    :cond_1
    const-string v5, "one"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iput-boolean v6, v2, Ljiosaavnsdk/n6;->e:Z

    :cond_2
    :goto_1
    const-string v4, "player_shuffle_state"

    .line 13
    invoke-static {v3, v0, v4, v1}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    iput-boolean v0, v2, Ljiosaavnsdk/n6;->d:Z

    .line 15
    iget-boolean v0, v2, Ljiosaavnsdk/n6;->d:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v2}, Ljiosaavnsdk/n6;->c()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Ljiosaavnsdk/n6;->c(Landroid/content/Context;)V

    .line 17
    :cond_4
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljiosaavnsdk/n6$b$a;

    invoke-direct {v2, p0}, Ljiosaavnsdk/n6$b$a;-><init>(Ljiosaavnsdk/n6$b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1}, Ljiosaavnsdk/n6;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v1}, Ljiosaavnsdk/n6;->a(Z)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
