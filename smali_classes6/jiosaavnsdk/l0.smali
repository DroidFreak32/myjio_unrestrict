.class public Ljiosaavnsdk/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/l0$b;,
        Ljiosaavnsdk/l0$d;,
        Ljiosaavnsdk/l0$c;
    }
.end annotation


# static fields
.field public static f:Ljiosaavnsdk/l0;

.field public static g:Ljiosaavnsdk/l0$d;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljiosaavnsdk/l0$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/Handler;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/l0;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/l0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "PlaylistUpdater"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ljiosaavnsdk/l0;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ljiosaavnsdk/l0;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljiosaavnsdk/l0;->c:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljiosaavnsdk/l0;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljiosaavnsdk/l0;
    .locals 1

    sget-object v0, Ljiosaavnsdk/l0;->f:Ljiosaavnsdk/l0;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/l0;

    invoke-direct {v0, p0}, Ljiosaavnsdk/l0;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljiosaavnsdk/l0;->f:Ljiosaavnsdk/l0;

    :cond_0
    sget-object p0, Ljiosaavnsdk/l0;->f:Ljiosaavnsdk/l0;

    return-object p0
.end method

.method public static a(Ljiosaavnsdk/l0;Ljiosaavnsdk/l0$d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p1, Ljiosaavnsdk/l0$d;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading for page : from bkg thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ljiosaavnsdk/l0$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for playlist id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p1, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    .line 5
    iget-object v1, v1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLAYLIST_PAGINATION"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Ljiosaavnsdk/l0$d;->c:I

    invoke-virtual {p1}, Ljiosaavnsdk/l0$d;->a()I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    invoke-virtual {v0}, Ljiosaavnsdk/x4;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/l0;->e:Landroid/content/Context;

    iget-object v2, p1, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    .line 7
    iget-object v2, v2, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 8
    iget v4, p1, Ljiosaavnsdk/l0$d;->c:I

    iget v5, p1, Ljiosaavnsdk/l0$d;->d:I

    invoke-static {v0, v2, v4, v5}, Ljiosaavnsdk/s5;->b(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/l0;->e:Landroid/content/Context;

    iget-object v2, p1, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    .line 9
    iget-object v2, v2, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 10
    iget v4, p1, Ljiosaavnsdk/l0$d;->c:I

    iget v5, p1, Ljiosaavnsdk/l0$d;->d:I

    invoke-static {v0, v2, v4, v5}, Ljiosaavnsdk/s5;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v2, p1, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    invoke-virtual {v2}, Ljiosaavnsdk/x4;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v2, p1, Ljiosaavnsdk/l0$d;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/l0$c;

    iget v5, p1, Ljiosaavnsdk/l0$d;->c:I

    invoke-virtual {p0, v4, p1, v0, v5}, Ljiosaavnsdk/l0;->a(Ljiosaavnsdk/l0$c;Ljiosaavnsdk/l0$d;Ljava/util/List;I)V

    goto :goto_2

    :cond_2
    iget v0, p1, Ljiosaavnsdk/l0$d;->c:I

    add-int/2addr v0, v3

    iput v0, p1, Ljiosaavnsdk/l0$d;->c:I

    invoke-virtual {p1}, Ljiosaavnsdk/l0$d;->a()I

    move-result v2

    if-ge v0, v2, :cond_3

    const-string v0, "posting again to be executed after 5sec"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/l0;->c:Landroid/os/Handler;

    new-instance v1, Ljiosaavnsdk/k0;

    invoke-direct {v1, p0, p1}, Ljiosaavnsdk/k0;-><init>(Ljiosaavnsdk/l0;Ljiosaavnsdk/l0$d;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_3
    const-string v0, "removing the id"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljiosaavnsdk/l0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    iget-object p1, p1, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    .line 14
    iget-object p1, p1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Ljiosaavnsdk/l0;->g:Ljiosaavnsdk/l0$d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, v0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 37
    invoke-static {p3}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 38
    sget-object p3, Ljiosaavnsdk/l0;->g:Ljiosaavnsdk/l0$d;

    iget-object p3, p3, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    invoke-virtual {p3}, Ljiosaavnsdk/x4;->j()Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->clear()V

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public final a(Ljiosaavnsdk/l0$c;Ljiosaavnsdk/l0$d;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljiosaavnsdk/l0$c;",
            "Ljiosaavnsdk/l0$d;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;I)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p2, Ljiosaavnsdk/l0;->g:Ljiosaavnsdk/l0$d;

    new-instance v0, Ljiosaavnsdk/l0$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ljiosaavnsdk/l0$a;-><init>(Ljiosaavnsdk/l0;Ljiosaavnsdk/l0$d;Ljiosaavnsdk/l0$c;Ljava/util/List;I)V

    iget-object p1, p0, Ljiosaavnsdk/l0;->d:Landroid/os/Handler;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljiosaavnsdk/x4;Ljiosaavnsdk/l0$c;II)V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/l0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    iget-object v1, p1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Ljiosaavnsdk/l0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/l0$d;

    .line 19
    iget-object v2, v1, Ljiosaavnsdk/l0$d;->b:Ljava/util/List;

    .line 20
    sget-object v3, Ljiosaavnsdk/l0$c;->a:Ljiosaavnsdk/l0$c;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v2, Ljiosaavnsdk/l0$c;->b:Ljiosaavnsdk/l0$c;

    if-ne p2, v2, :cond_0

    .line 21
    iget-object v3, v1, Ljiosaavnsdk/l0$d;->b:Ljava/util/List;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, v1, Ljiosaavnsdk/l0$d;->b:Ljava/util/List;

    .line 24
    sget-object v2, Ljiosaavnsdk/l0$c;->c:Ljiosaavnsdk/l0$c;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljiosaavnsdk/l0$d;

    invoke-direct {p2, p1, v0, p3, p4}, Ljiosaavnsdk/l0$d;-><init>(Ljiosaavnsdk/x4;Ljava/util/List;II)V

    iget-object p3, p0, Ljiosaavnsdk/l0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    iget-object p1, p1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljiosaavnsdk/l0$b;

    invoke-direct {p1, p0, p2}, Ljiosaavnsdk/l0$b;-><init>(Ljiosaavnsdk/l0;Ljiosaavnsdk/l0$d;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    sget-object p3, Ljiosaavnsdk/l0$c;->c:Ljiosaavnsdk/l0$c;

    if-eq p2, p3, :cond_3

    iget-object p3, p0, Ljiosaavnsdk/l0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    iget-object p4, p1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljiosaavnsdk/l0$d;

    .line 30
    iget-object p3, p3, Ljiosaavnsdk/l0$d;->b:Ljava/util/List;

    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Ljiosaavnsdk/l0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iget-object p1, p1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/l0$d;

    .line 34
    iget-object p1, p1, Ljiosaavnsdk/l0$d;->b:Ljava/util/List;

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
