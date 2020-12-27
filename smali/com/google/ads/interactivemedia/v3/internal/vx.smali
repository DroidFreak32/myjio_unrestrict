.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/vx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/vv;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vv;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->a:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->a:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->c:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vv;->b(Ljava/lang/String;JJ)V

    return-void
.end method
