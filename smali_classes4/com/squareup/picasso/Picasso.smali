.class public Lcom/squareup/picasso/Picasso;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Picasso$LoadedFrom;,
        Lcom/squareup/picasso/Picasso$b;,
        Lcom/squareup/picasso/Picasso$c;,
        Lcom/squareup/picasso/Picasso$Priority;,
        Lcom/squareup/picasso/Picasso$e;,
        Lcom/squareup/picasso/Picasso$d;
    }
.end annotation


# static fields
.field public static final p:Landroid/os/Handler;

.field public static volatile q:Lcom/squareup/picasso/Picasso;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso$d;

.field public final b:Lcom/squareup/picasso/Picasso$e;

.field public final c:Lcom/squareup/picasso/Picasso$c;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc83;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lr73;

.field public final g:Lm73;

.field public final h:Le83;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lj73;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lq73;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/graphics/Bitmap$Config;

.field public m:Z

.field public volatile n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/picasso/Picasso$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/squareup/picasso/Picasso;->q:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr73;Lm73;Lcom/squareup/picasso/Picasso$d;Lcom/squareup/picasso/Picasso$e;Ljava/util/List;Le83;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr73;",
            "Lm73;",
            "Lcom/squareup/picasso/Picasso$d;",
            "Lcom/squareup/picasso/Picasso$e;",
            "Ljava/util/List<",
            "Lc83;",
            ">;",
            "Le83;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->f:Lr73;

    .line 4
    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->g:Lm73;

    .line 5
    iput-object p4, p0, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$d;

    .line 6
    iput-object p5, p0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso$e;

    .line 7
    iput-object p8, p0, Lcom/squareup/picasso/Picasso;->l:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_0

    .line 8
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance p3, Ld83;

    invoke-direct {p3, p1}, Ld83;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    .line 11
    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_1
    new-instance p3, Lo73;

    invoke-direct {p3, p1}, Lo73;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p3, Lcom/squareup/picasso/MediaStoreRequestHandler;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p3, Lp73;

    invoke-direct {p3, p1}, Lp73;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p3, Lk73;

    invoke-direct {p3, p1}, Lk73;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p3, Lt73;

    invoke-direct {p3, p1}, Lt73;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler;

    iget-object p2, p2, Lr73;->d:Ls73;

    invoke-direct {p1, p2, p7}, Lcom/squareup/picasso/NetworkRequestHandler;-><init>(Ls73;Le83;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->d:Ljava/util/List;

    .line 19
    iput-object p7, p0, Lcom/squareup/picasso/Picasso;->h:Le83;

    .line 20
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    .line 22
    iput-boolean p9, p0, Lcom/squareup/picasso/Picasso;->m:Z

    .line 23
    iput-boolean p10, p0, Lcom/squareup/picasso/Picasso;->n:Z

    .line 24
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->k:Ljava/lang/ref/ReferenceQueue;

    .line 25
    new-instance p1, Lcom/squareup/picasso/Picasso$c;

    iget-object p2, p0, Lcom/squareup/picasso/Picasso;->k:Ljava/lang/ref/ReferenceQueue;

    sget-object p3, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    invoke-direct {p1, p2, p3}, Lcom/squareup/picasso/Picasso$c;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso$c;

    .line 26
    iget-object p1, p0, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso$c;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b()Lcom/squareup/picasso/Picasso;
    .locals 3

    .line 12
    sget-object v0, Lcom/squareup/picasso/Picasso;->q:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_2

    .line 13
    const-class v0, Lcom/squareup/picasso/Picasso;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/Picasso;->q:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_1

    .line 15
    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->s:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Lcom/squareup/picasso/Picasso$b;

    sget-object v2, Lcom/squareup/picasso/PicassoProvider;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/squareup/picasso/Picasso$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$b;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    sput-object v1, Lcom/squareup/picasso/Picasso;->q:Lcom/squareup/picasso/Picasso;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19
    :cond_2
    :goto_1
    sget-object v0, Lcom/squareup/picasso/Picasso;->q:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method


# virtual methods
.method public a(La83;)La83;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso$e;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Picasso$e;->a(La83;)La83;

    if-eqz p1, :cond_0

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso$e;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Lb83;
    .locals 2

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Lb83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lb83;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resource ID must not be zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/net/Uri;)Lb83;
    .locals 2

    .line 3
    new-instance v0, Lb83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb83;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public a(Ljava/io/File;)Lb83;
    .locals 2

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lb83;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lb83;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lb83;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lb83;
    .locals 2

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lb83;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lb83;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lb83;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc83;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lj73;Ljava/lang/Exception;)V
    .locals 2

    .line 37
    invoke-virtual {p3}, Lj73;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p3}, Lj73;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-virtual {p3}, Lj73;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p3, p1, p2}, Lj73;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 41
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p1, :cond_4

    .line 42
    iget-object p1, p3, Lj73;->b:La83;

    invoke-virtual {p1}, La83;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-static {v0, p3, p1, p2}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 44
    :cond_3
    invoke-virtual {p3, p4}, Lj73;->a(Ljava/lang/Exception;)V

    .line 45
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p1, :cond_4

    .line 46
    iget-object p1, p3, Lj73;->b:La83;

    invoke-virtual {p1}, La83;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "errored"

    invoke-static {v0, p3, p1, p2}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "view cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/widget/ImageView;Lq73;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lj73;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Lj73;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->c(Lj73;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 47
    invoke-static {}, Lh83;->a()V

    .line 48
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj73;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lj73;->a()V

    .line 50
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->f:Lr73;

    invoke-virtual {v1, v0}, Lr73;->a(Lj73;)V

    .line 51
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq73;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lq73;->a()V

    :cond_1
    return-void
.end method

.method public a(Ll73;)V
    .locals 7

    .line 24
    invoke-virtual {p1}, Ll73;->c()Lj73;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ll73;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 27
    :cond_3
    invoke-virtual {p1}, Ll73;->e()La83;

    move-result-object v2

    iget-object v2, v2, La83;->d:Landroid/net/Uri;

    .line 28
    invoke-virtual {p1}, Ll73;->f()Ljava/lang/Exception;

    move-result-object v5

    .line 29
    invoke-virtual {p1}, Ll73;->l()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 30
    invoke-virtual {p1}, Ll73;->h()Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p0, v6, p1, v0, v5}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lj73;Ljava/lang/Exception;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_5

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj73;

    .line 34
    invoke-virtual {p0, v6, p1, v4, v5}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lj73;Ljava/lang/Exception;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$d;

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    .line 36
    invoke-interface {p1, p0, v2, v5}, Lcom/squareup/picasso/Picasso$d;->a(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Lm73;

    invoke-interface {v0, p1}, Lm73;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Le83;

    invoke-virtual {v0}, Le83;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Le83;

    invoke-virtual {v0}, Le83;->c()V

    :goto_0
    return-object p1
.end method

.method public b(Lj73;)V
    .locals 4

    .line 4
    iget v0, p1, Lj73;->e:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lj73;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "Main"

    if-eqz v0, :cond_1

    .line 6
    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {p0, v0, v3, p1, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lj73;Ljava/lang/Exception;)V

    .line 7
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p1, Lj73;->b:La83;

    invoke-virtual {p1}, La83;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    invoke-static {v2, v1, p1, v0}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Lj73;)V

    .line 10
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Lj73;->b:La83;

    invoke-virtual {p1}, La83;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resumed"

    invoke-static {v2, v0, p1}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lj73;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Lr73;

    invoke-virtual {v0, p1}, Lr73;->b(Lj73;)V

    return-void
.end method
