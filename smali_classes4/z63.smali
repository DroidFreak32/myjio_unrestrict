.class public final Lz63;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz63$b;,
        Lz63$c;,
        Lz63$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq63$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq63$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lz63$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lq63<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lz63;->d:Ljava/util/List;

    .line 2
    sget-object v0, Lz63;->d:Ljava/util/List;

    sget-object v1, La73;->a:Lq63$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lz63;->d:Ljava/util/List;

    sget-object v1, Lo63;->b:Lq63$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lz63;->d:Ljava/util/List;

    sget-object v1, Ly63;->c:Lq63$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lz63;->d:Ljava/util/List;

    sget-object v1, Ll63;->c:Lq63$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lz63;->d:Ljava/util/List;

    sget-object v1, Ln63;->d:Lq63$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lz63$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lz63;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz63;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lz63$a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lz63;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object p1, p1, Lz63$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    sget-object p1, Lz63;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz63;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lz63;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lz63;->b:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public static synthetic b(Lz63;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lz63;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lq63;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lq63<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lf73;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lz63;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lq63;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;)Lq63;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lq63<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lf73;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lz63;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lq63;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lq63;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lq63<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lz63;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lq63;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lq63;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lq63<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-static {p1}, Lf73;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lf73;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lz63;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lz63;->c:Ljava/util/Map;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lz63;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq63;

    if-eqz v2, :cond_0

    .line 9
    monitor-exit v1

    return-object v2

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v1, p0, Lz63;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz63$c;

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lz63$c;

    invoke-direct {v1, p0}, Lz63$c;-><init>(Lz63;)V

    .line 13
    iget-object v2, p0, Lz63;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-virtual {v1, p1, p3, v0}, Lz63$c;->a(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lq63;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {v1, v0}, Lz63$c;->a(Z)V

    return-object p3

    .line 16
    :cond_2
    :try_start_1
    iget-object p3, p0, Lz63;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_4

    .line 17
    iget-object v3, p0, Lz63;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq63$d;

    invoke-interface {v3, p1, p2, p0}, Lq63$d;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lz63;)Lq63;

    move-result-object v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v1, v3}, Lz63$c;->a(Lq63;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v1, p1}, Lz63$c;->a(Z)V

    return-object v3

    .line 20
    :cond_4
    :try_start_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No JsonAdapter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p1, p2}, Lf73;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    :try_start_3
    invoke-virtual {v1, p1}, Lz63$c;->a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_1
    invoke-virtual {v1, v0}, Lz63$c;->a(Z)V

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
