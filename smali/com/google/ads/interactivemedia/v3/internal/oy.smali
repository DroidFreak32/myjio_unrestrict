.class public abstract Lcom/google/ads/interactivemedia/v3/internal/oy;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ou;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/ox;


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pb;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/pb;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ou;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 3
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p5, p0}, Lcom/google/ads/interactivemedia/v3/internal/pb;->a(Lcom/google/ads/interactivemedia/v3/internal/oy;)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 7
    iget-wide v0, p5, Lcom/google/ads/interactivemedia/v3/internal/pb;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p5, Lcom/google/ads/interactivemedia/v3/internal/pb;->b:J

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pb;Ljava/util/List;B)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/oy;-><init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pb;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/ads/interactivemedia/v3/internal/ox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:Lcom/google/ads/interactivemedia/v3/internal/ox;

    return-object v0
.end method

.method public abstract d()Lcom/google/ads/interactivemedia/v3/internal/ox;
.end method

.method public abstract e()Lcom/google/ads/interactivemedia/v3/internal/ok;
.end method

.method public abstract f()Ljava/lang/String;
.end method
