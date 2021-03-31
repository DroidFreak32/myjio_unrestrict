.class public final Lcom/google/ads/interactivemedia/v3/internal/tu;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/to;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/to;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/sr;

.field public final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ty;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/tv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/tv<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/tv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/sn;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/ads/interactivemedia/v3/internal/tv<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sr;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/tu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;ILcom/google/ads/interactivemedia/v3/internal/tv;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;ILcom/google/ads/interactivemedia/v3/internal/tv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/sn;",
            "Lcom/google/ads/interactivemedia/v3/internal/sr;",
            "I",
            "Lcom/google/ads/interactivemedia/v3/internal/tv<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ty;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 5
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:I

    .line 6
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->d:Lcom/google/ads/interactivemedia/v3/internal/tv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->d()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:Lcom/google/ads/interactivemedia/v3/internal/ty;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/sr;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a()V

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ty;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->d:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-interface {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
