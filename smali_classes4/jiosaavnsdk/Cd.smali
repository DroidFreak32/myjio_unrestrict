.class public abstract Ljiosaavnsdk/Cd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/Cd$b;,
        Ljiosaavnsdk/Cd$a;
    }
.end annotation


# instance fields
.field public volatile a:Ljiosaavnsdk/Cd$a;

.field public b:Z

.field public c:Z

.field public volatile d:Z

.field public volatile e:Ljiosaavnsdk/Cd$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljiosaavnsdk/Cd$a;->b:Ljiosaavnsdk/Cd$a;

    iput-object v0, p0, Ljiosaavnsdk/Cd;->a:Ljiosaavnsdk/Cd$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/Cd;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljiosaavnsdk/Cd;->c:Z

    iput-boolean v0, p0, Ljiosaavnsdk/Cd;->d:Z

    sget-object v0, Ljiosaavnsdk/Cd$b;->d:Ljiosaavnsdk/Cd$b;

    iput-object v0, p0, Ljiosaavnsdk/Cd;->e:Ljiosaavnsdk/Cd$b;

    return-void
.end method


# virtual methods
.method public a()Ljiosaavnsdk/Cd$b;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/Cd;->e:Ljiosaavnsdk/Cd$b;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lne3;",
            ">;Z)Z"
        }
    .end annotation

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    sget p2, Ljiosaavnsdk/ri;->G:I

    const-string p3, "There is an error with playing your songs"

    .line 1
    invoke-static {p1, v0, p3, v2, p2}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return v1

    .line 2
    :cond_0
    iget-boolean v3, p1, Ltc3;->b:Z

    if-nez v3, :cond_1

    .line 3
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    sget p2, Ljiosaavnsdk/ri;->G:I

    const-string p3, "Please wait until we finish loading the player."

    .line 4
    invoke-static {p1, v0, p3, v2, p2}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne3;

    .line 6
    sget-object v3, Ltc3;->l:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Ltc3;->q:I

    if-nez v4, :cond_2

    iget-object v4, p1, Ltc3;->a:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, p1, Ltc3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne3;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lne3;->J()Lne3;

    move-result-object v4

    invoke-virtual {v4}, Lne3;->A()Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ltc3;->o()Z

    move-result p2

    iget-object v4, p1, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v4, p1, Ltc3;->a:Ljava/util/List;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p1, Ltc3;->a:Ljava/util/List;

    :cond_5
    iget v4, p1, Ltc3;->f:I

    if-gez v4, :cond_6

    iput v1, p1, Ltc3;->f:I

    :cond_6
    iget-object v1, p1, Ltc3;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Ltc3;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz p2, :cond_7

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    invoke-virtual {v1}, Lcl3;->c()Z

    :cond_7
    iget-object v1, p1, Ltc3;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzm3$c;

    invoke-virtual {v4, v3, p2}, Lzm3$c;->a(Ljava/util/List;Z)V

    goto :goto_1

    .line 7
    :cond_8
    iget-boolean p2, p1, Ltc3;->d:Z

    if-eqz p2, :cond_9

    .line 8
    invoke-virtual {p1}, Ltc3;->d()V

    :cond_9
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Ldf3;

    invoke-direct {v1, p1}, Ldf3;-><init>(Ltc3;)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 9
    invoke-virtual {p1}, Ltc3;->r()V

    if-eqz p3, :cond_a

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    sget p2, Ljiosaavnsdk/ri;->F:I

    const-string p3, "Queue updated"

    .line 10
    invoke-static {p1, v0, p3, v2, p2}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_a
    return v2
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/Cd;->a:Ljiosaavnsdk/Cd$a;

    sget-object v1, Ljiosaavnsdk/Cd$a;->a:Ljiosaavnsdk/Cd$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
