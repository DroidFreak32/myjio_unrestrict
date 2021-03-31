.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lr;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/lo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/lq;Lcom/google/ads/interactivemedia/v3/internal/lo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->c:Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 2
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:I

    invoke-interface {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lq;->c(ILcom/google/ads/interactivemedia/v3/internal/lo;)V

    return-void
.end method
