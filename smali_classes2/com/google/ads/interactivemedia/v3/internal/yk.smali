.class public final Lcom/google/ads/interactivemedia/v3/internal/yk;
.super Lcom/google/ads/interactivemedia/v3/internal/xj;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/xj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/xj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/wo;

.field private final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/abt;

.field private final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/yj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yj;ZZLcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->f:Lcom/google/ads/interactivemedia/v3/internal/yj;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->c:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->d:Lcom/google/ads/interactivemedia/v3/internal/wo;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->e:Lcom/google/ads/interactivemedia/v3/internal/abt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xj;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/ads/interactivemedia/v3/internal/xj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->a:Lcom/google/ads/interactivemedia/v3/internal/xj;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->d:Lcom/google/ads/interactivemedia/v3/internal/wo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->f:Lcom/google/ads/interactivemedia/v3/internal/yj;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->e:Lcom/google/ads/interactivemedia/v3/internal/abt;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/xl;Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->a:Lcom/google/ads/interactivemedia/v3/internal/xj;

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/abu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yk;->a()Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xj;->read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/abx;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yk;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->f()Lcom/google/ads/interactivemedia/v3/internal/abx;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yk;->a()Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xj;->write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V

    return-void
.end method
