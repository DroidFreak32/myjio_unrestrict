.class public Lcom/google/ads/interactivemedia/v3/internal/uw;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/pb;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/fa$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/ou;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pb;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/pb;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/fa$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/ou;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->c:Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->e:Ljava/util/ArrayList;

    .line 7
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->f:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->g:J

    return-void
.end method
