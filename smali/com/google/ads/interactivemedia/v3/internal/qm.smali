.class public Lcom/google/ads/interactivemedia/v3/internal/qm;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ok;
.implements Lcom/google/ads/interactivemedia/v3/internal/qu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/ok;",
        "Lcom/google/ads/interactivemedia/v3/internal/qu;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/qu;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/lc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/fn;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fn;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->c:Lcom/google/ads/interactivemedia/v3/internal/fn;

    .line 3
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->d:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->c:Lcom/google/ads/interactivemedia/v3/internal/fn;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fn;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->d:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)J
    .locals 2

    .line 6
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->c:Lcom/google/ads/interactivemedia/v3/internal/fn;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->d:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fn;->b(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/tv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/tv<",
            "Lcom/google/ads/interactivemedia/v3/internal/qr;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->a:Lcom/google/ads/interactivemedia/v3/internal/qu;

    .line 2
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a()Lcom/google/ads/interactivemedia/v3/internal/tv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/qn;)Lcom/google/ads/interactivemedia/v3/internal/tv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/qn;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/tv<",
            "Lcom/google/ads/interactivemedia/v3/internal/qr;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->a:Lcom/google/ads/interactivemedia/v3/internal/qu;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a(Lcom/google/ads/interactivemedia/v3/internal/qn;)Lcom/google/ads/interactivemedia/v3/internal/tv;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Ljava/util/List;)V

    return-object v0
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->c:Lcom/google/ads/interactivemedia/v3/internal/fn;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/fn;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public b(J)Lcom/google/ads/interactivemedia/v3/internal/ox;
    .locals 7

    .line 2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ox;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->c:Lcom/google/ads/interactivemedia/v3/internal/fn;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fn;->c:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/fn;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ox;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b_()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->c:Lcom/google/ads/interactivemedia/v3/internal/fn;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fn;->a:I

    return p1
.end method
