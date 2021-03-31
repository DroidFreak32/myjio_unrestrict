.class public final Lcom/google/ads/interactivemedia/v3/internal/wo;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/abt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/wu<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/xu;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/zi;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xl;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/abt;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Lcom/google/ads/interactivemedia/v3/internal/abt;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/yj;->a:Lcom/google/ads/interactivemedia/v3/internal/yj;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/xi;->a:Lcom/google/ads/interactivemedia/v3/internal/xi;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/wo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yj;Lcom/google/ads/interactivemedia/v3/internal/wn;Ljava/util/Map;ZZZZZZZLcom/google/ads/interactivemedia/v3/internal/xi;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yj;Lcom/google/ads/interactivemedia/v3/internal/wn;Ljava/util/Map;ZZZZZZZLcom/google/ads/interactivemedia/v3/internal/xi;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/yj;",
            "Lcom/google/ads/interactivemedia/v3/internal/wn;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/ww<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/xi;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xl;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Ljava/util/Map;

    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/xu;

    move-object v3, p3

    invoke-direct {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xu;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/xu;

    move v3, p4

    .line 10
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->g:Z

    move v3, p6

    .line 11
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->h:Z

    move v3, p7

    .line 12
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->i:Z

    move/from16 v3, p8

    .line 13
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->j:Z

    move/from16 v3, p9

    .line 14
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->k:Z

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->D:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p17

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->r:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->g:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->d:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->e:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->f:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/xi;->a:Lcom/google/ads/interactivemedia/v3/internal/xi;

    move-object/from16 v5, p11

    if-ne v5, v4, :cond_0

    .line 26
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->k:Lcom/google/ads/interactivemedia/v3/internal/xj;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/wr;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/wr;-><init>()V

    .line 28
    :goto_0
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    invoke-static {v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/aac;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/xj;)Lcom/google/ads/interactivemedia/v3/internal/xl;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    if-eqz p10, :cond_1

    .line 30
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/aac;->m:Lcom/google/ads/interactivemedia/v3/internal/xj;

    goto :goto_1

    .line 31
    :cond_1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-direct {v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wo;)V

    .line 32
    :goto_1
    invoke-static {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aac;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/xj;)Lcom/google/ads/interactivemedia/v3/internal/xl;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    if-eqz p10, :cond_2

    .line 34
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/aac;->l:Lcom/google/ads/interactivemedia/v3/internal/xj;

    goto :goto_2

    .line 35
    :cond_2
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/wq;

    invoke-direct {v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/wq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wo;)V

    .line 36
    :goto_2
    invoke-static {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aac;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/xj;)Lcom/google/ads/interactivemedia/v3/internal/xl;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/aac;->n:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/aac;->h:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/aac;->i:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ws;

    invoke-direct {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xj;)V

    .line 42
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/xj;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object v6

    .line 43
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aac;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/xj;)Lcom/google/ads/interactivemedia/v3/internal/xl;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 45
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/wt;

    invoke-direct {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/wt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xj;)V

    .line 46
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/xj;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object v4

    .line 47
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/aac;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/xj;)Lcom/google/ads/interactivemedia/v3/internal/xl;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->j:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->o:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->s:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->t:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v4, Ljava/math/BigDecimal;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/aac;->p:Lcom/google/ads/interactivemedia/v3/internal/xj;

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aac;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/xj;)Lcom/google/ads/interactivemedia/v3/internal/xl;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v4, Ljava/math/BigInteger;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/aac;->q:Lcom/google/ads/interactivemedia/v3/internal/xj;

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aac;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/xj;)Lcom/google/ads/interactivemedia/v3/internal/xl;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->u:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->v:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->x:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->y:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->B:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->w:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zg;->a:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->A:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zw;->a:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zu;->a:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->z:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zc;->a:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aac;->a:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ze;

    invoke-direct {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/ze;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zn;

    move v5, p5

    invoke-direct {v4, v2, p5}, Lcom/google/ads/interactivemedia/v3/internal/zn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zi;

    invoke-direct {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->e:Lcom/google/ads/interactivemedia/v3/internal/zi;

    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/aac;->E:Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zr;

    move-object v6, p2

    invoke-direct {v5, v2, p2, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xu;Lcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/yj;Lcom/google/ads/interactivemedia/v3/internal/zi;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->f:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->h:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 72
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abx;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abx;-><init>(Ljava/io/Writer;)V

    .line 74
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->j:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->c(Ljava/lang/String;)V

    .line 76
    :cond_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->g:Z

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->d(Z)V

    return-object v0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/abu;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/abu;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/xa;,
            Lcom/google/ads/interactivemedia/v3/internal/xh;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->q()Z

    move-result v0

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Z)V

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f()Lcom/google/ads/interactivemedia/v3/internal/abw;

    const/4 v1, 0x0

    .line 90
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/abt;

    move-result-object p2

    .line 91
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/xj;->read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 94
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 95
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xh;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 96
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xh;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xh;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Z)V

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xh;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xh;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Z)V

    .line 100
    throw p2
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/wz;Ljava/lang/Appendable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/xa;
        }
    .end annotation

    .line 53
    :try_start_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/yu;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/abx;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abx;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->b(Z)V

    .line 56
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abx;->h()Z

    move-result v1

    .line 57
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->i:Z

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/abx;->c(Z)V

    .line 58
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abx;->i()Z

    move-result v2

    .line 59
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->g:Z

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abx;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    :try_start_1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yu;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;Lcom/google/ads/interactivemedia/v3/internal/abx;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/abx;->b(Z)V

    .line 62
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->c(Z)V

    .line 63
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/abx;->d(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    :try_start_3
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AssertionError (GSON 2.8.5): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    .line 65
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/xa;

    invoke-direct {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/xa;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_0
    :try_start_4
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/abx;->b(Z)V

    .line 67
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->c(Z)V

    .line 68
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/abx;->d(Z)V

    .line 69
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 70
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/xa;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/xa;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abu;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f()Lcom/google/ads/interactivemedia/v3/internal/abw;

    move-result-object p0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/abw;->j:Lcom/google/ads/interactivemedia/v3/internal/abw;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/xa;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xa;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aby; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xa;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/xa;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 86
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xh;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/xh;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/xa;
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/yu;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/abx;

    move-result-object p3

    .line 35
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/abt;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object p2

    .line 36
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/abx;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->b(Z)V

    .line 38
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/abx;->h()Z

    move-result v1

    .line 39
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->i:Z

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/abx;->c(Z)V

    .line 40
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/abx;->i()Z

    move-result v2

    .line 41
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->g:Z

    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/abx;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    :try_start_1
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/xj;->write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/abx;->b(Z)V

    .line 44
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->c(Z)V

    .line 45
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/abx;->d(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    :try_start_3
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AssertionError (GSON 2.8.5): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 47
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/xa;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/xa;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    :try_start_4
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/abx;->b(Z)V

    .line 49
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->c(Z)V

    .line 50
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/abx;->d(Z)V

    .line 51
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 52
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/xa;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/xa;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:Lcom/google/ads/interactivemedia/v3/internal/abt;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xj;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/wu;

    if-eqz v2, :cond_3

    return-object v2

    .line 8
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wu;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/wu;-><init>()V

    .line 9
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/xl;

    .line 11
    invoke-interface {v4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xl;->a(Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wu;->a(Lcom/google/ads/interactivemedia/v3/internal/xj;)V

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 16
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 19
    :cond_7
    throw v2
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/xl;Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/xl;",
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->e:Lcom/google/ads/interactivemedia/v3/internal/zi;

    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/xl;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/xl;->a(Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/xj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/abt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/xh;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/abu;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/abu;-><init>(Ljava/io/Reader;)V

    .line 79
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->k:Z

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a(Z)V

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/abu;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abu;)V

    move-object p1, v0

    .line 82
    :goto_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/yt;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 26
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xb;

    .line 27
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;Ljava/lang/Appendable;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->g:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/xu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
