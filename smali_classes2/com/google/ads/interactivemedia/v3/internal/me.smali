.class public final Lcom/google/ads/interactivemedia/v3/internal/me;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fs;
.implements Lcom/google/ads/interactivemedia/v3/internal/ll;
.implements Lcom/google/ads/interactivemedia/v3/internal/ms;
.implements Lcom/google/ads/interactivemedia/v3/internal/tl;
.implements Lcom/google/ads/interactivemedia/v3/internal/tp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/fs;",
        "Lcom/google/ads/interactivemedia/v3/internal/ll;",
        "Lcom/google/ads/interactivemedia/v3/internal/ms;",
        "Lcom/google/ads/interactivemedia/v3/internal/tl<",
        "Lcom/google/ads/interactivemedia/v3/internal/lk;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/tp;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bs;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/sn;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ti;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/lr;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/mi;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/mh;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/uo;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/lm;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/fy;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/jy;

.field private s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

.field private t:[Lcom/google/ads/interactivemedia/v3/internal/ml;

.field private u:Z

.field private v:Z

.field private w:Lcom/google/ads/interactivemedia/v3/internal/mj;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/me;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/sn;[Lcom/google/ads/interactivemedia/v3/internal/fq;Lcom/google/ads/interactivemedia/v3/internal/ti;Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/mi;Lcom/google/ads/interactivemedia/v3/internal/sf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 4
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->d:Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 5
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 6
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->f:Lcom/google/ads/interactivemedia/v3/internal/mi;

    .line 7
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 8
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->h:Ljava/lang/String;

    int-to-long p1, p9

    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->i:J

    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tj;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mh;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mh;-><init>([Lcom/google/ads/interactivemedia/v3/internal/fq;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->k:Lcom/google/ads/interactivemedia/v3/internal/mh;

    .line 12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uo;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/uo;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->l:Lcom/google/ads/interactivemedia/v3/internal/uo;

    .line 13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/mf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/me;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->m:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mg;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/me;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->n:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/ml;

    .line 16
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->t:[Lcom/google/ads/interactivemedia/v3/internal/ml;

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/mq;

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->G:J

    const-wide/16 p3, -0x1

    .line 19
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->E:J

    .line 20
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->D:J

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->y:I

    .line 22
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a()V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ml;)Lcom/google/ads/interactivemedia/v3/internal/gc;
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 72
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->t:[Lcom/google/ads/interactivemedia/v3/internal/ml;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ml;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->g:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    .line 75
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/ms;)V

    .line 76
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->t:[Lcom/google/ads/interactivemedia/v3/internal/ml;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/ml;

    .line 77
    aput-object p1, v2, v0

    .line 78
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/ml;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->t:[Lcom/google/ads/interactivemedia/v3/internal/ml;

    .line 79
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/mq;

    .line 80
    aput-object v1, p1, v0

    .line 81
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/mq;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    return-object v1
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/jy;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->r:Lcom/google/ads/interactivemedia/v3/internal/jy;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/jy;)Lcom/google/ads/interactivemedia/v3/internal/jy;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->r:Lcom/google/ads/interactivemedia/v3/internal/jy;

    return-object p1
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/lk;)V
    .locals 5

    .line 82
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->E:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 83
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->d(Lcom/google/ads/interactivemedia/v3/internal/lk;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->E:J

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/me;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->i:J

    return-wide v0
.end method

.method private final b(I)V
    .locals 10

    .line 23
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->o()Lcom/google/ads/interactivemedia/v3/internal/mj;

    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mj;->e:[Z

    .line 25
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 26
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mj;->b:Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v5

    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/un;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->F:J

    .line 29
    invoke-virtual/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 30
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/me;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final c(I)V
    .locals 4

    .line 12
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->o()Lcom/google/ads/interactivemedia/v3/internal/mj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mj;->c:[Z

    .line 13
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->H:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object p1, v0, p1

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->G:J

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->H:Z

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->A:Z

    .line 18
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->F:J

    .line 19
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->I:I

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 21
    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->p:Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/mu;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/me;)Landroid/os/Handler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/me;)J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/me;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l()Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/me;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    return-object v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->A:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final o()Lcom/google/ads/interactivemedia/v3/internal/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->w:Lcom/google/ads/interactivemedia/v3/internal/mj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mj;

    return-object v0
.end method

.method private final p()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/lk;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->c:Lcom/google/ads/interactivemedia/v3/internal/sn;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->k:Lcom/google/ads/interactivemedia/v3/internal/mh;

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->l:Lcom/google/ads/interactivemedia/v3/internal/uo;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/lk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/me;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/mh;Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/uo;)V

    .line 2
    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->v:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->o()Lcom/google/ads/interactivemedia/v3/internal/mj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mj;->a:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->s()Z

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 5
    iget-wide v1, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->G:J

    cmp-long v9, v5, v1

    if-ltz v9, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->J:Z

    .line 7
    iput-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->G:J

    return-void

    .line 8
    :cond_0
    iget-wide v1, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->G:J

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a(J)Lcom/google/ads/interactivemedia/v3/internal/fz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fz;->a:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->c:J

    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->G:J

    .line 10
    invoke-static {v8, v0, v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/lk;->a(Lcom/google/ads/interactivemedia/v3/internal/lk;JJ)V

    .line 11
    iput-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->G:J

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->q()I

    move-result v0

    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->I:I

    .line 13
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->d:Lcom/google/ads/interactivemedia/v3/internal/ti;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->y:I

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ti;->a(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/to;Lcom/google/ads/interactivemedia/v3/internal/tl;I)J

    move-result-wide v20

    .line 16
    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->e:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 17
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/lk;->a(Lcom/google/ads/interactivemedia/v3/internal/lk;)Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/lk;->c(Lcom/google/ads/interactivemedia/v3/internal/lk;)J

    move-result-wide v16

    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/me;->D:J

    move-wide/from16 v18, v0

    .line 19
    invoke-virtual/range {v9 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private final q()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/mq;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final r()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/mq;->i()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private final s()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(IJ)I
    .locals 5

    .line 59
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/me;->b(I)V

    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object v0, v0, p1

    .line 62
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->J:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mq;->i()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mq;->o()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->b(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    .line 65
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/me;->c(I)V

    :cond_3
    return v1
.end method

.method public final a(ILcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;Z)I
    .locals 9

    .line 54
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->n()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/me;->b(I)V

    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->J:Z

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->F:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 57
    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 58
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/me;->c(I)V

    :cond_1
    return p2
.end method

.method public final a(JLcom/google/ads/interactivemedia/v3/internal/cm;)J
    .locals 9

    .line 49
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->o()Lcom/google/ads/interactivemedia/v3/internal/mj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mj;->a:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 50
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 51
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a(J)Lcom/google/ads/interactivemedia/v3/internal/fz;

    move-result-object v0

    .line 52
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fz;->a:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fz;->b:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(JLcom/google/ads/interactivemedia/v3/internal/cm;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/google/ads/interactivemedia/v3/internal/rt;[Z[Lcom/google/ads/interactivemedia/v3/internal/mt;[ZJ)J
    .locals 8

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->o()Lcom/google/ads/interactivemedia/v3/internal/mj;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mj;->b:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mj;->d:[Z

    .line 7
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 9
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 10
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/mk;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/mk;->a(Lcom/google/ads/interactivemedia/v3/internal/mk;)I

    move-result v5

    .line 11
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 12
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->C:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->C:I

    .line 13
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 14
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->z:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 16
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 17
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 18
    aget-object v4, p1, v2

    .line 19
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rt;->g()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 20
    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rt;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 21
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rt;->f()Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/mx;)I

    move-result v4

    .line 22
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 23
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->C:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->C:I

    .line 24
    aput-boolean v6, v0, v4

    .line 25
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/mk;

    invoke-direct {v5, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/mk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/me;I)V

    aput-object v5, p3, v2

    .line 26
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 27
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object p2, p2, v4

    .line 28
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->l()V

    .line 29
    invoke-virtual {p2, p5, p6, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/mq;->b(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 30
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->f()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 31
    :cond_9
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->C:I

    if-nez p1, :cond_c

    .line 32
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->H:Z

    .line 33
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->A:Z

    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 36
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/mq;->n()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 37
    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->c()V

    goto :goto_a

    .line 38
    :cond_b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 39
    invoke-virtual {p4, v3}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 40
    invoke-virtual {p0, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/me;->b(J)J

    move-result-wide p5

    .line 41
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 42
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 43
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 44
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->z:Z

    return-wide p5
.end method

.method public final a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;
    .locals 1

    .line 66
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ml;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ml;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/me;->a(Lcom/google/ads/interactivemedia/v3/internal/ml;)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/to;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/tm;
    .locals 24

    move-object/from16 v0, p0

    .line 84
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 85
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->a(Lcom/google/ads/interactivemedia/v3/internal/lk;)V

    .line 86
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->d:Lcom/google/ads/interactivemedia/v3/internal/ti;

    move-object/from16 v14, p6

    move/from16 v3, p7

    .line 87
    invoke-virtual {v2, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/ti;->a(Ljava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    .line 88
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Lcom/google/ads/interactivemedia/v3/internal/tm;

    goto :goto_5

    .line 89
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->q()I

    move-result v7

    .line 90
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->I:I

    const/4 v9, 0x0

    if-le v7, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 91
    :goto_0
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->E:J

    const-wide/16 v12, -0x1

    cmp-long v15, v10, v12

    if-nez v15, :cond_5

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->q:Lcom/google/ads/interactivemedia/v3/internal/fy;

    if-eqz v10, :cond_2

    .line 92
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/internal/fy;->b()J

    move-result-wide v10

    cmp-long v12, v10, v4

    if-eqz v12, :cond_2

    goto :goto_2

    .line 93
    :cond_2
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->v:Z

    if-eqz v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->n()Z

    move-result v4

    if-nez v4, :cond_3

    .line 94
    iput-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->H:Z

    goto :goto_4

    .line 95
    :cond_3
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->v:Z

    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->A:Z

    const-wide/16 v4, 0x0

    .line 96
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->F:J

    .line 97
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->I:I

    .line 98
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v10, v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v12, v7, v11

    .line 99
    invoke-virtual {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1, v4, v5, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/lk;->a(Lcom/google/ads/interactivemedia/v3/internal/lk;JJ)V

    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->I:I

    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_6

    .line 102
    invoke-static {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(ZJ)Lcom/google/ads/interactivemedia/v3/internal/tm;

    move-result-object v2

    goto :goto_5

    .line 103
    :cond_6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 104
    :goto_5
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 105
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->a(Lcom/google/ads/interactivemedia/v3/internal/lk;)Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-result-object v4

    .line 106
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->b(Lcom/google/ads/interactivemedia/v3/internal/lk;)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ty;->f()Landroid/net/Uri;

    move-result-object v5

    .line 107
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->b(Lcom/google/ads/interactivemedia/v3/internal/lk;)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ty;->g()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 108
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->c(Lcom/google/ads/interactivemedia/v3/internal/lk;)J

    move-result-wide v15

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->D:J

    .line 109
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->b(Lcom/google/ads/interactivemedia/v3/internal/lk;)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ty;->e()J

    move-result-wide v20

    .line 110
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/tm;->a()Z

    move-result v1

    xor-int/lit8 v23, v1, 0x1

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    const/4 v1, 0x0

    move-object v11, v1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-wide/from16 v14, v17

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-object/from16 v22, p6

    .line 111
    invoke-virtual/range {v3 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->u:Z

    .line 68
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(JZ)V
    .locals 5

    .line 45
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->o()Lcom/google/ads/interactivemedia/v3/internal/mj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mj;->d:[Z

    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->r:Lcom/google/ads/interactivemedia/v3/internal/jy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ga;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->q:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 70
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/lm;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->p:Lcom/google/ads/interactivemedia/v3/internal/lm;

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->l:Lcom/google/ads/interactivemedia/v3/internal/uo;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uo;->a()Z

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->p()V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/to;JJ)V
    .locals 25

    move-object/from16 v0, p0

    .line 125
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 126
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->D:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->q:Lcom/google/ads/interactivemedia/v3/internal/fy;

    if-eqz v2, :cond_1

    .line 127
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a()Z

    move-result v2

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->r()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    .line 129
    :goto_0
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->D:J

    .line 130
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->f:Lcom/google/ads/interactivemedia/v3/internal/mi;

    invoke-interface {v5, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/mi;->a(JZ)V

    .line 131
    :cond_1
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 132
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->a(Lcom/google/ads/interactivemedia/v3/internal/lk;)Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-result-object v7

    .line 133
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->b(Lcom/google/ads/interactivemedia/v3/internal/lk;)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ty;->f()Landroid/net/Uri;

    move-result-object v8

    .line 134
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->b(Lcom/google/ads/interactivemedia/v3/internal/lk;)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ty;->g()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 135
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->c(Lcom/google/ads/interactivemedia/v3/internal/lk;)J

    move-result-wide v15

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->D:J

    move-wide/from16 v17, v2

    .line 136
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->b(Lcom/google/ads/interactivemedia/v3/internal/lk;)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ty;->e()J

    move-result-wide v23

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    .line 137
    invoke-virtual/range {v6 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V

    .line 138
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->a(Lcom/google/ads/interactivemedia/v3/internal/lk;)V

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->J:Z

    .line 140
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->p:Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/mu;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/to;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 112
    move-object/from16 v9, p1

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 113
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 114
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/lk;->a(Lcom/google/ads/interactivemedia/v3/internal/lk;)Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-result-object v2

    .line 115
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/lk;->b(Lcom/google/ads/interactivemedia/v3/internal/lk;)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ty;->f()Landroid/net/Uri;

    move-result-object v3

    .line 116
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/lk;->b(Lcom/google/ads/interactivemedia/v3/internal/lk;)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ty;->g()Ljava/util/Map;

    move-result-object v4

    .line 117
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/lk;->c(Lcom/google/ads/interactivemedia/v3/internal/lk;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->D:J

    .line 118
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/lk;->b(Lcom/google/ads/interactivemedia/v3/internal/lk;)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ty;->e()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    move-object v0, v9

    move-object/from16 v9, v20

    .line 119
    invoke-virtual/range {v1 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/lr;->b(Lcom/google/ads/interactivemedia/v3/internal/sr;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    move-object v1, v0

    move-object/from16 v0, p0

    .line 120
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->a(Lcom/google/ads/interactivemedia/v3/internal/lk;)V

    .line 121
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 122
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->C:I

    if-lez v1, :cond_2

    .line 124
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/me;->p:Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/mu;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a_()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->h()V

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(J)J
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->o()Lcom/google/ads/interactivemedia/v3/internal/mj;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mj;->a:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mj;->c:[Z

    .line 5
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->A:Z

    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->F:J

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->G:J

    return-wide p1

    .line 10
    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->y:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_6

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    .line 12
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object v5, v5, v3

    .line 13
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/mq;->l()V

    .line 14
    invoke-virtual {v5, p1, p2, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->b(JZZ)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 15
    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->x:Z

    if-nez v4, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    return-wide p1

    .line 16
    :cond_6
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->H:Z

    .line 17
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->G:J

    .line 18
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->J:Z

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->c()V

    goto :goto_5

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 22
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/mz;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->o()Lcom/google/ads/interactivemedia/v3/internal/mj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mj;->b:Lcom/google/ads/interactivemedia/v3/internal/mz;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->B:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->c()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->B:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->J:Z

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->q()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->I:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->A:Z

    .line 11
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->F:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->H:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->C:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->l:Lcom/google/ads/interactivemedia/v3/internal/uo;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uo;->a()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->p()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->o()Lcom/google/ads/interactivemedia/v3/internal/mj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mj;->c:[Z

    .line 2
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->J:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->G:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->x:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 7
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/mq;->j()Z

    move-result v9

    if-nez v9, :cond_2

    .line 8
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object v9, v9, v6

    .line 9
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/mq;->i()J

    move-result-wide v9

    .line 10
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->r()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 12
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->F:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->C:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/me;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/mq;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/tp;)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->p:Lcom/google/ads/interactivemedia/v3/internal/lm;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->K:Z

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->b()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->k:Lcom/google/ads/interactivemedia/v3/internal/mh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mh;->a()V

    return-void
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->j:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->d:Lcom/google/ads/interactivemedia/v3/internal/ti;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->y:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ti;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(I)V

    return-void
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/gc;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ml;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ml;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/me;->a(Lcom/google/ads/interactivemedia/v3/internal/ml;)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->K:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->p:Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/lm;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/mu;)V

    :cond_0
    return-void
.end method

.method public final synthetic m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->q:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 2
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->K:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->v:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->u:Z

    if-eqz v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/mq;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v5

    if-eqz v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->l:Lcom/google/ads/interactivemedia/v3/internal/uo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uo;->b()Z

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v1, v1

    .line 7
    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/mx;

    .line 8
    new-array v4, v1, [Z

    .line 9
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fy;->b()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->D:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_8

    .line 10
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->s:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/mq;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v7

    .line 11
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 13
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/un;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 14
    :goto_3
    aput-boolean v8, v4, v5

    .line 15
    iget-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->x:Z

    or-int/2addr v8, v10

    iput-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->x:Z

    .line 16
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->r:Lcom/google/ads/interactivemedia/v3/internal/jy;

    if-eqz v8, :cond_7

    if-nez v9, :cond_4

    .line 17
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->t:[Lcom/google/ads/interactivemedia/v3/internal/ml;

    aget-object v10, v10, v5

    iget-boolean v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ml;->a:Z

    if-eqz v10, :cond_6

    .line 18
    :cond_4
    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/bs;->f:Lcom/google/ads/interactivemedia/v3/internal/js;

    if-nez v10, :cond_5

    .line 19
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/js;

    new-array v11, v6, [Lcom/google/ads/interactivemedia/v3/internal/js$a;

    aput-object v8, v11, v3

    invoke-direct {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/js;-><init>([Lcom/google/ads/interactivemedia/v3/internal/js$a;)V

    goto :goto_4

    :cond_5
    new-array v11, v6, [Lcom/google/ads/interactivemedia/v3/internal/js$a;

    aput-object v8, v11, v3

    .line 20
    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/js;->a([Lcom/google/ads/interactivemedia/v3/internal/js$a;)Lcom/google/ads/interactivemedia/v3/internal/js;

    move-result-object v10

    .line 21
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Lcom/google/ads/interactivemedia/v3/internal/js;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v7

    :cond_6
    if-eqz v9, :cond_7

    .line 22
    iget v9, v7, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_7

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/jy;->a:I

    if-eq v8, v10, :cond_7

    .line 23
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bs;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v7

    .line 24
    :cond_7
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/mx;

    new-array v6, v6, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    aput-object v7, v6, v3

    invoke-direct {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_8
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->E:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_9

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fy;->b()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_9

    const/4 v1, 0x7

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    .line 26
    :goto_5
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->y:I

    .line 27
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mj;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>([Lcom/google/ads/interactivemedia/v3/internal/mx;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/mz;[Z)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->w:Lcom/google/ads/interactivemedia/v3/internal/mj;

    .line 28
    iput-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->v:Z

    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->f:Lcom/google/ads/interactivemedia/v3/internal/mi;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->D:J

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/mi;->a(JZ)V

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->p:Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/lm;->a(Lcom/google/ads/interactivemedia/v3/internal/ll;)V

    :cond_a
    :goto_6
    return-void
.end method
