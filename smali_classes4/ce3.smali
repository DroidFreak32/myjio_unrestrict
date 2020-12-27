.class public Lce3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ltc3;


# direct methods
.method public constructor <init>(Ltc3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lce3;->t:Ltc3;

    iput-object p2, p0, Lce3;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "player_state_data"

    const-string v1, "loading queue"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljiosaavnsdk/ri;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lce3;->s:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "songs_count"

    :try_start_1
    invoke-static {v1, v0, v3, v2}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p0, Lce3;->s:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "current_song_index"

    const/4 v5, -0x1

    :try_start_2
    invoke-static {v3, v0, v4, v5}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-gtz v1, :cond_0

    iget-object v1, p0, Lce3;->t:Ltc3;

    invoke-virtual {v1}, Ltc3;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lce3;->t:Ltc3;

    iget-object v4, p0, Lce3;->s:Landroid/content/Context;

    invoke-static {v1, v4}, Ltc3;->a(Ltc3;Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-object v1, p0, Lce3;->t:Ltc3;

    invoke-static {v1}, Ltc3;->d(Ltc3;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v1, p0, Lce3;->t:Ltc3;

    invoke-static {v1, v4}, Ltc3;->a(Ltc3;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lce3;->t:Ltc3;

    invoke-static {v1, v3}, Ltc3;->a(Ltc3;I)I

    iget-object v1, p0, Lce3;->t:Ltc3;

    invoke-static {v1}, Ltc3;->d(Ltc3;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "loaded queue"

    :try_start_3
    invoke-static {v1}, Ljiosaavnsdk/ri;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lce3;->t:Ltc3;

    iget-object v3, p0, Lce3;->s:Landroid/content/Context;

    .line 1
    iget-object v4, v1, Ltc3;->a:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v4, v1, Ltc3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-lez v4, :cond_3

    const-string v4, "player_loop_state"

    const-string v5, "none"

    :try_start_4
    invoke-static {v3, v0, v4, v5}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v5, "all"

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 2
    iput-boolean v6, v1, Ltc3;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :cond_1
    const-string v5, "one"

    .line 3
    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iput-boolean v6, v1, Ltc3;->e:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    :goto_1
    const-string v4, "player_shuffle_state"

    .line 5
    :try_start_7
    invoke-static {v3, v0, v4, v2}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    iput-boolean v0, v1, Ltc3;->d:Z

    .line 7
    iget-boolean v0, v1, Ltc3;->d:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v1}, Ltc3;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Ltc3;->c(Landroid/content/Context;)V

    .line 9
    :cond_4
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lce3$a;

    invoke-direct {v1, p0}, Lce3$a;-><init>(Lce3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    sput-boolean v2, Ltc3;->p:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 11
    sput-boolean v2, Ltc3;->p:Z

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
