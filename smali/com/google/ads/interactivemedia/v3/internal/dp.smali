.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/dp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/dm;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/bs;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/dm;Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->a:Lcom/google/ads/interactivemedia/v3/internal/dm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->a:Lcom/google/ads/interactivemedia/v3/internal/dm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dm;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return-void
.end method
