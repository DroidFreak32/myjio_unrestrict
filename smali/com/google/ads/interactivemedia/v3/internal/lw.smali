.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/lw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/lr;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/mc;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/md;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/mc;Lcom/google/ads/interactivemedia/v3/internal/md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->c:Lcom/google/ads/interactivemedia/v3/internal/mc;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->d:Lcom/google/ads/interactivemedia/v3/internal/md;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->c:Lcom/google/ads/interactivemedia/v3/internal/mc;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lw;->d:Lcom/google/ads/interactivemedia/v3/internal/md;

    .line 2
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->b:Lcom/google/ads/interactivemedia/v3/internal/lo;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lq;->c(ILcom/google/ads/interactivemedia/v3/internal/lo;Lcom/google/ads/interactivemedia/v3/internal/mc;Lcom/google/ads/interactivemedia/v3/internal/md;)V

    return-void
.end method
