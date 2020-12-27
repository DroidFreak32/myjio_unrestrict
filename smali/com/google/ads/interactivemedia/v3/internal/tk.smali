.class public Lcom/google/ads/interactivemedia/v3/internal/tk;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/ug;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->a:I

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->a:I

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:J

    move-object v5, p1

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/si;

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ss;->a(IJJLcom/google/ads/interactivemedia/v3/internal/si;)V

    return-void
.end method
