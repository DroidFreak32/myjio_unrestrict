.class public final Lcom/google/ads/interactivemedia/v3/internal/xu;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/ww<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/abr;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/ww<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/abr;->a()Lcom/google/ads/interactivemedia/v3/internal/abr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xu;->b:Lcom/google/ads/interactivemedia/v3/internal/abr;

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xu;->a:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xu;->b:Lcom/google/ads/interactivemedia/v3/internal/abr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 35
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yc;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abt;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xu;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ww;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xv;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;Lcom/google/ads/interactivemedia/v3/internal/ww;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xu;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ww;

    if-eqz v1, :cond_1

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/yb;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;Lcom/google/ads/interactivemedia/v3/internal/ww;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xu;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yd;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/yd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ye;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yf;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/yf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;)V

    goto/16 :goto_0

    .line 16
    :cond_5
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yg;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/yg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;)V

    goto :goto_0

    .line 18
    :cond_6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yh;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/yh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;)V

    goto :goto_0

    .line 19
    :cond_7
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yi;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/yi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;)V

    goto :goto_0

    .line 22
    :cond_8
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xw;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/xw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;)V

    goto :goto_0

    .line 24
    :cond_9
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xx;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/xx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;)V

    goto :goto_0

    .line 26
    :cond_a
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_b

    const-class v1, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 27
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/abt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a()Ljava/lang/Class;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 29
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xy;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/xy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;)V

    goto :goto_0

    .line 30
    :cond_b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xz;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/xz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;)V

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    return-object v1

    .line 31
    :cond_d
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ya;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xu;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
