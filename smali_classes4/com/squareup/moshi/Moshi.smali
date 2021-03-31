.class public final Lcom/squareup/moshi/Moshi;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/Moshi$a;,
        Lcom/squareup/moshi/Moshi$b;,
        Lcom/squareup/moshi/Moshi$Builder;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/squareup/moshi/Moshi$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/moshi/JsonAdapter<",
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

    sput-object v0, Lcom/squareup/moshi/Moshi;->d:Ljava/util/List;

    .line 2
    sget-object v1, Lin;->a:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lbn;->b:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lhn;->c:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lym;->c:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lan;->d:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/Moshi;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/Moshi;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/squareup/moshi/Moshi$Builder;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lcom/squareup/moshi/Moshi;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object p1, p1, Lcom/squareup/moshi/Moshi$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/Moshi;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/squareup/moshi/Moshi;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/Moshi;->b:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public static synthetic b(Lcom/squareup/moshi/Moshi;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/Moshi;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public adapter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const-string v0, "annotationType == null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/squareup/moshi/Types;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;
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
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const-string/jumbo v0, "type == null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 14
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/squareup/moshi/Moshi;->c:Ljava/util/Map;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    if-eqz v2, :cond_0

    .line 19
    monitor-exit v1

    return-object v2

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object v1, p0, Lcom/squareup/moshi/Moshi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi$b;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Lcom/squareup/moshi/Moshi$b;

    invoke-direct {v1, p0}, Lcom/squareup/moshi/Moshi$b;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 23
    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    :cond_1
    invoke-virtual {v1, p1, p3, v0}, Lcom/squareup/moshi/Moshi$b;->d(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi$b;->c(Z)V

    return-object p3

    .line 26
    :cond_2
    :try_start_1
    iget-object p3, p0, Lcom/squareup/moshi/Moshi;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_4

    .line 27
    iget-object v3, p0, Lcom/squareup/moshi/Moshi;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-interface {v3, p1, p2, p0}, Lcom/squareup/moshi/JsonAdapter$Factory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/Moshi$b;->a(Lcom/squareup/moshi/JsonAdapter;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 29
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/Moshi$b;->c(Z)V

    return-object v3

    .line 30
    :cond_4
    :try_start_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No JsonAdapter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p1, p2}, Lcom/squareup/moshi/internal/Util;->typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

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

    .line 32
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/Moshi$b;->b(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :goto_1
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi$b;->c(Z)V

    throw p1

    :catchall_1
    move-exception p1

    .line 34
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public varargs adapter(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 6
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 7
    aget-object p2, p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v2, p2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p2, v1

    .line 10
    invoke-static {v3}, Lcom/squareup/moshi/Types;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;
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

    .line 1
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

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public newBuilder()Lcom/squareup/moshi/Moshi$Builder;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/Moshi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    sget-object v1, Lcom/squareup/moshi/Moshi;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->a:Ljava/util/List;

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi$Builder;->a(Ljava/util/List;)Lcom/squareup/moshi/Moshi$Builder;

    return-object v1
.end method

.method public nextAdapter(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const-string v0, "annotations == null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/moshi/internal/Util;->removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/squareup/moshi/Moshi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object p1, p0, Lcom/squareup/moshi/Moshi;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/squareup/moshi/Moshi;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-interface {v1, p2, p3, p0}, Lcom/squareup/moshi/JsonAdapter$Factory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No next JsonAdapter for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p2, p3}, Lcom/squareup/moshi/internal/Util;->typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to skip past unknown factory "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
