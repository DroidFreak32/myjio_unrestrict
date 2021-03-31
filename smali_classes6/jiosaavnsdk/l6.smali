.class public abstract Ljiosaavnsdk/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/l6$b;,
        Ljiosaavnsdk/l6$a;
    }
.end annotation


# instance fields
.field public volatile a:Ljiosaavnsdk/l6$a;

.field public b:Z

.field public c:Z

.field public volatile d:Z

.field public volatile e:Ljiosaavnsdk/l6$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljiosaavnsdk/l6$a;->b:Ljiosaavnsdk/l6$a;

    iput-object v0, p0, Ljiosaavnsdk/l6;->a:Ljiosaavnsdk/l6$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/l6;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljiosaavnsdk/l6;->c:Z

    iput-boolean v0, p0, Ljiosaavnsdk/l6;->d:Z

    sget-object v0, Ljiosaavnsdk/l6$b;->d:Ljiosaavnsdk/l6$b;

    iput-object v0, p0, Ljiosaavnsdk/l6;->e:Ljiosaavnsdk/l6$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/l6;->a:Ljiosaavnsdk/l6$a;

    sget-object v1, Ljiosaavnsdk/l6$a;->a:Ljiosaavnsdk/l6$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;Z)Z"
        }
    .end annotation

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ljiosaavnsdk/zc;->a:I

    const-string p2, "There is an error with playing your songs"

    .line 1
    invoke-static {p1, v1, p2, v2, v3}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return v3

    .line 2
    :cond_0
    iget-boolean v4, v0, Ljiosaavnsdk/n6;->b:Z

    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ljiosaavnsdk/zc;->a:I

    const-string p2, "Please wait until we finish loading the player."

    .line 4
    invoke-static {p1, v1, p2, v2, v3}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return v3

    .line 5
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/w4;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SaavnPlayerData"

    invoke-static {v5, v4}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget v5, Ljiosaavnsdk/n6;->o:I

    if-nez v5, :cond_2

    iget-object v5, v0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v5, v0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljiosaavnsdk/w4;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljiosaavnsdk/w4;->n()Ljiosaavnsdk/w4;

    move-result-object v5

    invoke-virtual {v5}, Ljiosaavnsdk/w4;->P()Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljiosaavnsdk/n6;->k()Z

    move-result p1

    iget-object v5, v0, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v5, v0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    :cond_5
    iget v5, v0, Ljiosaavnsdk/n6;->f:I

    if-gez v5, :cond_6

    iput v3, v0, Ljiosaavnsdk/n6;->f:I

    :cond_6
    iget-object v3, v0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz p1, :cond_7

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljiosaavnsdk/b6;->a(Z)Z

    :cond_7
    iget-object v3, v0, Ljiosaavnsdk/n6;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljiosaavnsdk/f6;

    invoke-interface {v5, v4, p1}, Ljiosaavnsdk/f6;->a(Ljava/util/List;Z)V

    goto :goto_1

    .line 7
    :cond_8
    iget-boolean p1, v0, Ljiosaavnsdk/n6;->d:Z

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {v0}, Ljiosaavnsdk/n6;->c()V

    :cond_9
    new-instance p1, Ljava/lang/Thread;

    new-instance v3, Ljiosaavnsdk/t6;

    invoke-direct {v3, v0}, Ljiosaavnsdk/t6;-><init>(Ljiosaavnsdk/n6;)V

    invoke-direct {p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    invoke-virtual {v0}, Ljiosaavnsdk/n6;->m()V

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ljiosaavnsdk/zc;->A:I

    const-string v0, "Queue updated"

    .line 10
    invoke-static {p1, v1, v0, v2, p2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_a
    return v2
.end method
