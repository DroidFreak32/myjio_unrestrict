.class public Lcom/google/ads/interactivemedia/v3/internal/rr;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/oy;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ou;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ou;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/oy;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ou;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ou;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->a:I

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->b:I

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->c:Ljava/util/List;

    if-nez p4, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->d:Ljava/util/List;

    if-nez p5, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->e:Ljava/util/List;

    return-void
.end method