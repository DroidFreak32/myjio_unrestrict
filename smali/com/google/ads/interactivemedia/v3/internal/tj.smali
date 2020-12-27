.class public final Lcom/google/ads/interactivemedia/v3/internal/tj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ts;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/tm;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/tm;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/tm;


# instance fields
.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/tn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/tn<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/to;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(ZJ)Lcom/google/ads/interactivemedia/v3/internal/tm;

    move-result-object v3

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tm;

    const/4 v3, 0x1

    .line 2
    invoke-static {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(ZJ)Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/tm;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/tm;-><init>(IJB)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 4
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/tm;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/tm;-><init>(IJB)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Lcom/google/ads/interactivemedia/v3/internal/tm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lcom/google/ads/interactivemedia/v3/internal/tm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tm;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tm;-><init>(IJB)V

    return-object v0
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/tj;)Lcom/google/ads/interactivemedia/v3/internal/tn;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->e:Lcom/google/ads/interactivemedia/v3/internal/tn;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tn;)Lcom/google/ads/interactivemedia/v3/internal/tn;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->e:Lcom/google/ads/interactivemedia/v3/internal/tn;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/tj;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->f:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/tj;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/to;Lcom/google/ads/interactivemedia/v3/internal/tl;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ads/interactivemedia/v3/internal/to;",
            ">(TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/tl<",
            "TT;>;I)J"
        }
    .end annotation

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->f:Ljava/io/IOException;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 7
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/tn;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tj;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/to;Lcom/google/ads/interactivemedia/v3/internal/tl;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a(J)V

    return-wide v8
.end method

.method public final a()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->f:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->e:Lcom/google/ads/interactivemedia/v3/internal/tn;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 15
    iget p1, v0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:I

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a(I)V

    :cond_1
    return-void

    .line 17
    :cond_2
    throw v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tp;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->e:Lcom/google/ads/interactivemedia/v3/internal/tn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tq;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/tq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->e:Lcom/google/ads/interactivemedia/v3/internal/tn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tj;->e:Lcom/google/ads/interactivemedia/v3/internal/tn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a(Z)V

    return-void
.end method
