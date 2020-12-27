.class public Ljiosaavnsdk/W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/W$d;,
        Ljiosaavnsdk/W$e;,
        Ljiosaavnsdk/W$b;
    }
.end annotation


# static fields
.field public static f:Ljiosaavnsdk/W; = null

.field public static g:Ljava/lang/String; = "PLAYLIST_PAGINATION"

.field public static h:Ljava/lang/String; = "ui_crash"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljiosaavnsdk/W$e;",
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

    iput-object p1, p0, Ljiosaavnsdk/W;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/W;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "PlaylistUpdater"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ljiosaavnsdk/W;->b:Landroid/os/HandlerThread;

    iget-object p1, p0, Ljiosaavnsdk/W;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ljiosaavnsdk/W;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljiosaavnsdk/W;->c:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljiosaavnsdk/W;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/W;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ljiosaavnsdk/W;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljiosaavnsdk/W;
    .locals 1

    sget-object v0, Ljiosaavnsdk/W;->f:Ljiosaavnsdk/W;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/W;

    invoke-direct {v0, p0}, Ljiosaavnsdk/W;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljiosaavnsdk/W;->f:Ljiosaavnsdk/W;

    :cond_0
    sget-object p0, Ljiosaavnsdk/W;->f:Ljiosaavnsdk/W;

    return-object p0
.end method

.method public static synthetic a(Ljiosaavnsdk/W;Ljiosaavnsdk/Nc;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljiosaavnsdk/W;->a(Ljiosaavnsdk/Nc;)V

    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/W;Ljiosaavnsdk/W$b;Ljiosaavnsdk/W$e;Ljava/util/List;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljiosaavnsdk/W;->a(Ljiosaavnsdk/W$b;Ljiosaavnsdk/W$e;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/W;Ljiosaavnsdk/W$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljiosaavnsdk/W;->a(Ljiosaavnsdk/W$e;)V

    return-void
.end method

.method public static synthetic b(Ljiosaavnsdk/W;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljiosaavnsdk/W;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Ljiosaavnsdk/W;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Ljiosaavnsdk/W;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Ljiosaavnsdk/Nc;)V
    .locals 0

    return-void
.end method

.method public a(Ljiosaavnsdk/Nc;Ljiosaavnsdk/W$b;II)V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/W;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    iget-object v1, p1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ljiosaavnsdk/W;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Ljiosaavnsdk/W$e;

    .line 4
    iget-object v2, v1, Ljiosaavnsdk/W$e;->b:Ljava/util/List;

    .line 5
    sget-object v3, Ljiosaavnsdk/W$b;->a:Ljiosaavnsdk/W$b;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v2, Ljiosaavnsdk/W$b;->b:Ljiosaavnsdk/W$b;

    if-ne p2, v2, :cond_0

    .line 6
    iget-object v3, v1, Ljiosaavnsdk/W$e;->b:Ljava/util/List;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, v1, Ljiosaavnsdk/W$e;->b:Ljava/util/List;

    .line 9
    sget-object v2, Ljiosaavnsdk/W$b;->c:Ljiosaavnsdk/W$b;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljiosaavnsdk/W$e;

    invoke-direct {p2, p1, v0, p3, p4}, Ljiosaavnsdk/W$e;-><init>(Ljiosaavnsdk/Nc;Ljava/util/List;II)V

    iget-object p3, p0, Ljiosaavnsdk/W;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iget-object p1, p1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljiosaavnsdk/W$d;

    invoke-direct {p1, p0, p2}, Ljiosaavnsdk/W$d;-><init>(Ljiosaavnsdk/W;Ljiosaavnsdk/W$e;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    sget-object p3, Ljiosaavnsdk/W$b;->c:Ljiosaavnsdk/W$b;

    if-eq p2, p3, :cond_3

    iget-object p3, p0, Ljiosaavnsdk/W;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    iget-object p4, p1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljiosaavnsdk/W$e;

    .line 15
    iget-object p3, p3, Ljiosaavnsdk/W$e;->b:Ljava/util/List;

    .line 16
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Ljiosaavnsdk/W;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object p1, p1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/W$e;

    .line 19
    iget-object p1, p1, Ljiosaavnsdk/W$e;->b:Ljava/util/List;

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final a(Ljiosaavnsdk/W$b;Ljiosaavnsdk/W$e;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljiosaavnsdk/W$b;",
            "Ljiosaavnsdk/W$e;",
            "Ljava/util/List<",
            "Lne3;",
            ">;I)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljiosaavnsdk/W$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ljiosaavnsdk/W$c;-><init>(Ljiosaavnsdk/W;Ljiosaavnsdk/W$e;Ljiosaavnsdk/W$b;Ljava/util/List;I)V

    iget-object p1, p0, Ljiosaavnsdk/W;->d:Landroid/os/Handler;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljiosaavnsdk/W$e;)V
    .locals 5

    .line 21
    iget-object v0, p1, Ljiosaavnsdk/W$e;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljiosaavnsdk/W;->g:Ljava/lang/String;

    const-string v1, "loading for page : from bkg thread "

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ljiosaavnsdk/W$e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for playlist id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p1, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    .line 24
    iget-object v2, v2, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Ljiosaavnsdk/W$e;->c:I

    invoke-virtual {p1}, Ljiosaavnsdk/W$e;->a()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/W;->e:Landroid/content/Context;

    iget-object v1, p1, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    .line 26
    iget-object v1, v1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 27
    iget v3, p1, Ljiosaavnsdk/W$e;->c:I

    iget v4, p1, Ljiosaavnsdk/W$e;->d:I

    invoke-static {v0, v1, v3, v4}, Lji3;->b(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/W;->e:Landroid/content/Context;

    iget-object v1, p1, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    .line 28
    iget-object v1, v1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 29
    iget v3, p1, Ljiosaavnsdk/W$e;->c:I

    iget v4, p1, Ljiosaavnsdk/W$e;->d:I

    invoke-static {v0, v1, v3, v4}, Lji3;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v1, p1, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    invoke-virtual {v1}, Ljiosaavnsdk/Nc;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v1, p1, Ljiosaavnsdk/W$e;->b:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/W$b;

    iget v4, p1, Ljiosaavnsdk/W$e;->c:I

    invoke-virtual {p0, v3, p1, v0, v4}, Ljiosaavnsdk/W;->a(Ljiosaavnsdk/W$b;Ljiosaavnsdk/W$e;Ljava/util/List;I)V

    goto :goto_2

    :cond_2
    iget v0, p1, Ljiosaavnsdk/W$e;->c:I

    add-int/2addr v0, v2

    iput v0, p1, Ljiosaavnsdk/W$e;->c:I

    invoke-virtual {p1}, Ljiosaavnsdk/W$e;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    sget-object v0, Ljiosaavnsdk/W;->g:Ljava/lang/String;

    const-string v1, "posting again to be executed after 5sec"

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/W;->c:Landroid/os/Handler;

    new-instance v1, Ljiosaavnsdk/W$a;

    invoke-direct {v1, p0, p1}, Ljiosaavnsdk/W$a;-><init>(Ljiosaavnsdk/W;Ljiosaavnsdk/W$e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_3
    sget-object v0, Ljiosaavnsdk/W;->g:Ljava/lang/String;

    const-string v1, "removing the id"

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/W;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iget-object p1, p1, Ljiosaavnsdk/W$e;->a:Ljiosaavnsdk/Nc;

    .line 33
    iget-object p1, p1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    return-void
.end method
