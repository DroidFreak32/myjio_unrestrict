.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lr;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/md;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->c:Lcom/google/ads/interactivemedia/v3/internal/md;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->c:Lcom/google/ads/interactivemedia/v3/internal/md;

    .line 2
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->b:Lcom/google/ads/interactivemedia/v3/internal/lo;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lq;->b(ILcom/google/ads/interactivemedia/v3/internal/lo;Lcom/google/ads/interactivemedia/v3/internal/md;)V

    return-void
.end method
