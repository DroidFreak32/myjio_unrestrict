.class public final Lfu3;
.super Ljava/lang/Object;
.source "moduleByClassLoader.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lmu3;",
            "Ljava/lang/ref/WeakReference<",
            "Lfv3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfu3;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lfv3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfv3;"
        }
    .end annotation

    const-string v0, "$this$getOrCreateModule"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->e(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    new-instance v0, Lmu3;

    invoke-direct {v0, p0}, Lmu3;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    sget-object v1, Lfu3;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv3;

    if-eqz v2, :cond_0

    const-string p0, "it"

    invoke-static {v2, p0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_0
    sget-object v2, Lfu3;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-object v1, Lfv3;->c:Lfv3$a;

    invoke-virtual {v1, p0}, Lfv3$a;->a(Ljava/lang/ClassLoader;)Lfv3;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lfu3;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lmu3;->a(Ljava/lang/ClassLoader;)V

    return-object v3

    .line 10
    :cond_2
    :try_start_1
    sget-object v3, Lfu3;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0, v1}, Lmu3;->a(Ljava/lang/ClassLoader;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lmu3;->a(Ljava/lang/ClassLoader;)V

    throw p0
.end method
